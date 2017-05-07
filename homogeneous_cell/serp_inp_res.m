
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'Untitled' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'serp_inp' ;
START_DATE                (idx, [1: 24])  = 'Thu May  4 22:14:29 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  4 23:04:42 2017' ;

% Run parameters:

POP                       (idx, 1)        = 64000 ;
CYCLES                    (idx, 1)        = 1600 ;
SKIP                      (idx, 1)        = 20 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1493961269 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, [1:  3])  = [ 0 0 0 ];
B1_BURNUP_CORRECTION      (idx, 1)        = 0 ;
IMPLICIT_REACTION_RATES   (idx, 1)        = 1 ;
DEBUG                     (idx, 1)        = 0 ;
CPU_TYPE                  (idx, [1: 41])  = 'Intel(R) Xeon(R) CPU E5-2670 v2 @ 2.50GHz' ;
CPU_MHZ                   (idx, 1)        = 1046.0 ;

% Optimization:

OPTIMIZATION_MODE         (idx, 1)        = 4 ;
RECONSTRUCT_MICROXS       (idx, 1)        = 1 ;
RECONSTRUCT_MACROXS       (idx, 1)        = 1 ;
MG_MAJORANT_MODE          (idx, 1)        = 0 ;

% Parallelization:

MPI_TASKS                 (idx, 1)        = 1 ;
OMP_THREADS               (idx, 1)        = 20 ;
MPI_REPRODUCIBILITY       (idx, 1)        = 0 ;
OMP_REPRODUCIBILITY       (idx, 1)        = 1 ;
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.77190E-01  9.99202E-01  1.00194E+00  1.00230E+00  1.00139E+00  1.00288E+00  1.00274E+00  9.99153E-01  1.00222E+00  1.00017E+00  1.00050E+00  9.99990E-01  1.00161E+00  9.98101E-01  1.00152E+00  1.00292E+00  1.00246E+00  1.00094E+00  1.00121E+00  1.00157E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  9.92331E-02 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.34187E+02 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.34187E+02 3.7E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  6.20752E+01 3.7E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 1600 ;
SOURCE_NEUTRONS           (idx, 1)        = 102401392 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  6.40009E+04 0.00014 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  6.40009E+04 0.00014 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.00305E+03 ;
RUNNING_TIME              (idx, 1)        =  5.02162E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.42833E-02  6.42833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.63333E-03  3.63333E-03 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  5.01483E+01  5.01483E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  5.02160E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.97455 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00006E+01 5.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78493E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.20 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 4459.55;
MEMSIZE                   (idx, 1)        = 464.96;
XS_MEMSIZE                (idx, 1)        = 100.69;
MAT_MEMSIZE               (idx, 1)        = 5.60;
RES_MEMSIZE               (idx, 1)        = 1.69;
MISC_MEMSIZE              (idx, 1)        = 356.98;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3994.59;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 2 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91165 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 12 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 12 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 351 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 0 ;
TMS_MODE                  (idx, 1)        = 0 ;
SAMPLE_FISS               (idx, 1)        = 1 ;
SAMPLE_CAPT               (idx, 1)        = 1 ;
SAMPLE_SCATT              (idx, 1)        = 1 ;

% Radioactivity data:

TOT_ACTIVITY              (idx, 1)        =  0.00000E+00 ;
TOT_DECAY_HEAT            (idx, 1)        =  0.00000E+00 ;
TOT_SF_RATE               (idx, 1)        =  0.00000E+00 ;
ACTINIDE_ACTIVITY         (idx, 1)        =  0.00000E+00 ;
ACTINIDE_DECAY_HEAT       (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_ACTIVITY  (idx, 1)        =  0.00000E+00 ;
FISSION_PRODUCT_DECAY_HEAT(idx, 1)        =  0.00000E+00 ;
INHALATION_TOXICITY       (idx, 1)        =  0.00000E+00 ;
INGESTION_TOXICITY        (idx, 1)        =  0.00000E+00 ;
SR90_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
TE132_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
I131_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
I132_ACTIVITY             (idx, 1)        =  0.00000E+00 ;
CS134_ACTIVITY            (idx, 1)        =  0.00000E+00 ;
CS137_ACTIVITY            (idx, 1)        =  0.00000E+00 ;

% Normaliation coefficient:

NORM_COEF                 (idx, [1:   4]) = [  1.54716E-05 9.5E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.35052E-01 0.00025 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.98982E-01 4.2E-06 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.01822E-03 0.00416 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.71654E-11 3.8E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.29243E+00 3.8E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.30314E-01 3.8E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.69686E-01 4.3E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90181E-01 9.5E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.82889E+02 5.0E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.34139E+02 4.8E-05 ];
INI_FMASS                 (idx, 1)        =  0.00000E+00 ;
TOT_FMASS                 (idx, 1)        =  0.00000E+00 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43709E+00 4.1E-08 ];
FISSE                     (idx, [1:   2]) = [  2.02028E+02 4.1E-09 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.30526E+00 9.7E-05  1.29682E+00 9.3E-05  8.49667E-03 0.00169 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.30521E+00 3.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.30527E+00 0.00012 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.30521E+00 3.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.30521E+00 3.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.08965E-03 0.00126  1.63133E-04 0.00682  8.46809E-04 0.00304  8.22265E-04 0.00310  2.33954E-03 0.00181  6.78950E-04 0.00344  2.38959E-04 0.00580 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.55365E-01 0.00301  1.24906E-02 6.6E-08  3.18215E-02 6.0E-06  1.09390E-01 8.6E-06  3.17057E-01 7.2E-06  1.35380E+00 6.2E-06  8.64130E+00 5.3E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.50199E-03 0.00195  2.08595E-04 0.01095  1.07947E-03 0.00479  1.05405E-03 0.00492  2.98139E-03 0.00284  8.70461E-04 0.00534  3.08020E-04 0.00881 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.59497E-01 0.00458  1.24906E-02 5.8E-08  3.18213E-02 9.8E-06  1.09390E-01 1.4E-05  3.17056E-01 1.1E-05  1.35381E+00 9.7E-06  8.64177E+00 8.3E-05 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  2.88477E-04 0.00019  2.88478E-04 0.00019  2.88351E-04 0.00213 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  3.76530E-04 0.00017  3.76532E-04 0.00017  3.76364E-04 0.00213 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51241E-03 0.00171  2.09140E-04 0.00956  1.07985E-03 0.00422  1.04927E-03 0.00436  2.99728E-03 0.00247  8.66603E-04 0.00470  3.10275E-04 0.00779 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.61244E-01 0.00410  1.24906E-02 8.5E-08  3.18214E-02 8.9E-06  1.09389E-01 1.2E-05  3.17059E-01 1.0E-05  1.35380E+00 8.9E-06  8.64073E+00 7.1E-05 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  2.88417E-04 0.00042  2.88425E-04 0.00042  2.87277E-04 0.00492 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  3.76453E-04 0.00041  3.76464E-04 0.00041  3.74973E-04 0.00492 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51003E-03 0.00507  2.09794E-04 0.02841  1.06615E-03 0.01221  1.03341E-03 0.01278  3.01976E-03 0.00751  8.71386E-04 0.01418  3.09532E-04 0.02431 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.61356E-01 0.01260  1.24906E-02 2.4E-07  3.18219E-02 1.7E-05  1.09388E-01 3.2E-05  3.17055E-01 2.9E-05  1.35382E+00 2.4E-05  8.63940E+00 0.00015 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.51354E-03 0.00482  2.09052E-04 0.02735  1.06948E-03 0.01169  1.03692E-03 0.01217  3.02303E-03 0.00708  8.65597E-04 0.01352  3.09464E-04 0.02305 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.60028E-01 0.01200  1.24906E-02 2.4E-07  3.18217E-02 1.8E-05  1.09387E-01 2.9E-05  3.17057E-01 2.9E-05  1.35382E+00 2.1E-05  8.63916E+00 0.00014 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -2.25786E+01 0.00509 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  2.88479E-04 0.00013 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  3.76533E-04 7.8E-05 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.51432E-03 0.00099 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -2.25822E+01 0.00100 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  7.54283E-07 7.9E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.61542E-05 3.8E-05  3.61543E-05 3.8E-05  3.61384E-05 0.00046 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  3.88500E-04 0.00012  3.88501E-04 0.00012  3.88341E-04 0.00149 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.80702E-01 7.0E-05 -3.90880E-03 0.00128  2.54994E-05 0.00198 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08123E+01 0.00281 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.30527E+00 0.00013 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.54140E+02 9.0E-05  1.28751E+02 5.0E-05 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.42980E-01 3.9E-06  3.64852E-01 1.7E-06 ];
INF_CAPT                  (idx, [1:   4]) = [  1.03910E-03 7.7E-05  1.59697E-03 2.2E-05 ];
INF_ABS                   (idx, [1:   4]) = [  1.29352E-03 6.0E-05  5.21377E-03 2.4E-05 ];
INF_FISS                  (idx, [1:   4]) = [  2.54413E-04 3.2E-05  3.61679E-03 2.5E-05 ];
INF_NSF                   (idx, [1:   4]) = [  6.20751E-04 3.1E-05  8.81304E-03 2.5E-05 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.43994E+00 2.6E-07  2.43670E+00 1.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02063E+02 2.4E-08  2.02023E+02 3.7E-09 ];
INF_INVV                  (idx, [1:   4]) = [  1.12448E-07 4.3E-05  2.02120E-06 2.2E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.41687E-01 4.0E-06  3.59638E-01 2.7E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.15219E-02 9.2E-05  1.40451E-02 0.00020 ];
INF_SCATT2                (idx, [1:   4]) = [  2.54400E-03 0.00067 -1.51015E-03 0.00152 ];
INF_SCATT3                (idx, [1:   4]) = [  4.90215E-04 0.00281 -1.72613E-03 0.00101 ];
INF_SCATT4                (idx, [1:   4]) = [ -9.39695E-05 0.01225 -2.84053E-03 0.00059 ];
INF_SCATT5                (idx, [1:   4]) = [  1.24501E-04 0.00802 -1.68402E-03 0.00094 ];
INF_SCATT6                (idx, [1:   4]) = [ -2.63710E-04 0.00355 -3.37498E-03 0.00033 ];
INF_SCATT7                (idx, [1:   4]) = [  1.29089E-04 0.00611 -5.11080E-04 0.00262 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.41725E-01 4.0E-06  3.59638E-01 2.7E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.15320E-02 9.2E-05  1.40451E-02 0.00020 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.54586E-03 0.00067 -1.51015E-03 0.00152 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.90472E-04 0.00281 -1.72613E-03 0.00101 ];
INF_SCATTP4               (idx, [1:   4]) = [ -9.39481E-05 0.01225 -2.84053E-03 0.00059 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.24468E-04 0.00802 -1.68402E-03 0.00094 ];
INF_SCATTP6               (idx, [1:   4]) = [ -2.63723E-04 0.00355 -3.37498E-03 0.00033 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.29067E-04 0.00612 -5.11080E-04 0.00262 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05840E-01 1.4E-05  3.49867E-01 8.3E-06 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08990E+00 1.4E-05  9.52744E-01 8.3E-06 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.25502E-03 6.5E-05  5.21377E-03 2.4E-05 ];
INF_REMXS                 (idx, [1:   4]) = [  5.06201E-03 4.9E-05  7.43915E-03 0.00011 ];

% Poison cross sections:

INF_I135_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_YIELD           (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_I135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_PM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MICRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_XE135_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_SM149_MACRO_ABS       (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.37918E-01 3.9E-06  3.76879E-03 8.8E-05  2.22516E-03 0.00021  3.57413E-01 3.2E-06 ];
INF_S1                    (idx, [1:   8]) = [  2.23857E-02 8.8E-05 -8.63860E-04 0.00023 -1.90395E-04 0.00120  1.42355E-02 0.00020 ];
INF_S2                    (idx, [1:   8]) = [  2.68374E-03 0.00064 -1.39744E-04 0.00137 -1.44457E-04 0.00124 -1.36569E-03 0.00170 ];
INF_S3                    (idx, [1:   8]) = [  5.25063E-04 0.00258 -3.48479E-05 0.00459 -5.55231E-05 0.00281 -1.67061E-03 0.00103 ];
INF_S4                    (idx, [1:   8]) = [ -6.58551E-05 0.01749 -2.81144E-05 0.00504 -3.37224E-05 0.00361 -2.80680E-03 0.00059 ];
INF_S5                    (idx, [1:   8]) = [  1.26694E-04 0.00796 -2.19289E-06 0.05002 -9.49614E-06 0.01261 -1.67452E-03 0.00094 ];
INF_S6                    (idx, [1:   8]) = [ -2.45439E-04 0.00375 -1.82705E-05 0.00536 -2.16573E-05 0.00518 -3.35332E-03 0.00033 ];
INF_S7                    (idx, [1:   8]) = [  1.12683E-04 0.00700  1.64052E-05 0.00556  7.00265E-06 0.01445 -5.18083E-04 0.00257 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.37956E-01 3.9E-06  3.76879E-03 8.8E-05  2.22516E-03 0.00021  3.57413E-01 3.2E-06 ];
INF_SP1                   (idx, [1:   8]) = [  2.23959E-02 8.8E-05 -8.63860E-04 0.00023 -1.90395E-04 0.00120  1.42355E-02 0.00020 ];
INF_SP2                   (idx, [1:   8]) = [  2.68561E-03 0.00064 -1.39744E-04 0.00137 -1.44457E-04 0.00124 -1.36569E-03 0.00170 ];
INF_SP3                   (idx, [1:   8]) = [  5.25320E-04 0.00257 -3.48479E-05 0.00459 -5.55231E-05 0.00281 -1.67061E-03 0.00103 ];
INF_SP4                   (idx, [1:   8]) = [ -6.58336E-05 0.01750 -2.81144E-05 0.00504 -3.37224E-05 0.00361 -2.80680E-03 0.00059 ];
INF_SP5                   (idx, [1:   8]) = [  1.26661E-04 0.00797 -2.19289E-06 0.05002 -9.49614E-06 0.01261 -1.67452E-03 0.00094 ];
INF_SP6                   (idx, [1:   8]) = [ -2.45453E-04 0.00376 -1.82705E-05 0.00536 -2.16573E-05 0.00518 -3.35332E-03 0.00033 ];
INF_SP7                   (idx, [1:   8]) = [  1.12661E-04 0.00701  1.64052E-05 0.00556  7.00265E-06 0.01445 -5.18083E-04 0.00257 ];

% Integral parameters:

B1_KINF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_KEFF                   (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_B2                     (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
B1_ERR                    (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];

% Critical spectrum in infinite geometry:

B1_FLX                    (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

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
B1_PM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_SM149_YIELD            (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_I135_MICRO_ABS         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
B1_XE135_MICRO_ABS        (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
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

