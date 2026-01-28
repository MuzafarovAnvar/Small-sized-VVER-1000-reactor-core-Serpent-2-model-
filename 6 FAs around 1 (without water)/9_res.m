
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 28])  = 'VVER-1000 Burnup Calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = '9' ;
WORKING_DIRECTORY         (idx, [1: 81])  = '/home/mar006/codes/CORE coef. reac. /CORE 1:6 reflective end of campaign/standart' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 25 03:20:48 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 25 03:22:18 2024' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1706142048589 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.03491E+00  9.86226E-01  9.81091E-01  9.95709E-01  9.84568E-01  9.78163E-01  1.03938E+00  9.82698E-01  1.03345E+00  9.83802E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 52])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49289E-02 0.00093  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65071E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.36381E-01 8.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.37092E-01 8.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86642E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54389E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54336E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07174E+00 0.00047  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11826E+00 0.00095  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000308 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00031E+04 0.00133 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00031E+04 0.00133 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  9.07604E+00 ;
RUNNING_TIME              (idx, 1)        =  1.49232E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91567E-01  7.91567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.15750E-01  1.15750E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.84600E-01  5.84600E-01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.49183E+00  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 6.08184 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.73115E+00 0.00263 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  4.99268E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 12007.94;
MEMSIZE                   (idx, 1)        = 11887.85;
XS_MEMSIZE                (idx, 1)        = 6138.03;
MAT_MEMSIZE               (idx, 1)        = 5614.55;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 20 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 285333 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1355 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 289 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8188 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.47794E+18 ;
TOT_DECAY_HEAT            (idx, 1)        =  1.05015E+05 ;
TOT_SF_RATE               (idx, 1)        =  4.82104E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  1.29852E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  8.87336E+04 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.79417E+17 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  1.62812E+04 ;
INHALATION_TOXICITY       (idx, 1)        =  8.44326E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  1.51944E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.40273E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.19753E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.05296E+08 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.21914E+08 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  1.20140E+16 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  2.16251E+18 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  0.00000E+00 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.56026E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  4.84505E+18 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.40968E+14 0.00076  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 314 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 0 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
FIMA                      (idx, [1:  3])  = [  4.44089E-16  2.19902E+12  4.42638E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.21893E-01 0.00159 ];
U235_FISS                 (idx, [1:   4]) = [  8.91122E+17 0.00167  4.69403E-01 0.00132 ];
U238_FISS                 (idx, [1:   4]) = [  1.49782E+17 0.00408  7.88935E-02 0.00380 ];
PU239_FISS                (idx, [1:   4]) = [  6.99351E+17 0.00172  3.68403E-01 0.00167 ];
PU240_FISS                (idx, [1:   4]) = [  1.84288E+15 0.04160  9.70498E-04 0.04152 ];
PU241_FISS                (idx, [1:   4]) = [  1.52152E+17 0.00400  8.01528E-02 0.00406 ];
U235_CAPT                 (idx, [1:   4]) = [  2.21932E+17 0.00309  7.64232E-02 0.00294 ];
U238_CAPT                 (idx, [1:   4]) = [  1.20777E+18 0.00164  4.15887E-01 0.00100 ];
PU239_CAPT                (idx, [1:   4]) = [  3.96024E+17 0.00227  1.36373E-01 0.00207 ];
PU240_CAPT                (idx, [1:   4]) = [  2.88642E+17 0.00329  9.93919E-02 0.00304 ];
PU241_CAPT                (idx, [1:   4]) = [  5.51715E+16 0.00742  1.90016E-02 0.00756 ];
XE135_CAPT                (idx, [1:   4]) = [  9.00308E+16 0.00517  3.10034E-02 0.00513 ];
SM149_CAPT                (idx, [1:   4]) = [  3.22957E+16 0.00836  1.11218E-02 0.00838 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000308 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.59700E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000308 2.00360E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1203054 1.20513E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 786650 7.87845E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10604 1.06192E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000308 2.00360E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.14556E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.24864E+07 0.0E+00  6.24864E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.57198E-02 0.0E+00  3.57198E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.06725E+18 3.4E-05  5.06725E+18 3.4E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.89842E+18 6.9E-06  1.89842E+18 6.9E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.90086E+18 0.00076  2.74286E+18 0.00080  1.58004E+17 0.00083 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.79928E+18 0.00046  4.64127E+18 0.00047  1.58004E+17 0.00083 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.81937E+18 0.00076  4.81937E+18 0.00076  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.15495E+20 0.00072  6.47957E+19 0.00074  1.50699E+20 0.00073 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.55967E+16 0.01902 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.82487E+18 0.00047 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.22785E+20 0.00059 ];
INI_FMASS                 (idx, 1)        =  1.74935E+03 ;
TOT_FMASS                 (idx, 1)        =  1.74935E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74935E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74935E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56735E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57895E-01 0.00020 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29997E-01 0.00071 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32830E+00 0.00062 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94959E-01 9.7E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99730E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05692E+00 0.00095 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.05131E+00 0.00095 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.66920E+00 4.1E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05439E+02 6.9E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05141E+00 0.00097  1.04589E+00 0.00095  5.41207E-03 0.01561 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.05214E+00 0.00047 ];
COL_KEFF                  (idx, [1:   2]) = [  1.05150E+00 0.00077 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.05214E+00 0.00047 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05777E+00 0.00046 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66257E+01 0.00036 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66219E+01 0.00016 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.20603E-06 0.00602 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20882E-06 0.00261 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.79571E-01 0.00386 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.80538E-01 0.00183 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17371E-03 0.01093  1.51257E-04 0.05003  8.98484E-04 0.02131  8.19374E-04 0.02508  2.24289E-03 0.01475  8.25428E-04 0.02422  2.36276E-04 0.04094 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.53498E-01 0.02129  1.22932E-02 0.01440  3.09527E-02 0.00070  1.10771E-01 0.00077  3.21988E-01 0.00052  1.29124E+00 0.00250  8.43196E+00 0.01209 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.20042E-03 0.01357  1.59843E-04 0.07551  8.86674E-04 0.03340  8.05784E-04 0.03332  2.24986E-03 0.02378  8.70807E-04 0.03111  2.27451E-04 0.06968 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.48297E-01 0.03406  1.25249E-02 0.00092  3.09415E-02 0.00113  1.10810E-01 0.00103  3.22126E-01 0.00078  1.28517E+00 0.00443  8.56311E+00 0.01591 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.61720E-05 0.00175  1.61623E-05 0.00176  1.81465E-05 0.02197 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70021E-05 0.00157  1.69919E-05 0.00156  1.90824E-05 0.02202 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.12314E-03 0.01607  1.56894E-04 0.08542  8.78808E-04 0.04366  7.92719E-04 0.04066  2.23057E-03 0.02255  8.26297E-04 0.03650  2.37853E-04 0.07766 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59544E-01 0.03688  1.25568E-02 0.00203  3.09218E-02 0.00130  1.10915E-01 0.00132  3.21796E-01 0.00087  1.28743E+00 0.00482  8.60335E+00 0.02059 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.61803E-05 0.00447  1.61760E-05 0.00448  1.81750E-05 0.06949 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70114E-05 0.00447  1.70068E-05 0.00447  1.91301E-05 0.06973 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.75553E-03 0.04582  2.31420E-04 0.25532  1.01675E-03 0.11644  1.07276E-03 0.12731  2.33852E-03 0.08150  8.78614E-04 0.13179  2.17471E-04 0.22246 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.55243E-01 0.12477  1.24880E-02 7.6E-05  3.09273E-02 0.00314  1.10567E-01 0.00288  3.21186E-01 0.00227  1.27909E+00 0.01342  8.59699E+00 0.04034 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.77573E-03 0.04617  2.43248E-04 0.25200  1.01757E-03 0.11531  1.03910E-03 0.12419  2.37871E-03 0.08092  8.87196E-04 0.13019  2.09912E-04 0.21637 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.46780E-01 0.12747  1.24879E-02 7.6E-05  3.09336E-02 0.00311  1.10541E-01 0.00283  3.21159E-01 0.00225  1.28194E+00 0.01297  8.61368E+00 0.03827 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.55589E+02 0.04606 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.61679E-05 0.00143 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.69976E-05 0.00110 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.28481E-03 0.01152 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.27042E+02 0.01189 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.77083E-07 0.00098 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.91208E-06 0.00070  2.91222E-06 0.00071  2.89293E-06 0.00896 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.95854E-05 0.00107  1.95846E-05 0.00107  1.97711E-05 0.01342 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.28078E-01 0.00073  5.27818E-01 0.00073  5.85087E-01 0.01733 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10901E+01 0.02062 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54336E+01 0.00035  2.78659E+01 0.00054 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67154E+05 0.00425  6.49158E+05 0.00290  1.31367E+06 0.00182  1.38826E+06 0.00157  1.28827E+06 0.00120  1.41595E+06 0.00095  9.58778E+05 0.00118  8.57901E+05 0.00055  6.58667E+05 0.00163  5.37766E+05 0.00137  4.63994E+05 0.00219  4.17391E+05 0.00114  3.84834E+05 0.00068  3.66282E+05 0.00101  3.56383E+05 0.00166  3.07283E+05 0.00116  3.03466E+05 0.00184  2.99997E+05 0.00225  2.94722E+05 0.00190  5.70227E+05 0.00215  5.47103E+05 0.00078  3.89573E+05 0.00105  2.49882E+05 0.00199  2.83133E+05 0.00212  2.65411E+05 0.00206  2.33563E+05 0.00267  3.64889E+05 0.00127  8.60407E+04 0.00219  1.06736E+05 0.00257  9.69325E+04 0.00242  5.64369E+04 0.00361  9.76412E+04 0.00267  6.38406E+04 0.00286  5.01723E+04 0.00108  8.19640E+03 0.00848  6.76082E+03 0.01448  5.94703E+03 0.00545  5.58016E+03 0.00765  5.65370E+03 0.00860  6.40188E+03 0.00296  7.69230E+03 0.00650  8.19605E+03 0.00944  1.64485E+04 0.00466  2.76264E+04 0.00544  3.61588E+04 0.00460  9.66013E+04 0.00235  1.00157E+05 0.00277  1.00925E+05 0.00218  5.86043E+04 0.00207  3.67195E+04 0.00197  2.55003E+04 0.00373  2.82177E+04 0.00483  5.16809E+04 0.00096  6.85384E+04 0.00289  1.29691E+05 0.00159  1.89003E+05 0.00213  2.61504E+05 0.00231  1.60600E+05 0.00290  1.11496E+05 0.00238  7.89613E+04 0.00248  7.02376E+04 0.00169  6.83830E+04 0.00285  5.68467E+04 0.00347  3.77958E+04 0.00221  3.49785E+04 0.00161  3.05532E+04 0.00527  2.56670E+04 0.00381  1.99259E+04 0.00459  1.27858E+04 0.00596  4.35412E+03 0.00715 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05711E+00 0.00086 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94254E+20 0.00093  2.12428E+19 0.00078 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.96162E-01 0.00018  1.24305E+00 0.00024 ];
INF_CAPT                  (idx, [1:   4]) = [  9.22609E-03 0.00060  5.21916E-02 0.00076 ];
INF_ABS                   (idx, [1:   4]) = [  1.16473E-02 0.00055  1.19423E-01 0.00072 ];
INF_FISS                  (idx, [1:   4]) = [  2.42123E-03 0.00105  6.72318E-02 0.00074 ];
INF_NSF                   (idx, [1:   4]) = [  6.45801E-03 0.00105  1.79498E-01 0.00074 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66724E+00 0.00010  2.66984E+00 6.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05241E+02 7.9E-06  2.05505E+02 1.2E-05 ];
INF_INVV                  (idx, [1:   4]) = [  5.12169E-08 0.00016  2.34251E-06 0.00038 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.84519E-01 0.00018  1.12344E+00 0.00023 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16554E-01 0.00036  3.08828E-01 0.00101 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55698E-02 0.00087  7.99862E-02 0.00198 ];
INF_SCATT3                (idx, [1:   4]) = [  6.72153E-03 0.00518  2.42700E-02 0.00332 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.86788E-03 0.00306 -5.13936E-03 0.02236 ];
INF_SCATT5                (idx, [1:   4]) = [  4.04510E-04 0.05392  3.98043E-03 0.00968 ];
INF_SCATT6                (idx, [1:   4]) = [  4.71191E-03 0.00224 -1.23593E-02 0.01121 ];
INF_SCATT7                (idx, [1:   4]) = [  6.89179E-04 0.01994 -1.12099E-03 0.03458 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.84564E-01 0.00018  1.12344E+00 0.00023 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16555E-01 0.00035  3.08828E-01 0.00101 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55703E-02 0.00087  7.99862E-02 0.00198 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.72148E-03 0.00517  2.42700E-02 0.00332 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.86769E-03 0.00306 -5.13936E-03 0.02236 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.04522E-04 0.05424  3.98043E-03 0.00968 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.71140E-03 0.00225 -1.23593E-02 0.01121 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.89156E-04 0.01978 -1.12099E-03 0.03458 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.02714E-01 0.00040  8.38575E-01 0.00030 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.64436E+00 0.00040  3.97500E-01 0.00030 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16027E-02 0.00053  1.19423E-01 0.00072 ];
INF_REMXS                 (idx, [1:   4]) = [  2.49760E-02 0.00029  1.21860E-01 0.00121 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.71186E-01 0.00018  1.33327E-02 0.00066  2.25659E-03 0.00829  1.12119E+00 0.00024 ];
INF_S1                    (idx, [1:   8]) = [  2.12734E-01 0.00036  3.81966E-03 0.00084  8.84570E-04 0.01219  3.07943E-01 0.00103 ];
INF_S2                    (idx, [1:   8]) = [  8.68213E-02 0.00087 -1.25145E-03 0.00227  4.94510E-04 0.01623  7.94917E-02 0.00197 ];
INF_S3                    (idx, [1:   8]) = [  8.11612E-03 0.00430 -1.39459E-03 0.00080  1.92045E-04 0.02516  2.40779E-02 0.00325 ];
INF_S4                    (idx, [1:   8]) = [ -8.46185E-03 0.00284 -4.06030E-04 0.01254  1.50331E-05 0.28807 -5.15439E-03 0.02307 ];
INF_S5                    (idx, [1:   8]) = [  3.53210E-04 0.06264  5.12996E-05 0.03692 -6.45279E-05 0.09298  4.04496E-03 0.01009 ];
INF_S6                    (idx, [1:   8]) = [  4.81796E-03 0.00183 -1.06053E-04 0.02351 -7.78803E-05 0.04461 -1.22814E-02 0.01127 ];
INF_S7                    (idx, [1:   8]) = [  8.29944E-04 0.01403 -1.40764E-04 0.02232 -8.01193E-05 0.04779 -1.04087E-03 0.03714 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.71231E-01 0.00018  1.33327E-02 0.00066  2.25659E-03 0.00829  1.12119E+00 0.00024 ];
INF_SP1                   (idx, [1:   8]) = [  2.12735E-01 0.00036  3.81966E-03 0.00084  8.84570E-04 0.01219  3.07943E-01 0.00103 ];
INF_SP2                   (idx, [1:   8]) = [  8.68217E-02 0.00087 -1.25145E-03 0.00227  4.94510E-04 0.01623  7.94917E-02 0.00197 ];
INF_SP3                   (idx, [1:   8]) = [  8.11607E-03 0.00430 -1.39459E-03 0.00080  1.92045E-04 0.02516  2.40779E-02 0.00325 ];
INF_SP4                   (idx, [1:   8]) = [ -8.46166E-03 0.00284 -4.06030E-04 0.01254  1.50331E-05 0.28807 -5.15439E-03 0.02307 ];
INF_SP5                   (idx, [1:   8]) = [  3.53222E-04 0.06296  5.12996E-05 0.03692 -6.45279E-05 0.09298  4.04496E-03 0.01009 ];
INF_SP6                   (idx, [1:   8]) = [  4.81746E-03 0.00184 -1.06053E-04 0.02351 -7.78803E-05 0.04461 -1.22814E-02 0.01127 ];
INF_SP7                   (idx, [1:   8]) = [  8.29921E-04 0.01393 -1.40764E-04 0.02232 -8.01193E-05 0.04779 -1.04087E-03 0.03714 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.14969E-01 0.00057  7.46125E-01 0.00323 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14423E-01 0.00121  7.51678E-01 0.00889 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14372E-01 0.00078  7.42853E-01 0.00969 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.16124E-01 0.00107  7.44535E-01 0.00829 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.55061E+00 0.00057  4.46771E-01 0.00322 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55457E+00 0.00121  4.43592E-01 0.00882 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55493E+00 0.00078  4.48891E-01 0.00983 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.54233E+00 0.00107  4.47831E-01 0.00838 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.20042E-03 0.01357  1.59843E-04 0.07551  8.86674E-04 0.03340  8.05784E-04 0.03332  2.24986E-03 0.02378  8.70807E-04 0.03111  2.27451E-04 0.06968 ];
LAMBDA                    (idx, [1:  14]) = [  7.48297E-01 0.03406  1.25249E-02 0.00092  3.09415E-02 0.00113  1.10810E-01 0.00103  3.22126E-01 0.00078  1.28517E+00 0.00443  8.56311E+00 0.01591 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 28])  = 'VVER-1000 Burnup Calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = '9' ;
WORKING_DIRECTORY         (idx, [1: 81])  = '/home/mar006/codes/CORE coef. reac. /CORE 1:6 reflective end of campaign/standart' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 25 03:20:48 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 25 03:25:29 2024' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1706142048589 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00924E+00  1.00991E+00  1.00967E+00  9.99064E-01  1.01011E+00  1.00243E+00  9.85962E-01  1.01183E+00  9.66937E-01  9.94848E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 52])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49875E-02 0.00094  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65013E-01 3.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.36421E-01 8.7E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.37130E-01 8.6E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86690E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54273E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54216E+01 0.00039  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06568E+00 0.00050  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.12072E+00 0.00086  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000277 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00028E+04 0.00118 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00028E+04 0.00118 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  4.01023E+01 ;
RUNNING_TIME              (idx, 1)        =  4.68803E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91567E-01  7.91567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  5.53300E-01  2.25050E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.66270E+00  6.04417E-01  4.73683E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  1.67948E+00  8.44000E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  8.55300E-01  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  4.68775E+00  1.10805E+01 ];
CPU_USAGE                 (idx, 1)        = 8.55417 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.74129E+00 0.00258 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.22495E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 12007.94;
MEMSIZE                   (idx, 1)        = 11887.85;
XS_MEMSIZE                (idx, 1)        = 6138.03;
MAT_MEMSIZE               (idx, 1)        = 5614.55;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 20 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 285333 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1355 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 289 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8188 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.22705E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.74527E+06 ;
TOT_SF_RATE               (idx, 1)        =  4.92575E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.52187E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.79238E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  9.74855E+18 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.56599E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  8.78385E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  4.65693E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.52449E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.22433E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  2.59353E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  3.43259E+09 ;
SR90_ACTIVITY             (idx, 1)        =  4.83167E+13 ;
TE132_ACTIVITY            (idx, 1)        =  7.87455E+16 ;
I131_ACTIVITY             (idx, 1)        =  3.56187E+16 ;
I132_ACTIVITY             (idx, 1)        =  8.05716E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.21678E+16 ;
CS137_ACTIVITY            (idx, 1)        =  7.60654E+13 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.07897E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.84246E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.60820E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.63568E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.41780E+14 0.00066  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 314 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 1 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  3.57198E-01  3.57214E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  1.00000E+01  1.00000E+01 ];
FIMA                      (idx, [1:  3])  = [  3.70576E-04  1.64031E+24  4.42474E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.26820E-01 0.00158 ];
U235_FISS                 (idx, [1:   4]) = [  8.81917E+17 0.00155  4.64072E-01 0.00119 ];
U238_FISS                 (idx, [1:   4]) = [  1.51526E+17 0.00377  7.97277E-02 0.00339 ];
PU239_FISS                (idx, [1:   4]) = [  7.05971E+17 0.00170  3.71495E-01 0.00151 ];
PU240_FISS                (idx, [1:   4]) = [  1.85642E+15 0.03524  9.77344E-04 0.03543 ];
PU241_FISS                (idx, [1:   4]) = [  1.54562E+17 0.00400  8.13295E-02 0.00380 ];
U235_CAPT                 (idx, [1:   4]) = [  2.19194E+17 0.00352  7.51619E-02 0.00336 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21482E+18 0.00157  4.16558E-01 0.00105 ];
PU239_CAPT                (idx, [1:   4]) = [  3.95926E+17 0.00229  1.35768E-01 0.00220 ];
PU240_CAPT                (idx, [1:   4]) = [  2.91887E+17 0.00296  1.00089E-01 0.00279 ];
PU241_CAPT                (idx, [1:   4]) = [  5.60233E+16 0.00620  1.92121E-02 0.00626 ];
XE135_CAPT                (idx, [1:   4]) = [  8.89610E+16 0.00568  3.05034E-02 0.00549 ];
SM149_CAPT                (idx, [1:   4]) = [  2.80065E+16 0.00988  9.60494E-03 0.00998 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000277 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.61925E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000277 2.00362E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1204110 1.20616E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 784730 7.86008E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11437 1.14499E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000277 2.00362E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 3.88827E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.24864E+07 0.0E+00  6.24864E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.57198E-02 0.0E+00  3.57198E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.07017E+18 3.0E-05  5.07017E+18 3.0E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.89817E+18 6.2E-06  1.89817E+18 6.2E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.91454E+18 0.00056  2.75609E+18 0.00058  1.58453E+17 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.81272E+18 0.00034  4.65426E+18 0.00034  1.58453E+17 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.83560E+18 0.00066  4.83560E+18 0.00066  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16190E+20 0.00059  6.49985E+19 0.00069  1.51191E+20 0.00059 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.76875E+16 0.01754 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.84040E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23140E+20 0.00050 ];
INI_FMASS                 (idx, 1)        =  1.74935E+03 ;
TOT_FMASS                 (idx, 1)        =  1.74870E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74935E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74870E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56852E+00 0.00087 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57581E-01 0.00022 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29220E-01 0.00061 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32838E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94548E-01 9.5E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99725E-01 1.3E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05586E+00 0.00089 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04981E+00 0.00089 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67108E+00 3.5E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05466E+02 6.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.05017E+00 0.00095  1.04449E+00 0.00090  5.31917E-03 0.01600 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04938E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04855E+00 0.00066 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04938E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05543E+00 0.00034 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66168E+01 0.00033 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66196E+01 0.00015 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21651E-06 0.00555 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21162E-06 0.00255 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83302E-01 0.00354 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.81830E-01 0.00168 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.17599E-03 0.00951  1.28260E-04 0.05176  9.15040E-04 0.02365  8.07680E-04 0.02615  2.24547E-03 0.01303  8.38323E-04 0.02548  2.41210E-04 0.04181 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.54838E-01 0.02002  1.22070E-02 0.01779  3.08744E-02 0.00066  1.10729E-01 0.00073  3.22111E-01 0.00048  1.28726E+00 0.00275  8.28939E+00 0.01247 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.17936E-03 0.01403  1.16748E-04 0.08676  9.10361E-04 0.03103  8.18346E-04 0.03704  2.26003E-03 0.02011  8.13571E-04 0.03791  2.60299E-04 0.07477 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.73189E-01 0.03584  1.25913E-02 0.00227  3.08779E-02 0.00092  1.10831E-01 0.00109  3.22019E-01 0.00066  1.28820E+00 0.00470  8.18399E+00 0.01856 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62018E-05 0.00193  1.61938E-05 0.00194  1.77725E-05 0.02119 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70133E-05 0.00170  1.70048E-05 0.00172  1.86593E-05 0.02112 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.05874E-03 0.01633  1.18737E-04 0.09823  8.63081E-04 0.04013  8.12547E-04 0.04456  2.21440E-03 0.02278  8.13797E-04 0.04040  2.36182E-04 0.07397 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.52138E-01 0.03554  1.25708E-02 0.00239  3.09001E-02 0.00142  1.10871E-01 0.00129  3.22108E-01 0.00076  1.28738E+00 0.00534  8.24649E+00 0.02269 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62562E-05 0.00482  1.62477E-05 0.00484  1.79364E-05 0.04277 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70714E-05 0.00485  1.70624E-05 0.00486  1.88432E-05 0.04284 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.19754E-03 0.05181  1.72009E-04 0.27461  8.71033E-04 0.11995  8.22016E-04 0.13882  2.29181E-03 0.08268  8.73456E-04 0.12950  1.67216E-04 0.24284 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.55634E-01 0.10674  1.24875E-02 8.5E-05  3.08919E-02 0.00329  1.10900E-01 0.00338  3.22469E-01 0.00251  1.28157E+00 0.01307  8.77453E+00 0.04668 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.17323E-03 0.05192  1.63917E-04 0.28068  8.56485E-04 0.12005  8.36040E-04 0.12991  2.27898E-03 0.08152  8.64350E-04 0.12520  1.73459E-04 0.23331 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.76792E-01 0.10870  1.24875E-02 8.5E-05  3.08769E-02 0.00328  1.10994E-01 0.00340  3.22551E-01 0.00250  1.27969E+00 0.01317  8.77163E+00 0.04666 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.19996E+02 0.05155 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62305E-05 0.00126 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70432E-05 0.00075 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  4.95261E-03 0.00807 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.05188E+02 0.00813 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.77109E-07 0.00091 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90977E-06 0.00081  2.90974E-06 0.00081  2.91213E-06 0.01000 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.96150E-05 0.00101  1.96155E-05 0.00101  1.95383E-05 0.01389 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.27087E-01 0.00062  5.26841E-01 0.00062  5.79257E-01 0.01546 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.05611E+01 0.02141 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54216E+01 0.00039  2.78753E+01 0.00057 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67559E+05 0.00481  6.48291E+05 0.00240  1.31450E+06 0.00141  1.38873E+06 0.00142  1.28870E+06 0.00213  1.41611E+06 0.00167  9.57522E+05 0.00061  8.57980E+05 0.00110  6.56762E+05 0.00137  5.36465E+05 0.00171  4.64197E+05 0.00092  4.16792E+05 0.00228  3.84915E+05 0.00239  3.66521E+05 0.00101  3.56725E+05 0.00131  3.08505E+05 0.00130  3.04154E+05 0.00213  3.00905E+05 0.00261  2.94995E+05 0.00132  5.70866E+05 0.00205  5.47191E+05 0.00215  3.89461E+05 0.00129  2.49704E+05 0.00128  2.82478E+05 0.00184  2.66244E+05 0.00119  2.33166E+05 0.00071  3.63842E+05 0.00123  8.60084E+04 0.00338  1.06507E+05 0.00217  9.67515E+04 0.00194  5.66990E+04 0.00327  9.75229E+04 0.00347  6.31525E+04 0.00258  5.03806E+04 0.00237  8.25085E+03 0.00748  6.72857E+03 0.00603  5.89429E+03 0.00121  5.57128E+03 0.00883  5.69944E+03 0.00573  6.32898E+03 0.00721  7.70581E+03 0.00227  8.11072E+03 0.01114  1.64644E+04 0.00336  2.75259E+04 0.00356  3.60804E+04 0.00339  9.65606E+04 0.00220  9.98518E+04 0.00234  1.00667E+05 0.00131  5.81273E+04 0.00160  3.65256E+04 0.00385  2.55887E+04 0.00592  2.84192E+04 0.00312  5.15601E+04 0.00251  6.84389E+04 0.00119  1.29268E+05 0.00231  1.88625E+05 0.00138  2.62004E+05 0.00185  1.60927E+05 0.00164  1.11419E+05 0.00235  7.90343E+04 0.00204  7.02316E+04 0.00217  6.83029E+04 0.00231  5.69249E+04 0.00268  3.74989E+04 0.00293  3.48628E+04 0.00423  3.06784E+04 0.00491  2.60434E+04 0.00235  1.99571E+04 0.00490  1.28325E+04 0.00275  4.36754E+03 0.00843 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05459E+00 0.00074 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.94889E+20 0.00056  2.13026E+19 0.00052 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.95982E-01 0.00014  1.24305E+00 0.00047 ];
INF_CAPT                  (idx, [1:   4]) = [  9.24957E-03 0.00040  5.21983E-02 0.00046 ];
INF_ABS                   (idx, [1:   4]) = [  1.16600E-02 0.00037  1.19255E-01 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  2.41041E-03 0.00060  6.70568E-02 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  6.43356E-03 0.00060  1.79159E-01 0.00028 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.66907E+00 7.2E-05  2.67175E+00 4.3E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05264E+02 8.6E-06  2.05533E+02 8.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.11627E-08 0.00021  2.34421E-06 0.00042 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.84323E-01 0.00013  1.12361E+00 0.00057 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16424E-01 0.00018  3.08948E-01 0.00025 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55603E-02 0.00036  7.98812E-02 0.00162 ];
INF_SCATT3                (idx, [1:   4]) = [  6.76971E-03 0.00490  2.43736E-02 0.00773 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.80131E-03 0.00328 -5.11020E-03 0.03767 ];
INF_SCATT5                (idx, [1:   4]) = [  4.78573E-04 0.05538  3.92022E-03 0.04282 ];
INF_SCATT6                (idx, [1:   4]) = [  4.71683E-03 0.00532 -1.23023E-02 0.00993 ];
INF_SCATT7                (idx, [1:   4]) = [  7.04193E-04 0.03577 -1.02177E-03 0.08707 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.84367E-01 0.00013  1.12361E+00 0.00057 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16425E-01 0.00018  3.08948E-01 0.00025 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55606E-02 0.00036  7.98812E-02 0.00162 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.77005E-03 0.00493  2.43736E-02 0.00773 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.80115E-03 0.00331 -5.11020E-03 0.03767 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.78973E-04 0.05529  3.92022E-03 0.04282 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.71656E-03 0.00531 -1.23023E-02 0.00993 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.03798E-04 0.03592 -1.02177E-03 0.08707 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.02563E-01 0.00046  8.38150E-01 0.00062 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.64558E+00 0.00046  3.97702E-01 0.00062 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16151E-02 0.00041  1.19255E-01 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  2.49715E-02 0.00037  1.21729E-01 0.00091 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.71010E-01 0.00014  1.33125E-02 0.00045  2.28569E-03 0.00996  1.12133E+00 0.00058 ];
INF_S1                    (idx, [1:   8]) = [  2.12621E-01 0.00017  3.80262E-03 0.00115  8.91934E-04 0.01736  3.08056E-01 0.00021 ];
INF_S2                    (idx, [1:   8]) = [  8.68111E-02 0.00036 -1.25075E-03 0.00275  5.10612E-04 0.01696  7.93706E-02 0.00154 ];
INF_S3                    (idx, [1:   8]) = [  8.16050E-03 0.00381 -1.39079E-03 0.00328  2.00830E-04 0.03863  2.41727E-02 0.00755 ];
INF_S4                    (idx, [1:   8]) = [ -8.39240E-03 0.00339 -4.08908E-04 0.01144  2.22903E-05 0.12063 -5.13249E-03 0.03702 ];
INF_S5                    (idx, [1:   8]) = [  4.28408E-04 0.06274  5.01652E-05 0.07256 -5.14360E-05 0.07249  3.97165E-03 0.04143 ];
INF_S6                    (idx, [1:   8]) = [  4.81673E-03 0.00468 -9.99080E-05 0.03814 -9.66586E-05 0.05167 -1.22057E-02 0.00974 ];
INF_S7                    (idx, [1:   8]) = [  8.34846E-04 0.02674 -1.30654E-04 0.03115 -8.98522E-05 0.03521 -9.31918E-04 0.09240 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.71055E-01 0.00014  1.33125E-02 0.00045  2.28569E-03 0.00996  1.12133E+00 0.00058 ];
INF_SP1                   (idx, [1:   8]) = [  2.12622E-01 0.00017  3.80262E-03 0.00115  8.91934E-04 0.01736  3.08056E-01 0.00021 ];
INF_SP2                   (idx, [1:   8]) = [  8.68113E-02 0.00036 -1.25075E-03 0.00275  5.10612E-04 0.01696  7.93706E-02 0.00154 ];
INF_SP3                   (idx, [1:   8]) = [  8.16084E-03 0.00383 -1.39079E-03 0.00328  2.00830E-04 0.03863  2.41727E-02 0.00755 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39225E-03 0.00342 -4.08908E-04 0.01144  2.22903E-05 0.12063 -5.13249E-03 0.03702 ];
INF_SP5                   (idx, [1:   8]) = [  4.28808E-04 0.06263  5.01652E-05 0.07256 -5.14360E-05 0.07249  3.97165E-03 0.04143 ];
INF_SP6                   (idx, [1:   8]) = [  4.81646E-03 0.00467 -9.99080E-05 0.03814 -9.66586E-05 0.05167 -1.22057E-02 0.00974 ];
INF_SP7                   (idx, [1:   8]) = [  8.34452E-04 0.02686 -1.30654E-04 0.03115 -8.98522E-05 0.03521 -9.31918E-04 0.09240 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.15046E-01 0.00058  7.46207E-01 0.00613 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14968E-01 0.00117  7.36702E-01 0.00827 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14220E-01 0.00183  7.48611E-01 0.01314 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.15962E-01 0.00123  7.54030E-01 0.00631 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.55006E+00 0.00058  4.46771E-01 0.00614 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55063E+00 0.00117  4.52593E-01 0.00841 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55605E+00 0.00183  4.45580E-01 0.01328 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.54349E+00 0.00123  4.42140E-01 0.00631 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.17936E-03 0.01403  1.16748E-04 0.08676  9.10361E-04 0.03103  8.18346E-04 0.03704  2.26003E-03 0.02011  8.13571E-04 0.03791  2.60299E-04 0.07477 ];
LAMBDA                    (idx, [1:  14]) = [  7.73189E-01 0.03584  1.25913E-02 0.00227  3.08779E-02 0.00092  1.10831E-01 0.00109  3.22019E-01 0.00066  1.28820E+00 0.00470  8.18399E+00 0.01856 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 28])  = 'VVER-1000 Burnup Calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = '9' ;
WORKING_DIRECTORY         (idx, [1: 81])  = '/home/mar006/codes/CORE coef. reac. /CORE 1:6 reflective end of campaign/standart' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 25 03:20:48 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 25 03:28:47 2024' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1706142048589 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  9.92515E-01  9.57484E-01  1.02225E+00  9.32794E-01  9.97348E-01  1.03144E+00  9.86182E-01  1.04237E+00  1.03712E+00  1.00049E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 52])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.50264E-02 0.00095  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.64974E-01 3.5E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.36459E-01 7.9E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.37166E-01 7.8E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86536E+00 0.00036  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54261E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54207E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.06366E+00 0.00048  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11867E+00 0.00077  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 1999963 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99996E+04 0.00122 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99996E+04 0.00122 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  7.14509E+01 ;
RUNNING_TIME              (idx, 1)        =  7.97528E+00 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91567E-01  7.91567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.05267E+00  2.50900E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.73552E+00  6.23483E-01  4.49333E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  3.39388E+00  8.61417E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  1.72600E+00  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.97478E+00  1.12532E+01 ];
CPU_USAGE                 (idx, 1)        = 8.95904 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.43535E+00 0.00539 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  8.85216E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 12007.94;
MEMSIZE                   (idx, 1)        = 11887.85;
XS_MEMSIZE                (idx, 1)        = 6138.03;
MAT_MEMSIZE               (idx, 1)        = 5614.55;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 20 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 285333 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1355 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 289 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8188 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.25522E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.77850E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.03221E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.54360E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.80652E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.00085E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.59780E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  9.00489E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.34073E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.65477E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.23953E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  3.50124E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.10120E+09 ;
SR90_ACTIVITY             (idx, 1)        =  9.64263E+13 ;
TE132_ACTIVITY            (idx, 1)        =  8.78280E+16 ;
I131_ACTIVITY             (idx, 1)        =  5.13728E+16 ;
I132_ACTIVITY             (idx, 1)        =  8.99742E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.23236E+16 ;
CS137_ACTIVITY            (idx, 1)        =  1.52116E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.10610E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83932E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.65720E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.68298E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42127E+14 0.00072  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 314 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 2 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  7.14397E-01  7.14427E-01 ];
BURN_DAYS                 (idx, [1:  2])  = [  2.00000E+01  1.00000E+01 ];
FIMA                      (idx, [1:  3])  = [  7.41079E-04  3.28030E+24  4.42310E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.27003E-01 0.00156 ];
U235_FISS                 (idx, [1:   4]) = [  8.77756E+17 0.00145  4.61989E-01 0.00106 ];
U238_FISS                 (idx, [1:   4]) = [  1.51315E+17 0.00423  7.96353E-02 0.00392 ];
PU239_FISS                (idx, [1:   4]) = [  7.06641E+17 0.00162  3.71932E-01 0.00140 ];
PU240_FISS                (idx, [1:   4]) = [  1.86111E+15 0.03790  9.78671E-04 0.03766 ];
PU241_FISS                (idx, [1:   4]) = [  1.57846E+17 0.00400  8.30829E-02 0.00400 ];
U235_CAPT                 (idx, [1:   4]) = [  2.19798E+17 0.00361  7.51531E-02 0.00351 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21500E+18 0.00167  4.15415E-01 0.00113 ];
PU239_CAPT                (idx, [1:   4]) = [  3.97100E+17 0.00244  1.35777E-01 0.00234 ];
PU240_CAPT                (idx, [1:   4]) = [  2.93141E+17 0.00268  1.00236E-01 0.00273 ];
PU241_CAPT                (idx, [1:   4]) = [  5.64036E+16 0.00622  1.92888E-02 0.00643 ];
XE135_CAPT                (idx, [1:   4]) = [  8.82879E+16 0.00511  3.01886E-02 0.00513 ];
SM149_CAPT                (idx, [1:   4]) = [  2.74801E+16 0.00940  9.39639E-03 0.00939 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 1999963 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.58804E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 1999963 2.00359E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1205677 1.20791E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 783335 7.84704E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 10951 1.09702E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 1999963 2.00359E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 6.75209E-09 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.24864E+07 0.0E+00  6.24864E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.57198E-02 0.0E+00  3.57198E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.07228E+18 3.3E-05  5.07228E+18 3.3E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.89799E+18 6.1E-06  1.89799E+18 6.1E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.92418E+18 0.00058  2.76542E+18 0.00060  1.58758E+17 0.00094 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.82216E+18 0.00035  4.66341E+18 0.00036  1.58758E+17 0.00094 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.84253E+18 0.00072  4.84253E+18 0.00072  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.16404E+20 0.00068  6.50742E+19 0.00074  1.51330E+20 0.00069 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.65638E+16 0.01525 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.84873E+18 0.00037 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23310E+20 0.00056 ];
INI_FMASS                 (idx, 1)        =  1.74935E+03 ;
TOT_FMASS                 (idx, 1)        =  1.74806E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74935E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74806E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56678E+00 0.00078 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57866E-01 0.00021 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.28926E-01 0.00063 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32812E+00 0.00065 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94776E-01 8.2E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99738E-01 1.1E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05421E+00 0.00086 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04843E+00 0.00086 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67246E+00 3.8E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05486E+02 6.1E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04859E+00 0.00088  1.04278E+00 0.00085  5.65123E-03 0.01211 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04800E+00 0.00036 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04750E+00 0.00072 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04800E+00 0.00036 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05378E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66184E+01 0.00035 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66219E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21472E-06 0.00593 ];
IMP_EALF                  (idx, [1:   2]) = [  1.20895E-06 0.00272 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.82150E-01 0.00420 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82051E-01 0.00197 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.32245E-03 0.00846  1.35670E-04 0.05875  9.42349E-04 0.02127  8.31784E-04 0.02183  2.35099E-03 0.01350  8.38070E-04 0.02023  2.23594E-04 0.04400 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.17913E-01 0.02324  1.14240E-02 0.03164  3.09064E-02 0.00065  1.10657E-01 0.00071  3.22307E-01 0.00052  1.28478E+00 0.00312  8.07820E+00 0.02304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.32422E-03 0.01272  1.37861E-04 0.08571  9.79782E-04 0.03132  8.19754E-04 0.03758  2.34262E-03 0.02103  8.18403E-04 0.03186  2.25799E-04 0.05789 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.14431E-01 0.02842  1.25299E-02 0.00124  3.08837E-02 0.00095  1.10605E-01 0.00108  3.22583E-01 0.00077  1.27885E+00 0.00473  8.28552E+00 0.01712 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.62892E-05 0.00197  1.62803E-05 0.00199  1.79052E-05 0.02168 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70794E-05 0.00174  1.70700E-05 0.00176  1.87805E-05 0.02184 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.40342E-03 0.01188  1.46606E-04 0.10321  9.96062E-04 0.03571  8.29100E-04 0.03607  2.35866E-03 0.02114  8.29423E-04 0.03726  2.43563E-04 0.06050 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.33879E-01 0.03443  1.25291E-02 0.00132  3.08458E-02 0.00108  1.10633E-01 0.00142  3.22223E-01 0.00089  1.28369E+00 0.00568  8.17017E+00 0.02404 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.62441E-05 0.00520  1.62349E-05 0.00524  1.78931E-05 0.05333 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70314E-05 0.00505  1.70217E-05 0.00508  1.87641E-05 0.05331 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.21685E-03 0.05702  1.25303E-04 0.33739  8.70543E-04 0.12900  9.40569E-04 0.13053  2.27951E-03 0.07531  7.71652E-04 0.13773  2.29269E-04 0.26790 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.20045E-01 0.13914  1.25673E-02 0.00632  3.06469E-02 0.00280  1.10999E-01 0.00337  3.22744E-01 0.00265  1.30589E+00 0.01168  7.85861E+00 0.06328 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.21197E-03 0.05636  1.39479E-04 0.34171  8.96194E-04 0.11923  9.19798E-04 0.12851  2.27982E-03 0.07529  7.52683E-04 0.13007  2.23990E-04 0.26056 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.13505E-01 0.14006  1.25673E-02 0.00632  3.06754E-02 0.00281  1.11031E-01 0.00338  3.22695E-01 0.00263  1.30629E+00 0.01163  7.84004E+00 0.06441 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.20696E+02 0.05672 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.62865E-05 0.00132 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70764E-05 0.00088 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.42963E-03 0.01077 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.33507E+02 0.01108 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.77265E-07 0.00096 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90980E-06 0.00078  2.91005E-06 0.00078  2.86466E-06 0.01005 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.96522E-05 0.00114  1.96540E-05 0.00114  1.93746E-05 0.01269 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26945E-01 0.00063  5.26709E-01 0.00062  5.73978E-01 0.01452 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06251E+01 0.02379 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54207E+01 0.00035  2.78774E+01 0.00058 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.68346E+05 0.00532  6.49161E+05 0.00229  1.31059E+06 0.00219  1.38906E+06 0.00049  1.28695E+06 0.00062  1.41533E+06 0.00096  9.57880E+05 0.00143  8.57090E+05 0.00060  6.57351E+05 0.00107  5.36857E+05 0.00096  4.64505E+05 0.00118  4.16933E+05 0.00150  3.85970E+05 0.00130  3.65903E+05 0.00161  3.56088E+05 0.00227  3.07852E+05 0.00239  3.03741E+05 0.00038  2.99756E+05 0.00101  2.94759E+05 0.00104  5.71369E+05 0.00078  5.46281E+05 0.00069  3.89123E+05 0.00067  2.48953E+05 0.00186  2.82732E+05 0.00167  2.66220E+05 0.00141  2.33767E+05 0.00145  3.64189E+05 0.00034  8.63085E+04 0.00295  1.05925E+05 0.00238  9.67293E+04 0.00151  5.69788E+04 0.00264  9.79958E+04 0.00468  6.33092E+04 0.00259  5.02269E+04 0.00279  8.10685E+03 0.00618  6.80702E+03 0.00671  5.79473E+03 0.00900  5.48476E+03 0.01015  5.64707E+03 0.01131  6.30439E+03 0.00527  7.73040E+03 0.00624  8.07194E+03 0.00405  1.64825E+04 0.00739  2.73805E+04 0.00447  3.58584E+04 0.00453  9.62924E+04 0.00129  9.97323E+04 0.00114  1.00361E+05 0.00282  5.81386E+04 0.00323  3.65498E+04 0.00375  2.54534E+04 0.00697  2.83094E+04 0.00495  5.16067E+04 0.00197  6.81053E+04 0.00251  1.29095E+05 0.00221  1.87980E+05 0.00162  2.61629E+05 0.00194  1.61010E+05 0.00150  1.11950E+05 0.00230  7.92485E+04 0.00230  7.01655E+04 0.00167  6.82250E+04 0.00273  5.69653E+04 0.00222  3.79138E+04 0.00504  3.48103E+04 0.00298  3.06536E+04 0.00393  2.59976E+04 0.00215  2.00556E+04 0.00297  1.28985E+04 0.00200  4.37198E+03 0.01100 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05328E+00 0.00017 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.95084E+20 0.00051  2.13220E+19 0.00049 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.96108E-01 0.00021  1.24421E+00 0.00052 ];
INF_CAPT                  (idx, [1:   4]) = [  9.25894E-03 0.00058  5.24332E-02 0.00026 ];
INF_ABS                   (idx, [1:   4]) = [  1.16625E-02 0.00043  1.19462E-01 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  2.40360E-03 0.00046  6.70285E-02 0.00055 ];
INF_NSF                   (idx, [1:   4]) = [  6.41819E-03 0.00048  1.79179E-01 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67024E+00 0.00012  2.67318E+00 3.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05281E+02 1.3E-05  2.05553E+02 6.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.11579E-08 0.00077  2.34602E-06 0.00034 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.84434E-01 0.00021  1.12474E+00 0.00061 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16446E-01 0.00024  3.09310E-01 0.00102 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55767E-02 0.00016  7.99618E-02 0.00240 ];
INF_SCATT3                (idx, [1:   4]) = [  6.74350E-03 0.00481  2.43523E-02 0.00472 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.84451E-03 0.00461 -5.01643E-03 0.02475 ];
INF_SCATT5                (idx, [1:   4]) = [  3.86568E-04 0.06130  3.99360E-03 0.01340 ];
INF_SCATT6                (idx, [1:   4]) = [  4.67474E-03 0.00548 -1.22056E-02 0.00634 ];
INF_SCATT7                (idx, [1:   4]) = [  7.27131E-04 0.02470 -1.09128E-03 0.03655 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.84479E-01 0.00021  1.12474E+00 0.00061 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16447E-01 0.00024  3.09310E-01 0.00102 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55768E-02 0.00017  7.99618E-02 0.00240 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.74359E-03 0.00479  2.43523E-02 0.00472 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.84437E-03 0.00460 -5.01643E-03 0.02475 ];
INF_SCATTP5               (idx, [1:   4]) = [  3.86737E-04 0.06122  3.99360E-03 0.01340 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.67480E-03 0.00548 -1.22056E-02 0.00634 ];
INF_SCATTP7               (idx, [1:   4]) = [  7.26893E-04 0.02495 -1.09128E-03 0.03655 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.02725E-01 0.00069  8.39040E-01 0.00060 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.64427E+00 0.00070  3.97280E-01 0.00060 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16180E-02 0.00043  1.19462E-01 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  2.49835E-02 0.00041  1.21717E-01 0.00064 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.71125E-01 0.00020  1.33097E-02 0.00082  2.24892E-03 0.00644  1.12249E+00 0.00062 ];
INF_S1                    (idx, [1:   8]) = [  2.12640E-01 0.00025  3.80685E-03 0.00162  8.93136E-04 0.01127  3.08417E-01 0.00099 ];
INF_S2                    (idx, [1:   8]) = [  8.68246E-02 0.00020 -1.24793E-03 0.00364  4.97874E-04 0.01302  7.94639E-02 0.00237 ];
INF_S3                    (idx, [1:   8]) = [  8.13214E-03 0.00386 -1.38864E-03 0.00156  1.83087E-04 0.01370  2.41692E-02 0.00471 ];
INF_S4                    (idx, [1:   8]) = [ -8.43498E-03 0.00478 -4.09531E-04 0.00641  9.53378E-06 0.58670 -5.02597E-03 0.02415 ];
INF_S5                    (idx, [1:   8]) = [  3.42516E-04 0.06551  4.40522E-05 0.09987 -5.70644E-05 0.10449  4.05066E-03 0.01296 ];
INF_S6                    (idx, [1:   8]) = [  4.78365E-03 0.00497 -1.08910E-04 0.02994 -8.40614E-05 0.08743 -1.21215E-02 0.00604 ];
INF_S7                    (idx, [1:   8]) = [  8.63526E-04 0.01892 -1.36395E-04 0.01410 -8.23550E-05 0.03760 -1.00893E-03 0.03987 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.71169E-01 0.00020  1.33097E-02 0.00082  2.24892E-03 0.00644  1.12249E+00 0.00062 ];
INF_SP1                   (idx, [1:   8]) = [  2.12640E-01 0.00025  3.80685E-03 0.00162  8.93136E-04 0.01127  3.08417E-01 0.00099 ];
INF_SP2                   (idx, [1:   8]) = [  8.68247E-02 0.00020 -1.24793E-03 0.00364  4.97874E-04 0.01302  7.94639E-02 0.00237 ];
INF_SP3                   (idx, [1:   8]) = [  8.13223E-03 0.00384 -1.38864E-03 0.00156  1.83087E-04 0.01370  2.41692E-02 0.00471 ];
INF_SP4                   (idx, [1:   8]) = [ -8.43484E-03 0.00476 -4.09531E-04 0.00641  9.53378E-06 0.58670 -5.02597E-03 0.02415 ];
INF_SP5                   (idx, [1:   8]) = [  3.42685E-04 0.06539  4.40522E-05 0.09987 -5.70644E-05 0.10449  4.05066E-03 0.01296 ];
INF_SP6                   (idx, [1:   8]) = [  4.78371E-03 0.00497 -1.08910E-04 0.02994 -8.40614E-05 0.08743 -1.21215E-02 0.00604 ];
INF_SP7                   (idx, [1:   8]) = [  8.63288E-04 0.01912 -1.36395E-04 0.01410 -8.23550E-05 0.03760 -1.00893E-03 0.03987 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.15157E-01 0.00057  7.47802E-01 0.00503 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14856E-01 0.00122  7.50721E-01 0.02185 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14901E-01 0.00148  7.49361E-01 0.00726 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.15720E-01 0.00099  7.44943E-01 0.00931 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.54926E+00 0.00057  4.45796E-01 0.00501 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55143E+00 0.00122  4.44856E-01 0.02156 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55111E+00 0.00148  4.44916E-01 0.00720 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.54522E+00 0.00099  4.47615E-01 0.00923 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.32422E-03 0.01272  1.37861E-04 0.08571  9.79782E-04 0.03132  8.19754E-04 0.03758  2.34262E-03 0.02103  8.18403E-04 0.03186  2.25799E-04 0.05789 ];
LAMBDA                    (idx, [1:  14]) = [  7.14431E-01 0.02842  1.25299E-02 0.00124  3.08837E-02 0.00095  1.10605E-01 0.00108  3.22583E-01 0.00077  1.27885E+00 0.00473  8.28552E+00 0.01712 ];


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.32' ;
COMPILE_DATE              (idx, [1: 20])  = 'Sep  7 2023 10:45:38' ;
DEBUG                     (idx, 1)        = 0 ;
TITLE                     (idx, [1: 28])  = 'VVER-1000 Burnup Calculation' ;
CONFIDENTIAL_DATA         (idx, 1)        = 0 ;
INPUT_FILE_NAME           (idx, [1:  1])  = '9' ;
WORKING_DIRECTORY         (idx, [1: 81])  = '/home/mar006/codes/CORE coef. reac. /CORE 1:6 reflective end of campaign/standart' ;
HOSTNAME                  (idx, [1:  4])  = 'c5n2' ;
CPU_TYPE                  (idx, [1: 40])  = 'Intel(R) Xeon(R) Gold 6230 CPU @ 2.10GHz' ;
CPU_MHZ                   (idx, 1)        = 83899908.0 ;
START_DATE                (idx, [1: 24])  = 'Thu Jan 25 03:20:48 2024' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Jan 25 03:32:05 2024' ;

% Run parameters:

POP                       (idx, 1)        = 20000 ;
CYCLES                    (idx, 1)        = 100 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1706142048589 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;

CRIT_SPEC_MODE            (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
DOUBLE_INDEXING           (idx, 1)        = 0 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;
SPECTRUM_COLLAPSE         (idx, 1)        = 1 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 10 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  10]) = [  1.00799E+00  1.02119E+00  9.25183E-01  1.02925E+00  1.00352E+00  1.02429E+00  1.02388E+00  9.68728E-01  1.03223E+00  9.63748E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;
OMP_SHARED_QUEUE_LIM      (idx, 1)        = 0 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 52])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.dec' ;
SFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
NFY_DATA_FILE_PATH        (idx, [1: 49])  = '/home/SHARED/Serpent/xsdata/ENDFB7/sss_endfb7.nfy' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  5.00000E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  3.49672E-02 0.00099  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.65033E-01 3.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  7.36332E-01 9.0E-05  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  7.37043E-01 8.9E-05  0.00000E+00 0.0E+00 ];
AVG_TRACKING_LOOPS        (idx, [1:   8]) = [  2.86746E+00 0.00040  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.54425E+01 0.00035  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.54370E+01 0.00036  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  9.07525E+00 0.00046  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.11915E+00 0.00083  0.00000E+00 0.0E+00 ];
LOST_PARTICLES            (idx, 1)        = 0 ;

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 100 ;
SIMULATED_HISTORIES       (idx, 1)        = 2000155 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00015E+04 0.00117 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00015E+04 0.00117 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.03395E+02 ;
RUNNING_TIME              (idx, 1)        =  1.12816E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.91567E-01  7.91567E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  1.57193E+00  2.57433E-01 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  3.82215E+00  6.15583E-01  4.71050E-01 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  5.09355E+00  8.50350E-01 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  2.59680E+00  1.36667E-03 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.12813E+01  1.12813E+01 ];
CPU_USAGE                 (idx, 1)        = 9.16495 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  9.58288E+00 0.00477 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.10590E-01 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 385591.96 ;
ALLOC_MEMSIZE             (idx, 1)        = 12007.94;
MEMSIZE                   (idx, 1)        = 11887.85;
XS_MEMSIZE                (idx, 1)        = 6138.03;
MAT_MEMSIZE               (idx, 1)        = 5614.55;
RES_MEMSIZE               (idx, 1)        = 1.14;
IFC_MEMSIZE               (idx, 1)        = 0.00;
MISC_MEMSIZE              (idx, 1)        = 134.12;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 120.09;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 20 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  5.00000E-05 ;
NEUTRON_ERG_NE            (idx, 1)        = 285333 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 226 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 1355 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 289 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 1066 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 8188 ;
TOT_TRANSMU_REA           (idx, 1)        = 2717 ;

% Neutron physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Energy deposition:

EDEP_MODE                 (idx, 1)        = 0 ;
EDEP_DELAYED              (idx, 1)        = 1 ;
EDEP_KEFF_CORR            (idx, 1)        = 1 ;
EDEP_LOCAL_EGD            (idx, 1)        = 0 ;
EDEP_COMP                 (idx, [1:  9])  = [ 0 0 0 0 0 0 0 0 0 ];
EDEP_CAPT_E               (idx, 1)        =  0.00000E+00 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  1.27094E+19 ;
TOT_DECAY_HEAT            (idx, 1)        =  3.79617E+06 ;
TOT_SF_RATE               (idx, 1)        =  5.14171E+08 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  2.55759E+18 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  1.81588E+05 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  1.01517E+19 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  3.61453E+06 ;
INHALATION_TOXICITY       (idx, 1)        =  9.20055E+10 ;
INGESTION_TOXICITY        (idx, 1)        =  5.69159E+09 ;
ACTINIDE_INH_TOX          (idx, 1)        =  8.78550E+10 ;
ACTINIDE_ING_TOX          (idx, 1)        =  1.24892E+09 ;
FISSION_PRODUCT_INH_TOX   (idx, 1)        =  4.15054E+09 ;
FISSION_PRODUCT_ING_TOX   (idx, 1)        =  4.44268E+09 ;
SR90_ACTIVITY             (idx, 1)        =  1.44342E+14 ;
TE132_ACTIVITY            (idx, 1)        =  8.88987E+16 ;
I131_ACTIVITY             (idx, 1)        =  5.80246E+16 ;
I132_ACTIVITY             (idx, 1)        =  9.11004E+16 ;
CS134_ACTIVITY            (idx, 1)        =  1.24787E+16 ;
CS137_ACTIVITY            (idx, 1)        =  2.28126E+14 ;
PHOTON_DECAY_SOURCE       (idx, 1)        =  1.11911E+19 ;
NEUTRON_DECAY_SOURCE      (idx, 1)        =  1.83644E+16 ;
ALPHA_DECAY_SOURCE        (idx, 1)        =  3.70791E+15 ;
ELECTRON_DECAY_SOURCE     (idx, 1)        =  1.70769E+19 ;

% Normalization coefficient:

NORM_COEF                 (idx, [1:   4]) = [  2.42720E+14 0.00071  0.00000E+00 0.0E+00 ];

% Parameters for burnup calculation:

BURN_MATERIALS            (idx, 1)        = 314 ;
BURN_MODE                 (idx, 1)        = 2 ;
BURN_STEP                 (idx, 1)        = 3 ;
BURN_RANDOMIZE_DATA       (idx, [1:  3])  = [ 0 0 0 ];
BURNUP                    (idx, [1:  2])  = [  1.07160E+00  1.07164E+00 ];
BURN_DAYS                 (idx, [1:  2])  = [  3.00000E+01  1.00000E+01 ];
FIMA                      (idx, [1:  3])  = [  1.11154E-03  4.92011E+24  4.42146E+27 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  6.31106E-01 0.00151 ];
U235_FISS                 (idx, [1:   4]) = [  8.66956E+17 0.00162  4.56714E-01 0.00125 ];
U238_FISS                 (idx, [1:   4]) = [  1.51675E+17 0.00406  7.98999E-02 0.00384 ];
PU239_FISS                (idx, [1:   4]) = [  7.13361E+17 0.00183  3.75805E-01 0.00160 ];
PU240_FISS                (idx, [1:   4]) = [  1.88600E+15 0.03633  9.93661E-04 0.03631 ];
PU241_FISS                (idx, [1:   4]) = [  1.59502E+17 0.00361  8.40286E-02 0.00354 ];
U235_CAPT                 (idx, [1:   4]) = [  2.15259E+17 0.00382  7.32649E-02 0.00362 ];
U238_CAPT                 (idx, [1:   4]) = [  1.21883E+18 0.00152  4.14845E-01 0.00111 ];
PU239_CAPT                (idx, [1:   4]) = [  3.99993E+17 0.00247  1.36149E-01 0.00241 ];
PU240_CAPT                (idx, [1:   4]) = [  2.97011E+17 0.00277  1.01091E-01 0.00252 ];
PU241_CAPT                (idx, [1:   4]) = [  5.71699E+16 0.00716  1.94571E-02 0.00698 ];
XE135_CAPT                (idx, [1:   4]) = [  8.91777E+16 0.00540  3.03561E-02 0.00551 ];
SM149_CAPT                (idx, [1:   4]) = [  2.87888E+16 0.01118  9.79943E-03 0.01122 ];

% Neutron balance (particles/weight):

BALA_SRC_NEUTRON_SRC     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_FISS    (idx, [1:  2])  = [ 2000155 2.00000E+06 ];
BALA_SRC_NEUTRON_NXN     (idx, [1:  2])  = [ 0 3.54336E+03 ];
BALA_SRC_NEUTRON_VR      (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_SRC_NEUTRON_TOT     (idx, [1:  2])  = [ 2000155 2.00354E+06 ];

BALA_LOSS_NEUTRON_CAPT    (idx, [1:  2])  = [ 1208278 1.21045E+06 ];
BALA_LOSS_NEUTRON_FISS    (idx, [1:  2])  = [ 780875 7.82080E+05 ];
BALA_LOSS_NEUTRON_LEAK    (idx, [1:  2])  = [ 11002 1.10142E+04 ];
BALA_LOSS_NEUTRON_CUT     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_ERR     (idx, [1:  2])  = [ 0 0.00000E+00 ];
BALA_LOSS_NEUTRON_TOT     (idx, [1:  2])  = [ 2000155 2.00354E+06 ];

BALA_NEUTRON_DIFF         (idx, [1:  2])  = [ 0 5.98375E-08 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   6]) = [  6.24864E+07 0.0E+00  6.24864E+07 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_POWDENS               (idx, [1:   6]) = [  3.57198E-02 0.0E+00  3.57198E-02 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   6]) = [  5.07521E+18 3.2E-05  5.07521E+18 3.2E-05  0.00000E+00 0.0E+00 ];
TOT_FISSRATE              (idx, [1:   6]) = [  1.89773E+18 5.5E-06  1.89773E+18 5.5E-06  0.00000E+00 0.0E+00 ];
TOT_CAPTRATE              (idx, [1:   6]) = [  2.94083E+18 0.00058  2.78174E+18 0.00061  1.59093E+17 0.00098 ];
TOT_ABSRATE               (idx, [1:   6]) = [  4.83856E+18 0.00035  4.67947E+18 0.00036  1.59093E+17 0.00098 ];
TOT_SRCRATE               (idx, [1:   6]) = [  4.85439E+18 0.00071  4.85439E+18 0.00071  0.00000E+00 0.0E+00 ];
TOT_FLUX                  (idx, [1:   6]) = [  2.17054E+20 0.00062  6.52677E+19 0.00072  1.51787E+20 0.00063 ];
TOT_PHOTON_PRODRATE       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  2.67354E+16 0.01560 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  4.86530E+18 0.00035 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.23687E+20 0.00053 ];
INI_FMASS                 (idx, 1)        =  1.74935E+03 ;
TOT_FMASS                 (idx, 1)        =  1.74742E+03 ;
INI_BURN_FMASS            (idx, 1)        =  1.74935E+03 ;
TOT_BURN_FMASS            (idx, 1)        =  1.74742E+03 ;

% Six-factor formula:

SIX_FF_ETA                (idx, [1:   2]) = [  1.56372E+00 0.00085 ];
SIX_FF_F                  (idx, [1:   2]) = [  9.57878E-01 0.00018 ];
SIX_FF_P                  (idx, [1:   2]) = [  5.29020E-01 0.00068 ];
SIX_FF_EPSILON            (idx, [1:   2]) = [  1.32730E+00 0.00071 ];
SIX_FF_LF                 (idx, [1:   2]) = [  9.94744E-01 8.4E-05 ];
SIX_FF_LT                 (idx, [1:   2]) = [  9.99747E-01 1.2E-05 ];
SIX_FF_KINF               (idx, [1:   2]) = [  1.05170E+00 0.00085 ];
SIX_FF_KEFF               (idx, [1:   2]) = [  1.04590E+00 0.00084 ];

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.67436E+00 3.7E-05 ];
FISSE                     (idx, [1:   2]) = [  2.05513E+02 5.5E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.04592E+00 0.00085  1.04057E+00 0.00085  5.33388E-03 0.01768 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.04504E+00 0.00035 ];
COL_KEFF                  (idx, [1:   2]) = [  1.04554E+00 0.00071 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.04504E+00 0.00035 ];
ABS_KINF                  (idx, [1:   2]) = [  1.05083E+00 0.00035 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% ALF (Average lethargy of neutrons causing fission):
% Based on E0 = 2.000000E+01 MeV

ANA_ALF                   (idx, [1:   2]) = [  1.66148E+01 0.00040 ];
IMP_ALF                   (idx, [1:   2]) = [  1.66205E+01 0.00017 ];

% EALF (Energy corresponding to average lethargy of neutrons causing fission):

ANA_EALF                  (idx, [1:   2]) = [  1.21969E-06 0.00665 ];
IMP_EALF                  (idx, [1:   2]) = [  1.21058E-06 0.00287 ];

% AFGE (Average energy of neutrons causing fission):

ANA_AFGE                  (idx, [1:   2]) = [  2.83807E-01 0.00452 ];
IMP_AFGE                  (idx, [1:   2]) = [  2.82285E-01 0.00184 ];

% Forward-weighted delayed neutron parameters:

PRECURSOR_GROUPS          (idx, 1)        = 6 ;
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.20098E-03 0.01171  1.46758E-04 0.05188  9.46319E-04 0.02216  7.92277E-04 0.02666  2.23736E-03 0.01583  8.30365E-04 0.02713  2.47901E-04 0.04646 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.73648E-01 0.02659  1.20581E-02 0.02056  3.08881E-02 0.00075  1.10839E-01 0.00082  3.22318E-01 0.00051  1.28915E+00 0.00281  8.34442E+00 0.01934 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.08657E-03 0.01547  1.38568E-04 0.07320  9.17877E-04 0.03313  7.91578E-04 0.03898  2.21002E-03 0.02070  7.80828E-04 0.03678  2.47695E-04 0.06298 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.75426E-01 0.03459  1.25586E-02 0.00160  3.08740E-02 0.00104  1.10981E-01 0.00113  3.22496E-01 0.00075  1.29598E+00 0.00394  8.41735E+00 0.01845 ];

% Adjoint weighted time constants using Nauchi's method:

IFP_CHAIN_LENGTH          (idx, 1)        = 15 ;
ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.63192E-05 0.00192  1.63140E-05 0.00192  1.72538E-05 0.02149 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  1.70674E-05 0.00170  1.70619E-05 0.00169  1.80459E-05 0.02150 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.11079E-03 0.01798  1.56912E-04 0.09158  9.93087E-04 0.03992  7.63162E-04 0.04004  2.17825E-03 0.02365  7.77126E-04 0.05116  2.42247E-04 0.08301 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.59657E-01 0.04779  1.25490E-02 0.00201  3.09021E-02 0.00118  1.10887E-01 0.00141  3.22639E-01 0.00089  1.29903E+00 0.00466  8.26052E+00 0.02690 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.63095E-05 0.00389  1.63036E-05 0.00390  1.71869E-05 0.05160 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  1.70574E-05 0.00382  1.70513E-05 0.00383  1.79786E-05 0.05172 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.03926E-03 0.06062  1.29227E-04 0.23679  9.10349E-04 0.10101  8.02475E-04 0.13447  2.15463E-03 0.09472  7.83812E-04 0.14678  2.58769E-04 0.19589 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.92681E-01 0.12187  1.24905E-02 4.2E-05  3.09049E-02 0.00313  1.10713E-01 0.00347  3.21881E-01 0.00269  1.29664E+00 0.01108  8.48323E+00 0.04695 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  4.96146E-03 0.05990  1.30014E-04 0.25399  9.36469E-04 0.09896  7.46887E-04 0.13133  2.07961E-03 0.09480  8.26911E-04 0.15028  2.41565E-04 0.19256 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  8.01541E-01 0.12464  1.24905E-02 4.2E-05  3.08982E-02 0.00311  1.10677E-01 0.00343  3.21590E-01 0.00261  1.29675E+00 0.01084  8.47369E+00 0.04723 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.10334E+02 0.06080 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.63432E-05 0.00103 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  1.70927E-05 0.00074 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.03342E-03 0.00735 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.07984E+02 0.00729 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  2.77258E-07 0.00094 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  2.90576E-06 0.00080  2.90574E-06 0.00080  2.91286E-06 0.00932 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.96455E-05 0.00103  1.96490E-05 0.00103  1.89849E-05 0.01362 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.26988E-01 0.00067  5.26767E-01 0.00068  5.78525E-01 0.01987 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13488E+01 0.02146 ];
ANA_MEAN_NCOL             (idx, [1:   4]) = [  2.54370E+01 0.00036  2.78786E+01 0.00065 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Micro-group spectrum:

INF_MICRO_FLX             (idx, [1: 140]) = [  1.67686E+05 0.00481  6.47426E+05 0.00062  1.30903E+06 0.00042  1.39120E+06 0.00270  1.28876E+06 0.00104  1.41563E+06 0.00105  9.60011E+05 0.00102  8.59390E+05 0.00047  6.56379E+05 0.00133  5.37673E+05 0.00156  4.62841E+05 0.00071  4.17207E+05 0.00109  3.85715E+05 0.00105  3.66126E+05 0.00156  3.56535E+05 0.00098  3.08205E+05 0.00086  3.03778E+05 0.00209  3.00483E+05 0.00154  2.93810E+05 0.00191  5.72170E+05 0.00081  5.47956E+05 0.00047  3.90516E+05 0.00121  2.49953E+05 0.00089  2.83337E+05 0.00220  2.66324E+05 0.00177  2.33374E+05 0.00170  3.64229E+05 0.00164  8.59947E+04 0.00333  1.05749E+05 0.00118  9.70025E+04 0.00305  5.62769E+04 0.00239  9.75163E+04 0.00235  6.32275E+04 0.00189  4.98419E+04 0.00184  8.19496E+03 0.01206  6.75246E+03 0.00696  5.80856E+03 0.00807  5.51817E+03 0.01120  5.61061E+03 0.00513  6.26036E+03 0.01173  7.62923E+03 0.00255  8.08172E+03 0.01279  1.64761E+04 0.00372  2.74491E+04 0.00616  3.60633E+04 0.00351  9.64300E+04 0.00267  9.92158E+04 0.00303  1.00462E+05 0.00188  5.85114E+04 0.00410  3.65615E+04 0.00269  2.56946E+04 0.00308  2.85189E+04 0.00278  5.15546E+04 0.00432  6.82619E+04 0.00455  1.29668E+05 0.00410  1.88479E+05 0.00118  2.62067E+05 0.00104  1.61133E+05 0.00282  1.12502E+05 0.00282  7.94196E+04 0.00236  7.01117E+04 0.00469  6.85812E+04 0.00156  5.70008E+04 0.00327  3.77228E+04 0.00235  3.47612E+04 0.00308  3.06447E+04 0.00333  2.59184E+04 0.00302  1.99069E+04 0.00092  1.27725E+04 0.00413  4.33427E+03 0.00783 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.05133E+00 0.00064 ];

% Flux spectra in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.95652E+20 0.00059  2.14054E+19 0.00110 ];
INF_FISS_FLX              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  4.96165E-01 0.00015  1.24333E+00 0.00046 ];
INF_CAPT                  (idx, [1:   4]) = [  9.27781E-03 0.00097  5.25887E-02 0.00086 ];
INF_ABS                   (idx, [1:   4]) = [  1.16700E-02 0.00090  1.19385E-01 0.00084 ];
INF_FISS                  (idx, [1:   4]) = [  2.39214E-03 0.00064  6.67963E-02 0.00084 ];
INF_NSF                   (idx, [1:   4]) = [  6.39140E-03 0.00065  1.78692E-01 0.00084 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.67183E+00 2.3E-05  2.67518E+00 2.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.05304E+02 5.2E-06  2.05582E+02 4.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  5.11110E-08 0.00084  2.34432E-06 0.00017 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  4.84500E-01 0.00012  1.12402E+00 0.00053 ];
INF_SCATT1                (idx, [1:   4]) = [  2.16514E-01 0.00013  3.08925E-01 0.00084 ];
INF_SCATT2                (idx, [1:   4]) = [  8.55737E-02 0.00046  7.98858E-02 0.00275 ];
INF_SCATT3                (idx, [1:   4]) = [  6.78590E-03 0.00255  2.42789E-02 0.00751 ];
INF_SCATT4                (idx, [1:   4]) = [ -8.79505E-03 0.00302 -5.31464E-03 0.02389 ];
INF_SCATT5                (idx, [1:   4]) = [  4.36051E-04 0.07084  3.72227E-03 0.03769 ];
INF_SCATT6                (idx, [1:   4]) = [  4.69742E-03 0.00488 -1.24879E-02 0.00567 ];
INF_SCATT7                (idx, [1:   4]) = [  6.97871E-04 0.04684 -1.13352E-03 0.09392 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  4.84544E-01 0.00013  1.12402E+00 0.00053 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.16515E-01 0.00013  3.08925E-01 0.00084 ];
INF_SCATTP2               (idx, [1:   4]) = [  8.55739E-02 0.00046  7.98858E-02 0.00275 ];
INF_SCATTP3               (idx, [1:   4]) = [  6.78593E-03 0.00253  2.42789E-02 0.00751 ];
INF_SCATTP4               (idx, [1:   4]) = [ -8.79534E-03 0.00301 -5.31464E-03 0.02389 ];
INF_SCATTP5               (idx, [1:   4]) = [  4.36329E-04 0.07090  3.72227E-03 0.03769 ];
INF_SCATTP6               (idx, [1:   4]) = [  4.69762E-03 0.00489 -1.24879E-02 0.00567 ];
INF_SCATTP7               (idx, [1:   4]) = [  6.97736E-04 0.04694 -1.13352E-03 0.09392 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.02700E-01 0.00050  8.39061E-01 0.00068 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.64447E+00 0.00050  3.97270E-01 0.00068 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.16260E-02 0.00084  1.19385E-01 0.00084 ];
INF_REMXS                 (idx, [1:   4]) = [  2.49706E-02 0.00057  1.21557E-01 0.00108 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_YIELD          (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM147_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM148M_MICRO_ABS      (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison decay constants:

PM147_LAMBDA              (idx, 1)        =  8.37254E-09 ;
PM148_LAMBDA              (idx, 1)        =  1.49451E-06 ;
PM148M_LAMBDA             (idx, 1)        =  1.94297E-07 ;
PM149_LAMBDA              (idx, 1)        =  3.62737E-06 ;
I135_LAMBDA               (idx, 1)        =  2.93061E-05 ;
XE135_LAMBDA              (idx, 1)        =  2.10657E-05 ;
XE135M_LAMBDA             (idx, 1)        =  7.55556E-04 ;
I135_BR                   (idx, 1)        =  9.01450E-01 ;

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  4.71194E-01 0.00013  1.33053E-02 0.00066  2.24487E-03 0.00838  1.12177E+00 0.00052 ];
INF_S1                    (idx, [1:   8]) = [  2.12706E-01 0.00013  3.80729E-03 0.00216  8.79785E-04 0.00497  3.08046E-01 0.00085 ];
INF_S2                    (idx, [1:   8]) = [  8.68321E-02 0.00042 -1.25833E-03 0.00233  4.87011E-04 0.00970  7.93988E-02 0.00277 ];
INF_S3                    (idx, [1:   8]) = [  8.17084E-03 0.00202 -1.38494E-03 0.00296  1.85590E-04 0.04507  2.40933E-02 0.00744 ];
INF_S4                    (idx, [1:   8]) = [ -8.39301E-03 0.00319 -4.02035E-04 0.00751  7.80496E-06 0.44848 -5.32245E-03 0.02401 ];
INF_S5                    (idx, [1:   8]) = [  3.92044E-04 0.07145  4.40064E-05 0.07628 -6.28693E-05 0.05942  3.78514E-03 0.03623 ];
INF_S6                    (idx, [1:   8]) = [  4.80596E-03 0.00428 -1.08540E-04 0.03596 -8.71882E-05 0.06253 -1.24007E-02 0.00550 ];
INF_S7                    (idx, [1:   8]) = [  8.34583E-04 0.03703 -1.36711E-04 0.01939 -8.38275E-05 0.04985 -1.04969E-03 0.09898 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  4.71238E-01 0.00013  1.33053E-02 0.00066  2.24487E-03 0.00838  1.12177E+00 0.00052 ];
INF_SP1                   (idx, [1:   8]) = [  2.12708E-01 0.00013  3.80729E-03 0.00216  8.79785E-04 0.00497  3.08046E-01 0.00085 ];
INF_SP2                   (idx, [1:   8]) = [  8.68323E-02 0.00042 -1.25833E-03 0.00233  4.87011E-04 0.00970  7.93988E-02 0.00277 ];
INF_SP3                   (idx, [1:   8]) = [  8.17087E-03 0.00201 -1.38494E-03 0.00296  1.85590E-04 0.04507  2.40933E-02 0.00744 ];
INF_SP4                   (idx, [1:   8]) = [ -8.39330E-03 0.00317 -4.02035E-04 0.00751  7.80496E-06 0.44848 -5.32245E-03 0.02401 ];
INF_SP5                   (idx, [1:   8]) = [  3.92322E-04 0.07152  4.40064E-05 0.07628 -6.28693E-05 0.05942  3.78514E-03 0.03623 ];
INF_SP6                   (idx, [1:   8]) = [  4.80616E-03 0.00430 -1.08540E-04 0.03596 -8.71882E-05 0.06253 -1.24007E-02 0.00550 ];
INF_SP7                   (idx, [1:   8]) = [  8.34447E-04 0.03710 -1.36711E-04 0.01939 -8.38275E-05 0.04985 -1.04969E-03 0.09898 ];

% Micro-group spectrum:

B1_MICRO_FLX              (idx, [1: 140]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectra in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS_FLX               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reaction cross sections:

B1_TOT                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CAPT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_ABS                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_FISS                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NSF                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_NUBAR                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_KAPPA                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_INVV                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering cross sections:

B1_SCATT0                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT1                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT2                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT3                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT4                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT5                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT6                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATT7                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Total scattering production cross sections:

B1_SCATTP0                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP1                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP2                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP3                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP4                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP5                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP6                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SCATTP7                (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Diffusion parameters:

B1_TRANSPXS               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_DIFFCOEF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Reduced absoption and removal:

B1_RABSXS                 (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_REMXS                  (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Poison cross sections:

B1_I135_YIELD             (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM147_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM148M_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_PM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_MACRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

B1_CHIT                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHIP                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_CHID                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

B1_S0                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S1                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S2                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S3                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S4                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S5                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S6                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_S7                     (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering production matrixes:

B1_SP0                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP1                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP2                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP3                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP4                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP5                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP6                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SP7                    (idx, [1:   8]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Additional diffusion parameters:

CMM_TRANSPXS              (idx, [1:   4]) = [  2.14919E-01 0.00135  7.47456E-01 0.00393 ];
CMM_TRANSPXS_X            (idx, [1:   4]) = [  2.14356E-01 0.00202  7.50638E-01 0.00958 ];
CMM_TRANSPXS_Y            (idx, [1:   4]) = [  2.14359E-01 0.00169  7.43761E-01 0.00704 ];
CMM_TRANSPXS_Z            (idx, [1:   4]) = [  2.16057E-01 0.00163  7.48344E-01 0.00438 ];
CMM_DIFFCOEF              (idx, [1:   4]) = [  1.55098E+00 0.00135  4.45984E-01 0.00391 ];
CMM_DIFFCOEF_X            (idx, [1:   4]) = [  1.55507E+00 0.00203  4.44228E-01 0.00951 ];
CMM_DIFFCOEF_Y            (idx, [1:   4]) = [  1.55504E+00 0.00169  4.48263E-01 0.00713 ];
CMM_DIFFCOEF_Z            (idx, [1:   4]) = [  1.54282E+00 0.00163  4.45462E-01 0.00438 ];

% Delayed neutron parameters (Meulekamp method):

BETA_EFF                  (idx, [1:  14]) = [  5.08657E-03 0.01547  1.38568E-04 0.07320  9.17877E-04 0.03313  7.91578E-04 0.03898  2.21002E-03 0.02070  7.80828E-04 0.03678  2.47695E-04 0.06298 ];
LAMBDA                    (idx, [1:  14]) = [  7.75426E-01 0.03459  1.25586E-02 0.00160  3.08740E-02 0.00104  1.10981E-01 0.00113  3.22496E-01 0.00075  1.29598E+00 0.00394  8.41735E+00 0.01845 ];

