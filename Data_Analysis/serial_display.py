#!/usr/bin/python3

import serial
import matplotlib.pyplot as plt
import pandas as pd

from matplotlib.animation import FuncAnimation

# Use the dark background style.
plt.style.use('dark_background')

# Open the serial port with a baud rate of 38400.
ser = serial.Serial('/dev/ttyUSB0', 38400)

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
full_df = pd.DataFrame(columns=['time', 'accelOn', 'launchCount', 'launched', 'rollAngle', 'rollDeviation', 'vertX', 'vertY', 'vertZ', 'accX', 'accY', 'accZ', 'gyroX', 'gyroY', 'gyroZ', 'gyroXoffset', 'gyroYoffset', 'gyroZoffset', 'yawFb', 'pitchFb', 'rollFb', 'pwm1', 'pwm2', 'pwm3', 'pwm4'])

# Set up the figure for plotting.
fig, ((ax_roll, ax_gyro), (ax_accel, ax_vert), (ax_fb, ax_gyro_offset), (ax_flags, ax_out), (ax_counts, ax0)) = plt.subplots(5, 2, sharex=True)  # Create 8 subplots arranged in a 4x2 grid


# This function is called for each frame of the animation.
def update(frame):
    global full_df
    # Add the new data to the data frame.
    full_df.loc[len(full_df)] = frame

    # Remove data that is older than 300 seconds.
    partial_df = full_df[full_df['time'] >= (full_df['time'].iloc[-1] - 300)]

    # Clear the axes for the new plots.
    ax_roll.clear()
    ax_gyro.clear()
    ax_gyro_offset.clear()
    ax_accel.clear()
    ax_vert.clear()
    ax_fb.clear()
    ax_flags.clear()
    ax_out.clear()
    ax_counts.clear()
    ax0.clear()

    # Plot the new data.
    ax_roll.plot(partial_df['time'], partial_df['rollAngle'], label='Roll Angle')
    ax_roll.plot(partial_df['time'], partial_df['rollDeviation'], label='Roll Deviation')
    ax_gyro.plot(partial_df['time'], partial_df['gyroX'], label='Gyro X')
    ax_gyro.plot(partial_df['time'], partial_df['gyroY'], label='Gyro Y')
    ax_gyro.plot(partial_df['time'], partial_df['gyroZ'], label='Gyro Z')
    ax_gyro_offset.plot(partial_df['time'], partial_df['gyroXoffset'], label='Gyro X Offset')
    ax_gyro_offset.plot(partial_df['time'], partial_df['gyroYoffset'], label='Gyro Y Offset')
    ax_gyro_offset.plot(partial_df['time'], partial_df['gyroZoffset'], label='Gyro Z Offset')
    ax_accel.plot(partial_df['time'], partial_df['accX'], label='Accel X')
    ax_accel.plot(partial_df['time'], partial_df['accY'], label='Accel Y')
    ax_accel.plot(partial_df['time'], partial_df['accZ'], label='Accel Z')
    ax_vert.plot(partial_df['time'], partial_df['vertX'], label='Vert X')
    ax_vert.plot(partial_df['time'], partial_df['vertY'], label='Vert Y')
    ax_vert.plot(partial_df['time'], partial_df['vertZ'], label='Vert Z')
    ax_fb.plot(partial_df['time'], partial_df['yawFb'], label='Yaw FB')
    ax_fb.plot(partial_df['time'], partial_df['pitchFb'], label='Pitch FB')
    ax_fb.plot(partial_df['time'], partial_df['rollFb'], label='Roll FB')
    ax_flags.plot(partial_df['time'], partial_df['accelOn'], label='Accel On')
    ax_flags.plot(partial_df['time'], partial_df['launched'], label='Launched')
    ax_out.plot(partial_df['time'], partial_df['pwm1'], label='PWM1')
    ax_out.plot(partial_df['time'], partial_df['pwm2'], label='PWM2')
    ax_out.plot(partial_df['time'], partial_df['pwm3'], label='PWM3')
    ax_out.plot(partial_df['time'], partial_df['pwm4'], label='PWM4')
    ax_counts.plot(partial_df['time'], partial_df['launchCount'], label='Launch Count')

    ax_roll.set_ylabel('Roll')
    ax_gyro.set_ylabel('Gyro')
    ax_gyro_offset.set_ylabel('Gyro Offset')
    ax_accel.set_ylabel('Accel')
    ax_vert.set_ylabel('Vert')
    ax_fb.set_ylabel('FB')
    ax_flags.set_ylabel('Flags')
    ax_out.set_ylabel('Out')
    ax_counts.set_ylabel('Counts')
    ax0.set_ylabel('Control Flags')

    # Display the legend on each subplot.
    ax_roll.legend()
    ax_gyro.legend()
    ax_gyro_offset.legend()
    ax_accel.legend()
    ax_vert.legend()
    ax_fb.legend()
    ax_flags.legend()
    ax_out.legend()
    ax_counts.legend()
    # ax0.legend()

# Create the animation.
ani = FuncAnimation(fig, update, frames=read_data, interval=100, blit=False)

# Show the plot.
plt.show()