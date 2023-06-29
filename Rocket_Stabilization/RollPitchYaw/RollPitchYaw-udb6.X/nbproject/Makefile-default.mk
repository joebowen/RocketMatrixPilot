#
# Generated Makefile - do not edit!
#
# Edit the Makefile in the project folder instead (../Makefile). Each target
# has a -pre and a -post target defined where you can add customized code.
#
# This makefile implements configuration specific macros and targets.


# Include project Makefile
ifeq "${IGNORE_LOCAL}" "TRUE"
# do not include local makefile. User is passing all local related variables already
else
include Makefile
# Include makefile containing local settings
ifeq "$(wildcard nbproject/Makefile-local-default.mk)" "nbproject/Makefile-local-default.mk"
include nbproject/Makefile-local-default.mk
endif
endif

# Environment
MKDIR=mkdir -p
RM=rm -f 
MV=mv 
CP=cp 

# Macros
CND_CONF=default
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
IMAGE_TYPE=debug
OUTPUT_SUFFIX=elf
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
else
IMAGE_TYPE=production
OUTPUT_SUFFIX=hex
DEBUGGABLE_SUFFIX=elf
FINAL_IMAGE=${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}
endif

ifeq ($(COMPARE_BUILD), true)
COMPARISON_BUILD=
else
COMPARISON_BUILD=
endif

# Object Directory
OBJECTDIR=build/${CND_CONF}/${IMAGE_TYPE}

# Distribution Directory
DISTDIR=dist/${CND_CONF}/${IMAGE_TYPE}

# Source Files Quoted if spaced
SOURCEFILES_QUOTED_IF_SPACED=../../libDCM/estWind.c ../../libDCM/estYawDrift.c ../../libDCM/gpsParseCommon.c ../../libDCM/gpsParseSTD.c ../../libDCM/gpsParseUBX.c ../../libDCM/mathlibNAV.c ../../libDCM/rmat.c ../../libDCM/libDCM.c ../../libDCM/deadReckoning.c ../../libDCM/estAltitude.c ../../libDCM/fbcl.s ../../libDCM/gpsParseMTEK.c ../../libDCM/gpsParseNMEA.c ../../libUDB/background.c ../../libUDB/libUDB.c ../../libUDB/analog2digital_udb4.c ../../libUDB/servoOut.c ../../libUDB/mpu6000.c ../../libUDB/analog2digital_udb5.c ../../libUDB/eeprom_udb4.c ../../libUDB/traps_asm.s ../../libUDB/magnetometer.c ../../libUDB/mcu.c ../../libUDB/radioIn.c ../../libUDB/serialIO.c ../../libUDB/mpu_spi.c ../../libUDB/analogs.c ../../libUDB/heartbeat.c ../../libVectorMatrix/madd.s ../../libVectorMatrix/mmul.s ../../libVectorMatrix/mscl.s ../../libVectorMatrix/msub.s ../../libVectorMatrix/mtrp.s ../../libVectorMatrix/vadd.s ../../libVectorMatrix/vcon.s ../../libVectorMatrix/vcopy.s ../../libVectorMatrix/vcor.s ../../libVectorMatrix/vdot.s ../../libVectorMatrix/vmax.s ../../libVectorMatrix/vmin.s ../../libVectorMatrix/vmul.s ../../libVectorMatrix/vneg.s ../../libVectorMatrix/vpow.s ../../libVectorMatrix/vscl.s ../../libVectorMatrix/vsub.s ../../libVectorMatrix/vzpad.s ../main.c

# Object Files Quoted if spaced
OBJECTFILES_QUOTED_IF_SPACED=${OBJECTDIR}/_ext/1077471063/estWind.o ${OBJECTDIR}/_ext/1077471063/estYawDrift.o ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o ${OBJECTDIR}/_ext/1077471063/rmat.o ${OBJECTDIR}/_ext/1077471063/libDCM.o ${OBJECTDIR}/_ext/1077471063/deadReckoning.o ${OBJECTDIR}/_ext/1077471063/estAltitude.o ${OBJECTDIR}/_ext/1077471063/fbcl.o ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o ${OBJECTDIR}/_ext/1077454706/background.o ${OBJECTDIR}/_ext/1077454706/libUDB.o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o ${OBJECTDIR}/_ext/1077454706/servoOut.o ${OBJECTDIR}/_ext/1077454706/mpu6000.o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o ${OBJECTDIR}/_ext/1077454706/traps_asm.o ${OBJECTDIR}/_ext/1077454706/magnetometer.o ${OBJECTDIR}/_ext/1077454706/mcu.o ${OBJECTDIR}/_ext/1077454706/radioIn.o ${OBJECTDIR}/_ext/1077454706/serialIO.o ${OBJECTDIR}/_ext/1077454706/mpu_spi.o ${OBJECTDIR}/_ext/1077454706/analogs.o ${OBJECTDIR}/_ext/1077454706/heartbeat.o ${OBJECTDIR}/_ext/679848855/madd.o ${OBJECTDIR}/_ext/679848855/mmul.o ${OBJECTDIR}/_ext/679848855/mscl.o ${OBJECTDIR}/_ext/679848855/msub.o ${OBJECTDIR}/_ext/679848855/mtrp.o ${OBJECTDIR}/_ext/679848855/vadd.o ${OBJECTDIR}/_ext/679848855/vcon.o ${OBJECTDIR}/_ext/679848855/vcopy.o ${OBJECTDIR}/_ext/679848855/vcor.o ${OBJECTDIR}/_ext/679848855/vdot.o ${OBJECTDIR}/_ext/679848855/vmax.o ${OBJECTDIR}/_ext/679848855/vmin.o ${OBJECTDIR}/_ext/679848855/vmul.o ${OBJECTDIR}/_ext/679848855/vneg.o ${OBJECTDIR}/_ext/679848855/vpow.o ${OBJECTDIR}/_ext/679848855/vscl.o ${OBJECTDIR}/_ext/679848855/vsub.o ${OBJECTDIR}/_ext/679848855/vzpad.o ${OBJECTDIR}/_ext/1472/main.o
POSSIBLE_DEPFILES=${OBJECTDIR}/_ext/1077471063/estWind.o.d ${OBJECTDIR}/_ext/1077471063/estYawDrift.o.d ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o.d ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o.d ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o.d ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o.d ${OBJECTDIR}/_ext/1077471063/rmat.o.d ${OBJECTDIR}/_ext/1077471063/libDCM.o.d ${OBJECTDIR}/_ext/1077471063/deadReckoning.o.d ${OBJECTDIR}/_ext/1077471063/estAltitude.o.d ${OBJECTDIR}/_ext/1077471063/fbcl.o.d ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o.d ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o.d ${OBJECTDIR}/_ext/1077454706/background.o.d ${OBJECTDIR}/_ext/1077454706/libUDB.o.d ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o.d ${OBJECTDIR}/_ext/1077454706/servoOut.o.d ${OBJECTDIR}/_ext/1077454706/mpu6000.o.d ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o.d ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o.d ${OBJECTDIR}/_ext/1077454706/traps_asm.o.d ${OBJECTDIR}/_ext/1077454706/magnetometer.o.d ${OBJECTDIR}/_ext/1077454706/mcu.o.d ${OBJECTDIR}/_ext/1077454706/radioIn.o.d ${OBJECTDIR}/_ext/1077454706/serialIO.o.d ${OBJECTDIR}/_ext/1077454706/mpu_spi.o.d ${OBJECTDIR}/_ext/1077454706/analogs.o.d ${OBJECTDIR}/_ext/1077454706/heartbeat.o.d ${OBJECTDIR}/_ext/679848855/madd.o.d ${OBJECTDIR}/_ext/679848855/mmul.o.d ${OBJECTDIR}/_ext/679848855/mscl.o.d ${OBJECTDIR}/_ext/679848855/msub.o.d ${OBJECTDIR}/_ext/679848855/mtrp.o.d ${OBJECTDIR}/_ext/679848855/vadd.o.d ${OBJECTDIR}/_ext/679848855/vcon.o.d ${OBJECTDIR}/_ext/679848855/vcopy.o.d ${OBJECTDIR}/_ext/679848855/vcor.o.d ${OBJECTDIR}/_ext/679848855/vdot.o.d ${OBJECTDIR}/_ext/679848855/vmax.o.d ${OBJECTDIR}/_ext/679848855/vmin.o.d ${OBJECTDIR}/_ext/679848855/vmul.o.d ${OBJECTDIR}/_ext/679848855/vneg.o.d ${OBJECTDIR}/_ext/679848855/vpow.o.d ${OBJECTDIR}/_ext/679848855/vscl.o.d ${OBJECTDIR}/_ext/679848855/vsub.o.d ${OBJECTDIR}/_ext/679848855/vzpad.o.d ${OBJECTDIR}/_ext/1472/main.o.d

# Object Files
OBJECTFILES=${OBJECTDIR}/_ext/1077471063/estWind.o ${OBJECTDIR}/_ext/1077471063/estYawDrift.o ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o ${OBJECTDIR}/_ext/1077471063/rmat.o ${OBJECTDIR}/_ext/1077471063/libDCM.o ${OBJECTDIR}/_ext/1077471063/deadReckoning.o ${OBJECTDIR}/_ext/1077471063/estAltitude.o ${OBJECTDIR}/_ext/1077471063/fbcl.o ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o ${OBJECTDIR}/_ext/1077454706/background.o ${OBJECTDIR}/_ext/1077454706/libUDB.o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o ${OBJECTDIR}/_ext/1077454706/servoOut.o ${OBJECTDIR}/_ext/1077454706/mpu6000.o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o ${OBJECTDIR}/_ext/1077454706/traps_asm.o ${OBJECTDIR}/_ext/1077454706/magnetometer.o ${OBJECTDIR}/_ext/1077454706/mcu.o ${OBJECTDIR}/_ext/1077454706/radioIn.o ${OBJECTDIR}/_ext/1077454706/serialIO.o ${OBJECTDIR}/_ext/1077454706/mpu_spi.o ${OBJECTDIR}/_ext/1077454706/analogs.o ${OBJECTDIR}/_ext/1077454706/heartbeat.o ${OBJECTDIR}/_ext/679848855/madd.o ${OBJECTDIR}/_ext/679848855/mmul.o ${OBJECTDIR}/_ext/679848855/mscl.o ${OBJECTDIR}/_ext/679848855/msub.o ${OBJECTDIR}/_ext/679848855/mtrp.o ${OBJECTDIR}/_ext/679848855/vadd.o ${OBJECTDIR}/_ext/679848855/vcon.o ${OBJECTDIR}/_ext/679848855/vcopy.o ${OBJECTDIR}/_ext/679848855/vcor.o ${OBJECTDIR}/_ext/679848855/vdot.o ${OBJECTDIR}/_ext/679848855/vmax.o ${OBJECTDIR}/_ext/679848855/vmin.o ${OBJECTDIR}/_ext/679848855/vmul.o ${OBJECTDIR}/_ext/679848855/vneg.o ${OBJECTDIR}/_ext/679848855/vpow.o ${OBJECTDIR}/_ext/679848855/vscl.o ${OBJECTDIR}/_ext/679848855/vsub.o ${OBJECTDIR}/_ext/679848855/vzpad.o ${OBJECTDIR}/_ext/1472/main.o

# Source Files
SOURCEFILES=../../libDCM/estWind.c ../../libDCM/estYawDrift.c ../../libDCM/gpsParseCommon.c ../../libDCM/gpsParseSTD.c ../../libDCM/gpsParseUBX.c ../../libDCM/mathlibNAV.c ../../libDCM/rmat.c ../../libDCM/libDCM.c ../../libDCM/deadReckoning.c ../../libDCM/estAltitude.c ../../libDCM/fbcl.s ../../libDCM/gpsParseMTEK.c ../../libDCM/gpsParseNMEA.c ../../libUDB/background.c ../../libUDB/libUDB.c ../../libUDB/analog2digital_udb4.c ../../libUDB/servoOut.c ../../libUDB/mpu6000.c ../../libUDB/analog2digital_udb5.c ../../libUDB/eeprom_udb4.c ../../libUDB/traps_asm.s ../../libUDB/magnetometer.c ../../libUDB/mcu.c ../../libUDB/radioIn.c ../../libUDB/serialIO.c ../../libUDB/mpu_spi.c ../../libUDB/analogs.c ../../libUDB/heartbeat.c ../../libVectorMatrix/madd.s ../../libVectorMatrix/mmul.s ../../libVectorMatrix/mscl.s ../../libVectorMatrix/msub.s ../../libVectorMatrix/mtrp.s ../../libVectorMatrix/vadd.s ../../libVectorMatrix/vcon.s ../../libVectorMatrix/vcopy.s ../../libVectorMatrix/vcor.s ../../libVectorMatrix/vdot.s ../../libVectorMatrix/vmax.s ../../libVectorMatrix/vmin.s ../../libVectorMatrix/vmul.s ../../libVectorMatrix/vneg.s ../../libVectorMatrix/vpow.s ../../libVectorMatrix/vscl.s ../../libVectorMatrix/vsub.s ../../libVectorMatrix/vzpad.s ../main.c



CFLAGS=
ASFLAGS=
LDLIBSOPTIONS=

############# Tool locations ##########################################
# If you copy a project from one host to another, the path where the  #
# compiler is installed may be different.                             #
# If you open this project with MPLAB X in the new host, this         #
# makefile will be regenerated and the paths will be corrected.       #
#######################################################################
# fixDeps replaces a bunch of sed/cat/printf statements that slow down the build
FIXDEPS=fixDeps

.build-conf:  ${BUILD_SUBPROJECTS}
ifneq ($(INFORMATION_MESSAGE), )
	@echo $(INFORMATION_MESSAGE)
endif
	${MAKE}  -f nbproject/Makefile-default.mk ${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}

MP_PROCESSOR_OPTION=33FJ256GP710A
MP_LINKER_FILE_OPTION=,--script=p33FJ256GP710A.gld
# ------------------------------------------------------------------------------------
# Rules for buildStep: compile
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1077471063/estWind.o: ../../libDCM/estWind.c  .generated_files/flags/default/80bc131fb80c4f310ccbc447eec768585eaec574 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estWind.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estWind.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/estWind.c  -o ${OBJECTDIR}/_ext/1077471063/estWind.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/estWind.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/estYawDrift.o: ../../libDCM/estYawDrift.c  .generated_files/flags/default/229da07b44b2e1436bcca8f8ffadea318cd65e68 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estYawDrift.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estYawDrift.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/estYawDrift.c  -o ${OBJECTDIR}/_ext/1077471063/estYawDrift.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/estYawDrift.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o: ../../libDCM/gpsParseCommon.c  .generated_files/flags/default/b625c7e6d21486ca830f1f17fc121eea0ff45d63 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseCommon.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o: ../../libDCM/gpsParseSTD.c  .generated_files/flags/default/7b22eb33155335ce60ab2f0fc6b2bf787865bc25 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseSTD.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o: ../../libDCM/gpsParseUBX.c  .generated_files/flags/default/a2a001508b3ead097550c09026be93a684c4765b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseUBX.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/mathlibNAV.o: ../../libDCM/mathlibNAV.c  .generated_files/flags/default/176b3d440fea8597477da72d5b3a7121933e265b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/mathlibNAV.c  -o ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/mathlibNAV.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/rmat.o: ../../libDCM/rmat.c  .generated_files/flags/default/c7c233753a7723932be7fc11f71078c362b7ef88 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/rmat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/rmat.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/rmat.c  -o ${OBJECTDIR}/_ext/1077471063/rmat.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/rmat.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/libDCM.o: ../../libDCM/libDCM.c  .generated_files/flags/default/f4aeb1489217ef9f8a2a0908ba22be47f3bb19a4 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/libDCM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/libDCM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/libDCM.c  -o ${OBJECTDIR}/_ext/1077471063/libDCM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/libDCM.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/deadReckoning.o: ../../libDCM/deadReckoning.c  .generated_files/flags/default/dc4180a75033d9a7b43fc8fdaca05df4167147ac .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/deadReckoning.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/deadReckoning.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/deadReckoning.c  -o ${OBJECTDIR}/_ext/1077471063/deadReckoning.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/deadReckoning.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/estAltitude.o: ../../libDCM/estAltitude.c  .generated_files/flags/default/3d1d26668cd3109154678cb203be12d0487b1bb9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estAltitude.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estAltitude.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/estAltitude.c  -o ${OBJECTDIR}/_ext/1077471063/estAltitude.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/estAltitude.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o: ../../libDCM/gpsParseMTEK.c  .generated_files/flags/default/470714b0d6245d00b53e0f897b829256d66fa743 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseMTEK.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o: ../../libDCM/gpsParseNMEA.c  .generated_files/flags/default/938bafe84fa9542827e7af8d484a34bdc14afa82 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseNMEA.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/background.o: ../../libUDB/background.c  .generated_files/flags/default/8ef072fff0cffb657c775ea23f9926056f5f1e8c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/background.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/background.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/background.c  -o ${OBJECTDIR}/_ext/1077454706/background.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/background.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/libUDB.o: ../../libUDB/libUDB.c  .generated_files/flags/default/a7f0fba2918eeb6d0a104a20122e3bbb3ed04bda .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/libUDB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/libUDB.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/libUDB.c  -o ${OBJECTDIR}/_ext/1077454706/libUDB.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/libUDB.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o: ../../libUDB/analog2digital_udb4.c  .generated_files/flags/default/7aa0c36fa78279d8379746be9cb9fa7acafcbcc1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/analog2digital_udb4.c  -o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/servoOut.o: ../../libUDB/servoOut.c  .generated_files/flags/default/4924d8b7f4a6e83358f1f08581aac6fdf030cc15 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/servoOut.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/servoOut.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/servoOut.c  -o ${OBJECTDIR}/_ext/1077454706/servoOut.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/servoOut.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/mpu6000.o: ../../libUDB/mpu6000.c  .generated_files/flags/default/3ba32af1f21f1084fc04fff9452dbec5db61c42c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu6000.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu6000.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/mpu6000.c  -o ${OBJECTDIR}/_ext/1077454706/mpu6000.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/mpu6000.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o: ../../libUDB/analog2digital_udb5.c  .generated_files/flags/default/dd54f9bd9eabcb6dcd57ae459c140ea0b7678317 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/analog2digital_udb5.c  -o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o: ../../libUDB/eeprom_udb4.c  .generated_files/flags/default/2e03d3203e4973062b83705cb4df5c6d96e21c09 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/eeprom_udb4.c  -o ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/magnetometer.o: ../../libUDB/magnetometer.c  .generated_files/flags/default/5b7bd4b2bbf15823c04cd66f6c13b8d044361dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/magnetometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/magnetometer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/magnetometer.c  -o ${OBJECTDIR}/_ext/1077454706/magnetometer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/magnetometer.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/mcu.o: ../../libUDB/mcu.c  .generated_files/flags/default/8004c923f36e97e0fd526ccebcbef350c5a7caf9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mcu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mcu.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/mcu.c  -o ${OBJECTDIR}/_ext/1077454706/mcu.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/mcu.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/radioIn.o: ../../libUDB/radioIn.c  .generated_files/flags/default/5b75507d61da43d6a54f5939d9127712a4fd2afa .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/radioIn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/radioIn.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/radioIn.c  -o ${OBJECTDIR}/_ext/1077454706/radioIn.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/radioIn.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/serialIO.o: ../../libUDB/serialIO.c  .generated_files/flags/default/39828fca96778c613066058b8e0625ae798ce09d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/serialIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/serialIO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/serialIO.c  -o ${OBJECTDIR}/_ext/1077454706/serialIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/serialIO.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/mpu_spi.o: ../../libUDB/mpu_spi.c  .generated_files/flags/default/48c2e6c40886067e621dcf6681a7e401404cf8b1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/mpu_spi.c  -o ${OBJECTDIR}/_ext/1077454706/mpu_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/mpu_spi.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/analogs.o: ../../libUDB/analogs.c  .generated_files/flags/default/31b10b8c0f0618245e13f1fc392e1c9de28ac21c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analogs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analogs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/analogs.c  -o ${OBJECTDIR}/_ext/1077454706/analogs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/analogs.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/heartbeat.o: ../../libUDB/heartbeat.c  .generated_files/flags/default/9e45673d7049ad9509e409fac503fcbf8cae64d0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/heartbeat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/heartbeat.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/heartbeat.c  -o ${OBJECTDIR}/_ext/1077454706/heartbeat.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/heartbeat.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/default/4961f8e3f446f0c78d554fcc971dc8a786c357a0 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"      -g -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1    -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
else
${OBJECTDIR}/_ext/1077471063/estWind.o: ../../libDCM/estWind.c  .generated_files/flags/default/c0b90b567b64c34c730e8d764084e105764c3eea .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estWind.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estWind.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/estWind.c  -o ${OBJECTDIR}/_ext/1077471063/estWind.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/estWind.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/estYawDrift.o: ../../libDCM/estYawDrift.c  .generated_files/flags/default/49f2cad1f3fdfa54ba65ca05e7d94b03768cbb74 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estYawDrift.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estYawDrift.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/estYawDrift.c  -o ${OBJECTDIR}/_ext/1077471063/estYawDrift.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/estYawDrift.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o: ../../libDCM/gpsParseCommon.c  .generated_files/flags/default/63289dd8fd564306942aa5a5b9581797c6576f4b .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseCommon.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseCommon.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o: ../../libDCM/gpsParseSTD.c  .generated_files/flags/default/e7ecda4a53e542fda2bedc50f3fb875c04059560 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseSTD.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseSTD.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o: ../../libDCM/gpsParseUBX.c  .generated_files/flags/default/be0d04dfbad790fd4d329137d94768c846e76379 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseUBX.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseUBX.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/mathlibNAV.o: ../../libDCM/mathlibNAV.c  .generated_files/flags/default/ab9a4c7e4861868201da16f668bbe517fe8f4b21 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/mathlibNAV.c  -o ${OBJECTDIR}/_ext/1077471063/mathlibNAV.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/mathlibNAV.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/rmat.o: ../../libDCM/rmat.c  .generated_files/flags/default/4dbff446517b6c1c0737f64c73868ea27bc5d1dd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/rmat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/rmat.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/rmat.c  -o ${OBJECTDIR}/_ext/1077471063/rmat.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/rmat.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/libDCM.o: ../../libDCM/libDCM.c  .generated_files/flags/default/c95c1d41d065c778866d8e22f35d07b51cea4722 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/libDCM.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/libDCM.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/libDCM.c  -o ${OBJECTDIR}/_ext/1077471063/libDCM.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/libDCM.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/deadReckoning.o: ../../libDCM/deadReckoning.c  .generated_files/flags/default/2cf35f75df9f91bf7a5b6b938b5fe4a04ce94106 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/deadReckoning.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/deadReckoning.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/deadReckoning.c  -o ${OBJECTDIR}/_ext/1077471063/deadReckoning.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/deadReckoning.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/estAltitude.o: ../../libDCM/estAltitude.c  .generated_files/flags/default/a00104810e0dc7990aec851a5a2f0c2b9d58f77a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estAltitude.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/estAltitude.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/estAltitude.c  -o ${OBJECTDIR}/_ext/1077471063/estAltitude.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/estAltitude.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o: ../../libDCM/gpsParseMTEK.c  .generated_files/flags/default/1fe73e2279eba31309a16f53c4bc1c83322774e6 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseMTEK.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseMTEK.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o: ../../libDCM/gpsParseNMEA.c  .generated_files/flags/default/90762d9b7bf17feee272558f2975a2d3e31af07c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libDCM/gpsParseNMEA.c  -o ${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077471063/gpsParseNMEA.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/background.o: ../../libUDB/background.c  .generated_files/flags/default/c839584722e53d4be303fdd9e740c298f7cc02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/background.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/background.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/background.c  -o ${OBJECTDIR}/_ext/1077454706/background.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/background.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/libUDB.o: ../../libUDB/libUDB.c  .generated_files/flags/default/2e8628908de3ce6bb607d99aae5ef3b8efca3b7c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/libUDB.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/libUDB.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/libUDB.c  -o ${OBJECTDIR}/_ext/1077454706/libUDB.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/libUDB.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o: ../../libUDB/analog2digital_udb4.c  .generated_files/flags/default/cf124456221b64648bc64c6e7151973d49c13ea7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/analog2digital_udb4.c  -o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/analog2digital_udb4.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/servoOut.o: ../../libUDB/servoOut.c  .generated_files/flags/default/770beb188e8962b62d4807b58f67826add052601 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/servoOut.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/servoOut.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/servoOut.c  -o ${OBJECTDIR}/_ext/1077454706/servoOut.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/servoOut.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/mpu6000.o: ../../libUDB/mpu6000.c  .generated_files/flags/default/541e136d5b3e1e8ba81f2a7110b795ebe509a368 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu6000.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu6000.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/mpu6000.c  -o ${OBJECTDIR}/_ext/1077454706/mpu6000.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/mpu6000.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o: ../../libUDB/analog2digital_udb5.c  .generated_files/flags/default/30fc0e57dc9be1f1b9130464f0bf210cf20e9236 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/analog2digital_udb5.c  -o ${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/analog2digital_udb5.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o: ../../libUDB/eeprom_udb4.c  .generated_files/flags/default/b87102d9ab2eca41b2ded9a84e27f96d8a522f38 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/eeprom_udb4.c  -o ${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/eeprom_udb4.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/magnetometer.o: ../../libUDB/magnetometer.c  .generated_files/flags/default/e6a6923eeb7a9a519c59d700e04accbc01f8ac99 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/magnetometer.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/magnetometer.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/magnetometer.c  -o ${OBJECTDIR}/_ext/1077454706/magnetometer.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/magnetometer.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/mcu.o: ../../libUDB/mcu.c  .generated_files/flags/default/48c89b0eef4596daa434f9faaf935672bb56606a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mcu.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mcu.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/mcu.c  -o ${OBJECTDIR}/_ext/1077454706/mcu.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/mcu.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/radioIn.o: ../../libUDB/radioIn.c  .generated_files/flags/default/5f611c2fb749513b70f30f92dc56ae31c30f270d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/radioIn.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/radioIn.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/radioIn.c  -o ${OBJECTDIR}/_ext/1077454706/radioIn.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/radioIn.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/serialIO.o: ../../libUDB/serialIO.c  .generated_files/flags/default/4d76732217acd485f7ad6fef0d9051ed920ab2b5 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/serialIO.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/serialIO.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/serialIO.c  -o ${OBJECTDIR}/_ext/1077454706/serialIO.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/serialIO.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/mpu_spi.o: ../../libUDB/mpu_spi.c  .generated_files/flags/default/bdf71c699f19c5f39527a263b3d9f379c7861db8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu_spi.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/mpu_spi.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/mpu_spi.c  -o ${OBJECTDIR}/_ext/1077454706/mpu_spi.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/mpu_spi.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/analogs.o: ../../libUDB/analogs.c  .generated_files/flags/default/5915da38fb9d4f82816813eb5cfe05137830d357 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analogs.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/analogs.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/analogs.c  -o ${OBJECTDIR}/_ext/1077454706/analogs.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/analogs.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1077454706/heartbeat.o: ../../libUDB/heartbeat.c  .generated_files/flags/default/faeee69dd4c26d09bfa9c6ad8530c60c6fb9ca12 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/heartbeat.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/heartbeat.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../../libUDB/heartbeat.c  -o ${OBJECTDIR}/_ext/1077454706/heartbeat.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1077454706/heartbeat.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
${OBJECTDIR}/_ext/1472/main.o: ../main.c  .generated_files/flags/default/3ab48a62d155bfe940b67b580ec7689a79b07733 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1472" 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o.d 
	@${RM} ${OBJECTDIR}/_ext/1472/main.o 
	${MP_CC} $(MP_EXTRA_CC_PRE)  ../main.c  -o ${OBJECTDIR}/_ext/1472/main.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -MP -MMD -MF "${OBJECTDIR}/_ext/1472/main.o.d"        -g -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -O0 -I".." -I"../../libUDB" -I"../../libDCM" -DUDB5 -msmart-io=1 -Wall -msfr-warn=off   
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemble
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${OBJECTDIR}/_ext/1077471063/fbcl.o: ../../libDCM/fbcl.s  .generated_files/flags/default/6e734469e4a972d48a6cece15a8dfd12b4c3e12f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/fbcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/fbcl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libDCM/fbcl.s  -o ${OBJECTDIR}/_ext/1077471063/fbcl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/1077471063/fbcl.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/1077454706/traps_asm.o: ../../libUDB/traps_asm.s  .generated_files/flags/default/a372b117a87dfc700d319066f925122117b92d18 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/traps_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/traps_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libUDB/traps_asm.s  -o ${OBJECTDIR}/_ext/1077454706/traps_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/1077454706/traps_asm.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/madd.o: ../../libVectorMatrix/madd.s  .generated_files/flags/default/5335c33441afdd11e9228eceb071c3b3fc5fc2eb .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/madd.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/madd.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/madd.s  -o ${OBJECTDIR}/_ext/679848855/madd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/madd.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/mmul.o: ../../libVectorMatrix/mmul.s  .generated_files/flags/default/df347497ba0cd066eb6ccf7dc0327db05c5ce339 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/mmul.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/mmul.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/mmul.s  -o ${OBJECTDIR}/_ext/679848855/mmul.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/mmul.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/mscl.o: ../../libVectorMatrix/mscl.s  .generated_files/flags/default/ec97e6dd5d4d70fc1e0dc44f5aa8b504d53e707d .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/mscl.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/mscl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/mscl.s  -o ${OBJECTDIR}/_ext/679848855/mscl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/mscl.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/msub.o: ../../libVectorMatrix/msub.s  .generated_files/flags/default/ec358c77b22d41d7d4622cc28f3ef12f028039dc .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/msub.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/msub.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/msub.s  -o ${OBJECTDIR}/_ext/679848855/msub.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/msub.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/mtrp.o: ../../libVectorMatrix/mtrp.s  .generated_files/flags/default/6f1a0d23c1457afd20a0fb48abc6a257cff7f07f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/mtrp.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/mtrp.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/mtrp.s  -o ${OBJECTDIR}/_ext/679848855/mtrp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/mtrp.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vadd.o: ../../libVectorMatrix/vadd.s  .generated_files/flags/default/f1333fa8bc0abf65119953d875992791c692e54e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vadd.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vadd.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vadd.s  -o ${OBJECTDIR}/_ext/679848855/vadd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vadd.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vcon.o: ../../libVectorMatrix/vcon.s  .generated_files/flags/default/629a7b671058e8ae1d63064c54d0cb516d6edfbf .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcon.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vcon.s  -o ${OBJECTDIR}/_ext/679848855/vcon.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vcon.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vcopy.o: ../../libVectorMatrix/vcopy.s  .generated_files/flags/default/d508d97f4d2a370e9cd69981fb4ce9756e5b1c47 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcopy.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcopy.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vcopy.s  -o ${OBJECTDIR}/_ext/679848855/vcopy.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vcopy.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vcor.o: ../../libVectorMatrix/vcor.s  .generated_files/flags/default/31c8f81843e384cb1e55331aa37e168b4708ac02 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcor.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcor.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vcor.s  -o ${OBJECTDIR}/_ext/679848855/vcor.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vcor.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vdot.o: ../../libVectorMatrix/vdot.s  .generated_files/flags/default/5d54f92f17ef685b2c356036e060217edf8bf78 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vdot.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vdot.s  -o ${OBJECTDIR}/_ext/679848855/vdot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vdot.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vmax.o: ../../libVectorMatrix/vmax.s  .generated_files/flags/default/bfdaa68776cae1441a8b1ccc0489cf9a111b0773 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmax.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmax.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vmax.s  -o ${OBJECTDIR}/_ext/679848855/vmax.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vmax.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vmin.o: ../../libVectorMatrix/vmin.s  .generated_files/flags/default/fdc57d526bb9ac5aa6eeaea3e0173c6518c99aa8 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmin.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmin.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vmin.s  -o ${OBJECTDIR}/_ext/679848855/vmin.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vmin.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vmul.o: ../../libVectorMatrix/vmul.s  .generated_files/flags/default/b4c24cdabf1c451e5a23e1bd8a5718a3c2efc9ef .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmul.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmul.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vmul.s  -o ${OBJECTDIR}/_ext/679848855/vmul.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vmul.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vneg.o: ../../libVectorMatrix/vneg.s  .generated_files/flags/default/3d56f65a0b40439c1bc4afe820beef0dfc8b8f78 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vneg.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vneg.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vneg.s  -o ${OBJECTDIR}/_ext/679848855/vneg.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vneg.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vpow.o: ../../libVectorMatrix/vpow.s  .generated_files/flags/default/8ae1cd1a116b7e150770e17945ba71dbdd8e1df7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vpow.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vpow.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vpow.s  -o ${OBJECTDIR}/_ext/679848855/vpow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vpow.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vscl.o: ../../libVectorMatrix/vscl.s  .generated_files/flags/default/1a8809e896eaa346c45d9822fee45b1499698298 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vscl.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vscl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vscl.s  -o ${OBJECTDIR}/_ext/679848855/vscl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vscl.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vsub.o: ../../libVectorMatrix/vsub.s  .generated_files/flags/default/afd6acc7a092229530e37f0fd06651cd498f765c .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vsub.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vsub.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vsub.s  -o ${OBJECTDIR}/_ext/679848855/vsub.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vsub.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vzpad.o: ../../libVectorMatrix/vzpad.s  .generated_files/flags/default/9a9f873560f02eb77770702fd4feb81eddb5255e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vzpad.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vzpad.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vzpad.s  -o ${OBJECTDIR}/_ext/679848855/vzpad.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -D__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vzpad.o.d",--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,--defsym=__MPLAB_DEBUGGER_PK3=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
else
${OBJECTDIR}/_ext/1077471063/fbcl.o: ../../libDCM/fbcl.s  .generated_files/flags/default/f45f2582dc1bbc08be7b3955315255b2b53e499a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077471063" 
	@${RM} ${OBJECTDIR}/_ext/1077471063/fbcl.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077471063/fbcl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libDCM/fbcl.s  -o ${OBJECTDIR}/_ext/1077471063/fbcl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/1077471063/fbcl.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/1077454706/traps_asm.o: ../../libUDB/traps_asm.s  .generated_files/flags/default/9dac8096cb0880cd9d82955e8bb0d9ec8eb47938 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/1077454706" 
	@${RM} ${OBJECTDIR}/_ext/1077454706/traps_asm.o.d 
	@${RM} ${OBJECTDIR}/_ext/1077454706/traps_asm.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libUDB/traps_asm.s  -o ${OBJECTDIR}/_ext/1077454706/traps_asm.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/1077454706/traps_asm.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/madd.o: ../../libVectorMatrix/madd.s  .generated_files/flags/default/702c7878a280f3142988f43f7e684da22d7b448 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/madd.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/madd.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/madd.s  -o ${OBJECTDIR}/_ext/679848855/madd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/madd.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/mmul.o: ../../libVectorMatrix/mmul.s  .generated_files/flags/default/7bf3515a37bbdeb1bbd798bb779336db8a7f83e1 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/mmul.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/mmul.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/mmul.s  -o ${OBJECTDIR}/_ext/679848855/mmul.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/mmul.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/mscl.o: ../../libVectorMatrix/mscl.s  .generated_files/flags/default/99ef36d7fe733e10d70348f341286b3a236ce1a7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/mscl.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/mscl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/mscl.s  -o ${OBJECTDIR}/_ext/679848855/mscl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/mscl.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/msub.o: ../../libVectorMatrix/msub.s  .generated_files/flags/default/bf6a3c6bfd2f8fd8e939cd9f2dfd0877e24e8837 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/msub.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/msub.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/msub.s  -o ${OBJECTDIR}/_ext/679848855/msub.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/msub.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/mtrp.o: ../../libVectorMatrix/mtrp.s  .generated_files/flags/default/cff878bad2d3c1f06c93c3121592ac39f7b5d762 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/mtrp.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/mtrp.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/mtrp.s  -o ${OBJECTDIR}/_ext/679848855/mtrp.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/mtrp.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vadd.o: ../../libVectorMatrix/vadd.s  .generated_files/flags/default/8508364f0b75557969bf4f95003cdf59a6b29f78 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vadd.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vadd.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vadd.s  -o ${OBJECTDIR}/_ext/679848855/vadd.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vadd.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vcon.o: ../../libVectorMatrix/vcon.s  .generated_files/flags/default/edb759a489b954fd8102b9184f6dbb77a8642086 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcon.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcon.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vcon.s  -o ${OBJECTDIR}/_ext/679848855/vcon.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vcon.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vcopy.o: ../../libVectorMatrix/vcopy.s  .generated_files/flags/default/ecaeb1cbbba61a164d0d131b4865039147b62acd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcopy.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcopy.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vcopy.s  -o ${OBJECTDIR}/_ext/679848855/vcopy.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vcopy.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vcor.o: ../../libVectorMatrix/vcor.s  .generated_files/flags/default/848b251c869c8fdf671c869eff781be504968f11 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcor.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vcor.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vcor.s  -o ${OBJECTDIR}/_ext/679848855/vcor.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vcor.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vdot.o: ../../libVectorMatrix/vdot.s  .generated_files/flags/default/af9438eb2317534863caa509a08c58ef95a32225 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vdot.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vdot.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vdot.s  -o ${OBJECTDIR}/_ext/679848855/vdot.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vdot.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vmax.o: ../../libVectorMatrix/vmax.s  .generated_files/flags/default/ff9793b53735435c637c4663d1a9b2271dfb3f9 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmax.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmax.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vmax.s  -o ${OBJECTDIR}/_ext/679848855/vmax.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vmax.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vmin.o: ../../libVectorMatrix/vmin.s  .generated_files/flags/default/bd6ae66d87266ef9fb1b016665526f0f3293111f .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmin.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmin.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vmin.s  -o ${OBJECTDIR}/_ext/679848855/vmin.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vmin.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vmul.o: ../../libVectorMatrix/vmul.s  .generated_files/flags/default/cdddccc91328294b66719fb83c00e29b8abb47cd .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmul.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vmul.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vmul.s  -o ${OBJECTDIR}/_ext/679848855/vmul.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vmul.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vneg.o: ../../libVectorMatrix/vneg.s  .generated_files/flags/default/fb9928e0ee55282e650ab49b498ee5563e27f695 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vneg.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vneg.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vneg.s  -o ${OBJECTDIR}/_ext/679848855/vneg.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vneg.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vpow.o: ../../libVectorMatrix/vpow.s  .generated_files/flags/default/b4f7becce426643a22fa9c5ac3956a24bffe936e .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vpow.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vpow.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vpow.s  -o ${OBJECTDIR}/_ext/679848855/vpow.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vpow.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vscl.o: ../../libVectorMatrix/vscl.s  .generated_files/flags/default/c9110f7b1e3fa9540bdec4fe4ce4639e17436d7 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vscl.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vscl.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vscl.s  -o ${OBJECTDIR}/_ext/679848855/vscl.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vscl.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vsub.o: ../../libVectorMatrix/vsub.s  .generated_files/flags/default/978477d491be046a42b167e89b2253c378ca6b4a .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vsub.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vsub.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vsub.s  -o ${OBJECTDIR}/_ext/679848855/vsub.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vsub.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
${OBJECTDIR}/_ext/679848855/vzpad.o: ../../libVectorMatrix/vzpad.s  .generated_files/flags/default/190cca63a76b4c8039edc4548ff8956dbef04267 .generated_files/flags/default/da39a3ee5e6b4b0d3255bfef95601890afd80709
	@${MKDIR} "${OBJECTDIR}/_ext/679848855" 
	@${RM} ${OBJECTDIR}/_ext/679848855/vzpad.o.d 
	@${RM} ${OBJECTDIR}/_ext/679848855/vzpad.o 
	${MP_CC} $(MP_EXTRA_AS_PRE)  ../../libVectorMatrix/vzpad.s  -o ${OBJECTDIR}/_ext/679848855/vzpad.o  -c -mcpu=$(MP_PROCESSOR_OPTION)  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  -I".." -I"../../libVectorMatrix" -Wa,-MD,"${OBJECTDIR}/_ext/679848855/vzpad.o.d",--defsym=__MPLAB_BUILD=1,-g,--defsym,PSV_ERRATA=1,--no-relax,-g$(MP_EXTRA_AS_POST) 
	
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: assemblePreproc
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
else
endif

# ------------------------------------------------------------------------------------
# Rules for buildStep: link
ifeq ($(TYPE_IMAGE), DEBUG_RUN)
${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk    
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -D__DEBUG=__DEBUG -D__MPLAB_DEBUGGER_PK3=1  -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,--defsym=__ICD2RAM=1,--defsym=__MPLAB_DEBUG=1,--defsym=__DEBUG=1,-D__DEBUG=__DEBUG,--defsym=__MPLAB_DEBUGGER_PK3=1,$(MP_LINKER_FILE_OPTION),--heap=256,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="../C:/Program Files/Microchip/MPLAB C30/lib",--no-force-link,--smart-io,-Map="${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)  
	
else
${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${OUTPUT_SUFFIX}: ${OBJECTFILES}  nbproject/Makefile-${CND_CONF}.mk   
	@${MKDIR} ${DISTDIR} 
	${MP_CC} $(MP_EXTRA_LD_PRE)  -o ${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX}  ${OBJECTFILES_QUOTED_IF_SPACED}      -mcpu=$(MP_PROCESSOR_OPTION)        -omf=elf -DXPRJ_default=$(CND_CONF)  -legacy-libc  $(COMPARISON_BUILD)  -Wl,,,--defsym=__MPLAB_BUILD=1,$(MP_LINKER_FILE_OPTION),--heap=256,--stack=16,--check-sections,--data-init,--pack-data,--handles,--isr,--no-gc-sections,--fill-upper=0,--stackguard=16,--library-path="../C:/Program Files/Microchip/MPLAB C30/lib",--no-force-link,--smart-io,-Map="${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.map"$(MP_EXTRA_LD_POST)  
	${MP_CC_DIR}/xc16-bin2hex ${DISTDIR}/RollPitchYaw-udb6.X.${IMAGE_TYPE}.${DEBUGGABLE_SUFFIX} -a  -omf=elf   
	
endif


# Subprojects
.build-subprojects:


# Subprojects
.clean-subprojects:

# Clean Targets
.clean-conf: ${CLEAN_SUBPROJECTS}
	${RM} -r ${OBJECTDIR}
	${RM} -r ${DISTDIR}

# Enable dependency checking
.dep.inc: .depcheck-impl

DEPFILES=$(shell "${PATH_TO_IDE_BIN}"mplabwildcard ${POSSIBLE_DEPFILES})
ifneq (${DEPFILES},)
include ${DEPFILES}
endif
