### FILE="Main.annotation"
## Copyright:   Public domain.
## Filename:	ENTRY_LEXICON.agc
## Purpose:     Part of the source code for Colossus build 237.
##              This is for the Command Module's (CM) Apollo Guidance
##              Computer (AGC), for Apollo 8.
## Assembler:   yaYUL
## Contact:     Jim Lawton <jim DOT lawton AT gmail DOT com>
## Website:     www.ibiblio.org/apollo/index.html
## Page Scans:  www.ibiblio.org/apollo/ScansForConversion/Colossus237/
## Mod history: 2011-03-02 JL	Adapted from corresponding Colossus 249 file.
##		2017-01-01 RSB	Proofed comment text using octopus/ProoferComments,
##				and fixed errors found.
##		2017-01-08 RSB	Fixed comment errors detected in cross-diff vs
##				Colossus 249.

## Page 788
#          VARIABLE    DESCRIPTION                        MAXIMUM VALUE *          COMPUTER NAME
#          --------    -----------                        ------- -----            -------- ----

#          -
#          URT0        INITIAL TARGET VECTOR              2 (UNIT VECTOR)          = RTINIT
#          -
#          UZ          UNIT VECTOR NORTH                  1                        = UNITW
#          -
#          V           VELOCITY VECTOR                    2 VSAT                   = VEL
#          -
#          R           POSITION VECTOR                    2 EXP 29 METERS          = RN
#          -
#          VI          INERTIAL VELOCITY                  128 M/CENTISEC           = VN
#          -
#          RTE         VECTOR EAST AT INITIAL TARGET      2                        = RTEAST
#          -
#          UTR         NORMAL TO RTE AND UZ               2                        = RTNORM
#          -
#          URT         TARGET VECTOR                      2                        = RT
#          -
#          UNI         UNIT NORMAL TO TRAJECTORY PLANE    2
#          -
#          DELV        INTEGRATED ACCEL. FROM PIPAS       5.85 16384 CM/S
#          -
#          G           GRAVITY VECTOR                     128 M/CENTISEC           = GDT/2

#          A0          INITIAL DRAG FOR UPCONTRL          805 FPSS                 FPSS=FT/SEC/SEC
#          AHOOKDV     TERM IN GAMMAL CALC. = AHOOK DVL   8
#          A1          DRAG VALUE IN FACTOR CALCULATION   805 FPSS
#          ALP         CONST FOR UPCONTRL                 1
#          ASKEP       KEPLER RANGE                       21600 NM                 NM = NAUTICAL MILE
#          ASP1        FINAL PHASE RANGE                  21600 NM
#          ASPUP       UP-RANGE                           21600 NM
#          ASP3        GAMMA CORRECTION                   21600 NM
#          ASPDWN      RANGE DOWN TO PULL-UP              21600 NM
#          ASP         PREDICTED RANGE                    21600 NM                   NOT STORED
#          COSG        COSINE(GAMMAL)                     2                        = COSG/2
#          C/D0        RECIPROCAL DRAG, -4/D0 B-8         64/FPSS
#          D           TOTAL ACCELERATION                 805 FPSS
#          D0          CONTROLLED CONSTANT D              805 FPSS
#          DHOOK       TERM IN GAMMAL COMPUTATION         805 FPSS
#          DIFF        THETNM-ASP  (RANGE DIFFERENCE)     21600    NM
#          DIFFOLD     PREVIOUS VALUE OF DIFF             21600    NM
#          DLEWD       CHANGE IN LEWD                     1
#          DR          REFERENCE DRAG FOR DOWNCONTROL     805 FPSS                   NOT STORED
#          DREFR       REFERENCE DRAG                     805 FPSS                   NOT STORED
#          DVL         VS1-VL                             2 VSAT
#          E           ECCENTRICITY                       4                          NOT STORED
#          F1          DRANGE/D DRAG   (FINAL PHASE)      2700/805                 = FX +5
#          F2          DRANGE/D RDOT   (FINAL PHASE)      2700/2VS NM/FPS          = FX +4
## Page 789
#          F3          DRANGE/D (L/D)                     2700 NM                  = FX
#          FACT1       CONST FOR UPCONTRL                 805 FPSS
#          FACT2       CONST FOR UPCONTRL                 1/805 FPSS
#          FACTOR      USED IN UPCONTRL                   1                  * MAXIMUM VALUE DENOTES UNSCALED
#          GAMMAL      FLIGHT PATH ANGLE AT VL            1 RADIAN             VARIABLE VALUE WHEN SCALED
#          GAMMAL1     SIMPLE FORM OF GAMMAL              1 RADIAN             VARIABLE HAS MAXIMUM VALUE OF ONE.

## Page 790
#          VARIABLE    DESCRIPTION                        MAXIMUM VALUE            COMPUTER NAME
#          --------    -----------                        ------- -----            -------- ----

#          HEADSUP     INDICATOR FOR INITIAL ROLL         1
#          KA          DRAG TO LIFT UP IF DOWN            805 FPSS                 = KAT
#          KLAT        LATERAL SWITCH GAIN                1               (NOM = .0125)
#          K2ROLL      INDICATOR FOR ROLL SWITCH
#          LAD         MAX L/D (MIN ACTUAL VEHICLE L/D)   1
#          LADPAD      NOMINAL VEHICLE L/D, SP PAD LOAD   1               (NOM = 0.3)
#          LATANG      LATERAL RANGE                      4 RADIANS
#          LEQ         EXCESS C.F. OVER GRAV=(VSQ-1)GS    128.8 FPSS
#          LEWD        UPCONTROL REFERENCE L/D            1
#          LOD         FINAL PHASE L/D                    1               (NOM = 0.18)
#          LODPAD      FINAL PHASE L/D, SP PAD LOAD       1
#          L/D         DESIRED LIFT TO DRAG RATIO         1
#                      (VERTICAL PLANE)
#          L/D1        TEMP STORAGE FOR L/D IN LATERAL    1
#          L/DCMINR    LAD COS(15DEG)                     1               (NOM = 0.2895)
#          PREDANGL    PREDICTED RANGE  (FINAL PHASE)     2700 NM                  = PREDANG
#          Q2          FINAL PHASE RANGE -23500 Q3        21600  NM
#                      Q2 = FCN(LAD)
#          Q7          MINIMUM DRAG FOR UPCONTROL         805 FPSS
#          RDOT        ALTITUDE RATE                      2 VSAT
#          RDOTREF     REFERENCE RDOT FOR UPCONTROL       2 VSAT
#          RDTR        REFERENCE RDOT FOR DOWNCONT        2 VSAT                     NOT SAVED
#          ROLLC       ROLL COMMAND                       1 REVOLUTION
#          RTOGO       RANGE TO GO (FINAL PHASE)          2700 NM                  = FX +2
#          SL          SINE OF LATITUDE                   1                          NOT SAVED
#          T           TIME                               B 28 CENTISEC            = TIME2,TIME1
#          THETA       DESIRED RANGE (RADIANS)            2 PI RADIANS             = THETAH
#          THETNM      DESIRED RANGE (NM)                 21600 NM                   NON EXISTENT
#          V           VELOCITY MAGNITUDE                 2 VSAT
#          V1          INITIAL VELOCITY FOR UPCONTROL     2 VSAT
#          VL          EXIT VELOCITY FOR UPCONTROL        2 VSAT
#          VREF        REFERENCE VELOCITY FOR UPCONTROL   2 VSAT
#          VS1         VSAT OR V1, WHICHEVER IS SMALLER   2 VSAT
#                        2     2
#          VBARS       VL /VSAT                           4
#                                                 2     2
#          VSQ         NORMALISED VEL. SQUARED = V /VSAT  4                        = VSQUARE
#          WT          EARTH RATE TIMES TIME              1 REVOLUTION               NOT SAVED
#                                                                                  = WIE (DTEAROT)
#          X           INTERMEDIATE VARIABLE IN G-LIMITER 2 VSAT                     NOT SAVED
#          Y           LATERAL MISS LIMIT                 4 RADIANS                  NOT SAVED

## Page 791
#          EXTRA COMPUTER ERASABLE LOCATIONS NOT SHOWN ON FLOW CHARTS
#          ----------------------------------------------------------

#          VARIABLE    DESCRIPTION                        MAXIMUM VALUE
#          --------    -----------                        ------- -----

#          GOTOADDR    ADDRESS SELECTED BY SEQUENCER
#          XPIPBUF     BUFFER TO STORE X PIPA COUNTS
#          YPIPBUF     BUFFER TO STORE Y PIPA COUNTS
#          ZPIPBUF     BUFFER TO STORE Z PIPA COUNTS
#          PIPCTR      COUNTS PASSES THRU PIPA READ ROUTINE
#          JJ          INDEX IN FINAL PHASE TABLE LOOK-UP
#          MM          INDEX IN FINAL PHASE TABLE LOOK-UP
#          GRAD        INTERPOLATION FACTOR IN FINAL PHASE
#          FX          DRANGE/D L/D = F3                  2700 NM
#          FX + 1      AREF                               805 FPSS
#          FX + 2      RTOGO                              2700 NM
#          FX + 3      RDOTREF                            VSAT/4
#          FX + 4      DRANGE/D RDOT = F2                 21600/2VS NM/FPS
#          FX + 5      DRANGE/D DRAG = F1                 2700/805 NM/FPSS
#          TEM1B       TEMPORARY LOCATION
#          TIME/RTO    TIME OF INITIAL TARGET RTINIT      B 28 CENTISEC
#          DTEAROT     EST TIME BETWEEN RTINIT AND RT     B 28 CENTISEC

#          -
#          UNITV       UNIT  V VECTOR                     2
#          -
#          UNITR       UNIT R VECTOR                      2
#           -
#          -VREL       NEGATIVE VELOCITY REL TO ATMOSP    2 VSAT

#          COMPUTER SWITCHES                              INITIAL STATE	           CM/FLAGS = STATE +6
#          -------- --------                              -------------            -------------------

#          ENTRYDSP    DO ENTRY DISPLAY, IF SET           NON-BRANCH (1)           92D, BIT13
#          GONEPAST    INDICATES OVERSHOOT OF TARGET      NON-BRANCH (0)           95D, BIT10
#          RELVELSW    RELATIVE VELOCITY SWITCH           NON-BRANCH (0)           96D, BIT 9
#          EGSW        FINAL PHASE SWITCH                 NON-BRANCH (0)           97D, BIT 8
#          FIRSTPAS    INITIAL PASS THRU HUNTEST          NON-BRANCH (0)           98D, BIT 7
#          HIND        INDICATES ITERATION IN HUNTEST     NON-BRANCH (0)           99D, BIT 6
#          INRLSW      INDICATES INIT ROLL ATTITUDE SET   NON-BRANCH (0)          100D, BIT 5
#          LATSW       INHIBIT DOWNLIFT SWITCH IF NOT SET     BRANCH (1)          101D, BIT 4
#          .05GSW      INDICATES DRAG EXCEEDS .05 GS          BRANCH (0)          102D, BIT 3

#          GONEBY      INDICATES GONE PAST TARGET (SET)	  SELF-INITIALZNG         112D, BIT 8

## Page 792
#          CONSTANTS AND GAINS                                            VALUE
#          -------------------                                            -----

#          C1          FACTOR IN ALP COMPUTATION                           1.25
#          C16         CONSTD GAIN ON DRAG                                 .01
#          C17         CONSTD GAIN ON RDOT                                 .001
#          C18         BIAS VEL. FOR FINAL PHASE START                     500     FPS
#          C20         MAX DRAG FOR DOWN-LIFT                              175     FPSS
#          CHOOK       FACTOR IN AHOOK COMPUTATION                         .25
#          CH1         FACTOR IN GAMMAL COMPUTATION                        1.0
#          COS15       COS( 15 DEG)                                       .965
#          DLEWD0      INITIAL VARIATION IN LEWD                           -.05
#          D2          DRAG TO CHANGE LEWD                                 175     FPSS
#          DT          COMPUTATION CYCLE TIME INTERVAL                     2       SEC.
#          GMAX        MAXIMUM ACCELERATION                                257.6   FPSS          (8 G-S)
#          KA1         FACTOR IN KA CALC                                   1.3 GS
#          KA2         FACTOR IN KA CALC                                    .2 GS
#          KA3         FACTOR IN D0 CALC                                   90  FPSS
#          KA4         FACTOR IN D0 CALC                                   40  FPSS
#          KB1         OPTIMIZED UPCONTROL GAIN                            3.4
#          KB2         OPTIMIZED UPCONTROL GAIN                            .0034
#          KDMIN       INCREMENT  ON Q7 TO DETECT END OF KEPLER PHASE      .5      FPSS
#          KTETA       TIME OF FLIGHT CONSTANT                             1000
#          KLAT1       FACTOR IN KLAT CALC                                 1/24
#          K44         GAIN  USED IN INITIAL ROLL SECTION                  19749550 FPS
#          LATBIAS     LATERAL SWITCH BIAS TERM                            .41252961  NM
#          LEWD1       NOMINAL UPCONTROL L/D                               .15
#          POINT1      FACTOR TO REDUCE UPCONTROL GAIN                     .1
#          Q2          FINAL PHASE RANGE - 23500 Q3                        -1002   NM
#          Q3          FINAL PHASE DRANGE/D V                              .07     NM/FPS
#          Q5          FINAL PHASE DRANGE/ D GAMMA                         7050    NM/RAD
#          Q6          FINAL PHASE INITIAL FLIGHT PATH ANGLE               .0349   RAD
#          Q7F         MIN DRAG FOR UPCONTROL                              6       FPSS
#          Q7MIN       MIN VALUE FOR Q7 IN FACTOR CALCULATION              40      FPSS
#          Q19         FACTOR IN GAMMAL1 CALCULATION                       .5
#          Q21         FACTOR IN Q2 CALCULATION.                           1000    NM
#          Q22         FACTOR IN Q2 CALCULATION.                           -1302   NM
#          VFINAL1     VELOCITY TO START FINAL PHASE ON INITIAL ENTRY      27000   FPS
#          VFINAL      FACTOR IN INITIAL UP-DOWN CALC                      26600   FPS
#          VLMIN       MINIMUM VL                                          18000   FPS
#          VMIN        VELOCITY TO SWITCH TO RELATIVE VEL                  VSAT/2
#          VRCONTRL    RDOT TO START INTO HUNTEST                          700     FPS
#                      VRCONT = COMPUTER NAME
#          25NM        TOLERANCE TO STOP RANGE ITERATION                   25      NM
#          VQUIT       VELOCITY TO STOP STEERING                           1000    FPS

## Page 793
#          CONVERSION FACTORS AND SCALING CONSTANTS
#          ---------- ------- --- ------- ---------

#          ATK         ANGLE IN RAD TO NM                                  3437.7468   NM/RAD
#          GS          NOMINAL G VALUE FOR SCALING                         32.2        FPSS
#          HS          ATMOSPHERE SCALE HEIGHT                             28500       FT
#          J           GRAVITY HARMONIC COEFFICIENT                        .00162346	
#          KWE         EQUATORIAL EARTH RATE                               1546.70168  FPS
#          MUE         EARTH GRAVITATIONAL CONSTANT                        3.986032233 E 14 CUBIC M/ SEC SEC
#          RE          EARTH RADIUS                                        21202900    FT
#          REQ         EARTH EQUATORIAL RADIUS                             20925738.2  FT
#          VSAT        SATELLITE VELOCITY AT RE                            25766.1973  FPS
#          WIE         EARTH RATE                                          .0000729211505 RAD/SEC
 
#                                                  (END GSOP AS-278, VOL 1, FIG. 5.6-3   CONSTANTS,GAINS, ETC.)


#          DISPLAY QUANTITIES
#          ------------------

#          (SEE SECTION 4 OF THE GSOP FOR SIGN CONVENTIONS. )

#          VARIABLE    DESCRIPTION                        MAXIMUM VALUE
#          --------    -----------                        ------- -----

#          QMAX        PREDICTED MAXIMUM ENTRY ACCEL      163.84 GS       N 60
#          VPRED       PREDICTED VELOCITY AT ALTITUDE     128 M/CENTISEC  N 60
#                      400K FT ABOVE FISCHER RADIUS.
#          GAMMAEI     PREDICTED GAMMA AT ALTITUDE        1 REVOLUTION    N 60
#                      400K FT ABOVE FISCHER RADIUS.
#          D           DRAG ACCELERATION                  805 FPSS        N 64
#          VMAGI       INERTIAL VELOCITY MAGNITUDE        128 M/CENTISEC  N 64, N 68
#          THETAH      DESIRED RANGE ANGLE NM             1 REVOLUTION    N 64, N 67
#          LAT         PRESENT LATITUDE                   1 REVOLUTION    N 67
#          LONG        PRESENT LONGITUDE                  1 REVOLUTION    N 67
#          RTOGO       RANGE ANGLE TO SPLASH FROM         1 REVOLUTION    N 63
#                      EMSALT FT ABOVE FISCHER RADIUS. (IN NM)	
#          VIO         PREDICTED VELOCITY AT ALTITUDE     128 M/CENTISEC  N 63
#                      EMSALT FT ABOVE FISCHER RADIUS.
#          TTE         TIME OF FREE FALL TO ALT           B 28 CENTISEC   N 63
#                      EMSALT FT ABOVE FISCHER RADIUS.
#          ROLLC       ROLL COMMAND                       1 REVOLUTION    N 66, N 68, N 69
#          LATANG      CROSS-RANGE ERROR (XRNGERR)        4 RADIANS       N 66
#          DNRNGERR    DOWN RANGE ERROR                   1 REVOLUTION    N 66
#                      (PREDANG - THETAH   IN NM)
#          HDOT        ALTITUDE RATE                      128 M/CENTISEC       N 68
#          Q7          MINIMUM DRAG FOR UPCONTROL         805 FPSS        N 69
#          VL          EXIT VELOCITY FOR UP-CONTROL       2 VSAT          N 69

## Page 794
#          BODY ATTITUDE QUANTITIES  (CM/POSE)
#          -----------------------------------

#          VARIABLE	DESCRIPTION                       MAXIMUM VALUE
#          --------	-----------                       ------- -----

#           -
#          -VREL        NEGATIVE VELOCITY REL TO ATMOS.   2 VSAT
#          -
#          OLDUYA       USED FOR UYA BELOW 1000 FPS       2
#          -
#          UXA/2        UNIT VECTOR TRIAD                 2
#          -
#          UYA/2             BASED ON                     2
#          -
#          UZA/2                  THE TRAJECTORY.         2
#          -
#          UBX/2        UNIT VECTOR                       2
#          -
#          UBY/2             BODY TRIAD                   2
#          -
#          UBZ/2                  FOR CM.                 2
