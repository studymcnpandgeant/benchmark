
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1: 19])  = 'FHR unit cell model' ;
INPUT_FILE_NAME           (idx, [1:  8])  = 'serp_inp' ;
START_DATE                (idx, [1: 24])  = 'Thu May  4 22:13:00 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  4 22:40:02 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1493961180 ;
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
CPU_MHZ                   (idx, 1)        = 1063.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.89873E-01  1.00096E+00  1.00242E+00  1.00258E+00  1.00099E+00  9.99492E-01  9.99274E-01  1.00156E+00  9.99210E-01  1.00013E+00  1.00190E+00  1.00027E+00  1.00070E+00  9.95449E-01  9.94170E-01  1.00223E+00  1.00199E+00  1.00169E+00  1.00240E+00  1.00271E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.87846E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.99483E-02 0.00017  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.40052E-01 1.1E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  4.14770E-01 5.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  4.18666E-01 5.5E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.08745E+02 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.08745E+02 5.6E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  1.50997E+02 0.00012  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  1.26620E+02 6.0E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 30000235 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00001E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00001E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  5.39042E+02 ;
RUNNING_TIME              (idx, 1)        =  2.70364E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  9.49333E-02  9.49333E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.16668E-04  3.16668E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  2.69412E+01  2.69412E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  2.70360E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93760 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00026E+01 8.4E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75093E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.58 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64465.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 4660.11;
MEMSIZE                   (idx, 1)        = 659.78;
XS_MEMSIZE                (idx, 1)        = 85.92;
MAT_MEMSIZE               (idx, 1)        = 14.99;
RES_MEMSIZE               (idx, 1)        = 1.33;
MISC_MEMSIZE              (idx, 1)        = 557.55;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 4000.32;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 88841 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 11 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 11 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 312 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90598E-06 0.00012  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.02787E-01 0.00044 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.98173E-01 1.0E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.82704E-03 0.00551 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.86566E-11 8.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.41214E-12 8.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.40490E+00 8.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.76371E-01 8.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.23629E-01 0.00012 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90598E-01 0.00012 ];
TOT_FLUX                  (idx, [1:   2]) = [  3.23899E+02 9.5E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.08693E+02 9.3E-05 ];
INI_FMASS                 (idx, 1)        =  4.22846E-06 ;
TOT_FMASS                 (idx, 1)        =  4.22846E-06 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.43748E+00 5.6E-07 ];
FISSE                     (idx, [1:   2]) = [  2.02032E+02 4.8E-08 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.41811E+00 0.00017  1.40894E+00 0.00016  9.24185E-03 0.00291 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.41810E+00 8.6E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.41824E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.41810E+00 8.6E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.41810E+00 8.6E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  4.67504E-03 0.00232  1.48229E-04 0.01331  7.80682E-04 0.00557  7.51501E-04 0.00592  2.14689E-03 0.00348  6.24551E-04 0.00614  2.23192E-04 0.01042 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.62464E-01 0.00542  1.24906E-02 1.1E-07  3.18195E-02 1.5E-05  1.09403E-01 2.1E-05  3.17107E-01 1.7E-05  1.35365E+00 1.5E-05  8.64452E+00 0.00012 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.51618E-03 0.00294  2.04571E-04 0.01703  1.08765E-03 0.00720  1.05132E-03 0.00759  2.99269E-03 0.00419  8.69500E-04 0.00810  3.10452E-04 0.01285 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.61526E-01 0.00685  1.24906E-02 2.3E-07  3.18201E-02 1.6E-05  1.09402E-01 2.8E-05  3.17107E-01 2.3E-05  1.35366E+00 2.0E-05  8.64360E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.48004E-04 0.00037  1.48004E-04 0.00037  1.48078E-04 0.00370 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.09884E-04 0.00032  2.09884E-04 0.00032  2.09987E-04 0.00368 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.51279E-03 0.00301  2.06292E-04 0.01851  1.08551E-03 0.00735  1.05086E-03 0.00756  2.99413E-03 0.00448  8.66026E-04 0.00829  3.09971E-04 0.01382 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.60606E-01 0.00737  1.24906E-02 1.5E-07  3.18193E-02 2.1E-05  1.09402E-01 3.0E-05  3.17107E-01 2.5E-05  1.35365E+00 2.1E-05  8.64425E+00 0.00016 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.48054E-04 0.00074  1.48046E-04 0.00075  1.49288E-04 0.00919 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.09955E-04 0.00072  2.09944E-04 0.00073  2.11711E-04 0.00920 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.53802E-03 0.00870  2.12268E-04 0.04709  1.07938E-03 0.02139  1.10854E-03 0.02244  2.97353E-03 0.01221  8.67964E-04 0.02404  2.96327E-04 0.04372 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.36636E-01 0.02171  1.24906E-02 3.4E-07  3.18164E-02 0.00010  1.09401E-01 8.9E-05  3.17072E-01 5.7E-05  1.35346E+00 8.6E-05  8.63888E+00 0.00021 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.53349E-03 0.00838  2.07595E-04 0.04637  1.08325E-03 0.02101  1.11028E-03 0.02201  2.96401E-03 0.01211  8.70245E-04 0.02370  2.98110E-04 0.04238 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40153E-01 0.02127  1.24906E-02 2.6E-07  3.18166E-02 9.8E-05  1.09402E-01 9.3E-05  3.17076E-01 5.7E-05  1.35346E+00 8.7E-05  8.63952E+00 0.00025 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -4.41657E+01 0.00868 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.48014E-04 0.00024 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.09899E-04 0.00015 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.50952E-03 0.00164 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -4.39793E+01 0.00164 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  4.86505E-07 0.00018 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.71848E-05 7.3E-05  3.71848E-05 7.4E-05  3.71827E-05 0.00091 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  2.24450E-04 0.00024  2.24452E-04 0.00024  2.24161E-04 0.00288 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  5.95149E-01 0.00016 -2.18512E-03 0.00230  1.43606E-05 0.00385 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.06864E+01 0.00497 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.41828E+00 0.00019 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.55609E+02 9.6E-05  6.82905E+01 0.00023 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.30340E-01 9.7E-06  3.55171E-01 1.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.14015E-03 0.00019  1.93580E-03 0.00017 ];
INF_ABS                   (idx, [1:   4]) = [  1.61846E-03 0.00019  8.58556E-03 0.00023 ];
INF_FISS                  (idx, [1:   4]) = [  4.78305E-04 0.00042  6.64976E-03 0.00025 ];
INF_NSF                   (idx, [1:   4]) = [  1.16725E-03 0.00042  1.62035E-02 0.00025 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44040E+00 2.7E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02064E+02 2.5E-07  2.02023E+02 2.1E-08 ];
INF_INVV                  (idx, [1:   4]) = [  1.03454E-07 7.0E-05  1.92026E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.28722E-01 1.0E-05  3.46586E-01 9.5E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.08477E-02 0.00018  1.48380E-02 0.00046 ];
INF_SCATT2                (idx, [1:   4]) = [  2.55277E-03 0.00112 -8.50901E-04 0.00454 ];
INF_SCATT3                (idx, [1:   4]) = [  4.93117E-04 0.00476 -1.20574E-03 0.00369 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.98533E-05 0.06906 -2.11423E-03 0.00191 ];
INF_SCATT5                (idx, [1:   4]) = [  9.41025E-05 0.02442 -1.19023E-03 0.00219 ];
INF_SCATT6                (idx, [1:   4]) = [ -1.77688E-04 0.00671 -2.58209E-03 0.00131 ];
INF_SCATT7                (idx, [1:   4]) = [  9.11739E-05 0.01763 -2.94235E-04 0.00965 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.28759E-01 1.1E-05  3.46586E-01 9.5E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.08574E-02 0.00018  1.48380E-02 0.00046 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.55450E-03 0.00112 -8.50901E-04 0.00454 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.93352E-04 0.00474 -1.20574E-03 0.00369 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.98460E-05 0.06927 -2.11423E-03 0.00191 ];
INF_SCATTP5               (idx, [1:   4]) = [  9.40666E-05 0.02451 -1.19023E-03 0.00219 ];
INF_SCATTP6               (idx, [1:   4]) = [ -1.77699E-04 0.00672 -2.58209E-03 0.00131 ];
INF_SCATTP7               (idx, [1:   4]) = [  9.11565E-05 0.01765 -2.94235E-04 0.00965 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.93807E-01 2.1E-05  3.39411E-01 1.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.13453E+00 2.1E-05  9.82093E-01 1.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.58206E-03 0.00019  8.58556E-03 0.00023 ];
INF_REMXS                 (idx, [1:   4]) = [  4.72683E-03 8.9E-05  1.16356E-02 0.00023 ];

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

INF_S0                    (idx, [1:   8]) = [  3.25614E-01 1.0E-05  3.10866E-03 0.00017  3.05093E-03 0.00054  3.43535E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.15693E-02 0.00017 -7.21527E-04 0.00052 -2.01886E-04 0.00345  1.50399E-02 0.00044 ];
INF_S2                    (idx, [1:   8]) = [  2.66089E-03 0.00105 -1.08122E-04 0.00257 -1.92746E-04 0.00304 -6.58155E-04 0.00550 ];
INF_S3                    (idx, [1:   8]) = [  5.18958E-04 0.00471 -2.58413E-05 0.00989 -7.82528E-05 0.00482 -1.12748E-03 0.00384 ];
INF_S4                    (idx, [1:   8]) = [ -5.17295E-07 1.00000 -1.93360E-05 0.00947 -4.51384E-05 0.00718 -2.06909E-03 0.00193 ];
INF_S5                    (idx, [1:   8]) = [  9.65760E-05 0.02359 -2.47343E-06 0.07752 -1.49418E-05 0.01433 -1.17528E-03 0.00222 ];
INF_S6                    (idx, [1:   8]) = [ -1.65393E-04 0.00715 -1.22957E-05 0.01272 -2.69900E-05 0.00912 -2.55510E-03 0.00133 ];
INF_S7                    (idx, [1:   8]) = [  8.03974E-05 0.01998  1.07765E-05 0.01055  6.27894E-06 0.03910 -3.00514E-04 0.00932 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.25650E-01 1.0E-05  3.10866E-03 0.00017  3.05093E-03 0.00054  3.43535E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.15789E-02 0.00017 -7.21527E-04 0.00052 -2.01886E-04 0.00345  1.50399E-02 0.00044 ];
INF_SP2                   (idx, [1:   8]) = [  2.66262E-03 0.00105 -1.08122E-04 0.00257 -1.92746E-04 0.00304 -6.58155E-04 0.00550 ];
INF_SP3                   (idx, [1:   8]) = [  5.19194E-04 0.00469 -2.58413E-05 0.00989 -7.82528E-05 0.00482 -1.12748E-03 0.00384 ];
INF_SP4                   (idx, [1:   8]) = [ -5.10016E-07 1.00000 -1.93360E-05 0.00947 -4.51384E-05 0.00718 -2.06909E-03 0.00193 ];
INF_SP5                   (idx, [1:   8]) = [  9.65401E-05 0.02368 -2.47343E-06 0.07752 -1.49418E-05 0.01433 -1.17528E-03 0.00222 ];
INF_SP6                   (idx, [1:   8]) = [ -1.65403E-04 0.00717 -1.22957E-05 0.01272 -2.69900E-05 0.00912 -2.55510E-03 0.00133 ];
INF_SP7                   (idx, [1:   8]) = [  8.03800E-05 0.02001  1.07765E-05 0.01055  6.27894E-06 0.03910 -3.00514E-04 0.00932 ];

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

