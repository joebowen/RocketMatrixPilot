import serial
import matplotlib.pyplot as plt
import pandas as pd
from matplotlib.animation import FuncAnimation

# Use the dark background style.
plt.style.use('dark_background')

# Open the serial port with a baud rate of 19200.
ser = serial.Serial('/dev/ttyUSB0', 19200)

def convert_time(time_str):
    # Split the time string into minutes, seconds, and milliseconds.
    minutes, seconds = time_str.split(':')
    total_seconds = float(minutes) * 60 + float(seconds)
    return total_seconds

def read_data():
    while True:
        # Read a line from the serial port.
        line = ser.readline().decode('ascii', errors='ignore').strip()  # Use ASCII for decoding
        print(f"Received line: {line}")  # Print the received line for debugging
        # Split the line into fields.
        fields = line.split(',')
        try:
            # Convert the time field to seconds.
            fields[0] = convert_time(fields[0])
            # Convert the rest of the fields to the appropriate types.
            data = [float(x) for x in fields]
            yield data
        except Exception:
            pass

# Initialize the data frame
df = pd.DataFrame(columns=['time', 'accelOn', 'launchCount', 'launched', 'rollAngle', 'rollDeviation', 'vertX', 'vertY', 'vertZ', 'accX', 'accY', 'accZ', 'gyroX', 'gyroY', 'gyroZ', 'gyroXoffset', 'gyroYoffset', 'gyroZoffset', 'fail_safe', 'pwm1'])

# Set up the figure for plotting.
fig, ((ax1, ax2), (ax3, ax4), (ax5, ax6), (ax7, ax8)) = plt.subplots(4, 2, sharex=True)  # Create 8 subplots arranged in a 4x2 grid


# This function is called for each frame of the animation.
def update(frame):
    global df
    # Add the new data to the data frame.
    df.loc[len(df)] = frame
    # Remove data that is older than 300 seconds.
    df = df[df['time'] >= (df['time'].iloc[-1] - 300)]
    # Clear the axes for the new plots.
    ax1.clear()
    ax2.clear()
    ax3.clear()
    ax4.clear()
    ax5.clear()
    ax6.clear()
    ax7.clear()
    ax8.clear()
    # Plot the new data.
    ax1.plot(df['time'], df['rollAngle'], label='Roll Angle')
    ax1.plot(df['time'], df['rollDeviation'], label='Roll Deviation')
    ax2.plot(df['time'], df['gyroX'], label='Gyro X')
    ax2.plot(df['time'], df['gyroY'], label='Gyro Y')
    ax2.plot(df['time'], df['gyroZ'], label='Gyro Z')
    ax3.plot(df['time'], df['accX'], label='Accel X')
    ax3.plot(df['time'], df['accY'], label='Accel Y')
    ax3.plot(df['time'], df['accZ'], label='Accel Z')
    ax4.plot(df['time'], df['vertX'], label='Vert X')
    ax4.plot(df['time'], df['vertY'], label='Vert Y')
    ax4.plot(df['time'], df['vertZ'], label='Vert Z')
    ax5.plot(df['time'], df['gyroXoffset'], label='Gyro X Offset')
    ax5.plot(df['time'], df['gyroYoffset'], label='Gyro Y Offset')
    ax5.plot(df['time'], df['gyroZoffset'], label='Gyro Z Offset')
    ax6.plot(df['time'], df['accelOn'], label='Accel On')
    ax6.plot(df['time'], df['launched'], label='Launched')
    ax6.plot(df['time'], df['fail_safe'], label='Fail Safe')
    ax7.plot(df['time'], df['pwm1'], label='PWM1')
    ax8.plot(df['time'], df['launchCount'], label='Launch Count')
    ax1.set_ylabel('Roll')
    ax2.set_ylabel('Gyro')
    ax3.set_ylabel('Accel')
    ax4.set_ylabel('Vert')
    ax5.set_ylabel('Gyro Offset')
    ax6.set_ylabel('Flags')
    ax7.set_ylabel('PWM')
    ax8.set_ylabel('Launch Count')
    # Display the legend on each subplot.
    ax1.legend()
    ax2.legend()
    ax3.legend()
    ax4.legend()
    ax5.legend()
    ax6.legend()
    ax7.legend()
    ax8.legend()

# Create the animation.
ani = FuncAnimation(fig, update, frames=read_data, interval=100, blit=False)

# Show the plot.
plt.show()
