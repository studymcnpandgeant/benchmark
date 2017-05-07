
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
START_DATE                (idx, [1: 24])  = 'Thu May  4 22:21:22 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu May  4 22:32:45 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 300 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1493961682 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.87992E-01  1.00486E+00  1.00380E+00  1.00261E+00  1.00244E+00  1.00401E+00  9.96737E-01  1.00122E+00  9.97944E-01  9.99271E-01  1.00468E+00  9.97200E-01  9.98757E-01  9.99174E-01  9.94688E-01  1.00214E+00  9.96722E-01  1.00060E+00  1.00422E+00  1.00095E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  1.06109E-02 0.00039  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.89389E-01 4.2E-06  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  6.71169E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  6.71878E-01 2.0E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  5.00937E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  5.00937E+01 6.0E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  2.44640E+01 8.0E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.85420E+01 6.2E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 300 ;
SOURCE_NEUTRONS           (idx, 1)        = 30001677 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00006E+05 0.00028 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00006E+05 0.00028 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.26849E+02 ;
RUNNING_TIME              (idx, 1)        =  1.13994E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  6.86833E-02  6.86833E-02 ];
PROCESS_TIME              (idx, [1:  2])  = [  3.33333E-04  3.33333E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.13303E+01  1.13303E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.13989E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.90016 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00032E+01 0.00011 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.42324E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 9.54 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 4647.37;
MEMSIZE                   (idx, 1)        = 646.97;
XS_MEMSIZE                (idx, 1)        = 76.40;
MAT_MEMSIZE               (idx, 1)        = 11.70;
RES_MEMSIZE               (idx, 1)        = 1.33;
MISC_MEMSIZE              (idx, 1)        = 557.54;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 4000.41;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 6 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 84747 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 10 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 10 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 286 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90778E-06 0.00017  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  4.66224E-01 0.00041 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.63261E-01 4.9E-05 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  3.67388E-02 0.00130 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.55466E-11 6.7E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.20671E-16 6.7E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.17812E+00 6.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.79899E-01 6.7E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.20101E-01 6.1E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90778E-01 0.00017 ];
TOT_FLUX                  (idx, [1:   2]) = [  1.44132E+02 0.00012 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  5.00603E+01 0.00011 ];
INI_FMASS                 (idx, 1)        =  2.98588E-02 ;
TOT_FMASS                 (idx, 1)        =  2.98588E-02 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.45493E+00 3.6E-06 ];
FISSE                     (idx, [1:   2]) = [  2.02197E+02 2.9E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.18916E+00 0.00020  1.18122E+00 0.00020  7.86903E-03 0.00305 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.18896E+00 6.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.18909E+00 0.00017 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.18896E+00 6.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.18896E+00 6.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.91110E-03 0.00204  1.78700E-04 0.01263  9.54990E-04 0.00535  9.36853E-04 0.00546  2.70766E-03 0.00311  8.46210E-04 0.00591  2.86683E-04 0.00982 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.88689E-01 0.00515  1.24907E-02 6.7E-07  3.17242E-02 6.8E-05  1.09875E-01 9.0E-05  3.19219E-01 7.6E-05  1.34860E+00 5.4E-05  8.79357E+00 0.00046 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.67463E-03 0.00266  1.99517E-04 0.01745  1.07489E-03 0.00720  1.05302E-03 0.00743  3.06312E-03 0.00439  9.61430E-04 0.00786  3.22656E-04 0.01303 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.88909E-01 0.00686  1.24907E-02 9.6E-07  3.17224E-02 9.2E-05  1.09869E-01 0.00012  3.19237E-01 1.0E-04  1.34861E+00 7.4E-05  8.79532E+00 0.00062 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  1.82115E-06 0.00072  1.82021E-06 0.00072  1.96349E-06 0.00845 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  2.16562E-06 0.00072  2.16450E-06 0.00072  2.33502E-06 0.00847 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.61983E-03 0.00303  2.02952E-04 0.01757  1.05990E-03 0.00807  1.06457E-03 0.00807  3.02858E-03 0.00466  9.44057E-04 0.00853  3.19775E-04 0.01478 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.87334E-01 0.00778  1.24907E-02 1.0E-06  3.17240E-02 0.00010  1.09858E-01 0.00013  3.19264E-01 0.00011  1.34858E+00 7.8E-05  8.80947E+00 0.00074 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  1.82204E-06 0.00179  1.82101E-06 0.00179  1.98109E-06 0.02232 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  2.16666E-06 0.00177  2.16543E-06 0.00177  2.35582E-06 0.02233 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.67627E-03 0.00983  2.08995E-04 0.05192  1.06010E-03 0.02444  1.08470E-03 0.02460  3.06860E-03 0.01463  9.45329E-04 0.02568  3.08555E-04 0.04168 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.68065E-01 0.02035  1.24907E-02 2.8E-06  3.17180E-02 0.00030  1.09916E-01 0.00046  3.19228E-01 0.00031  1.34873E+00 0.00025  8.83837E+00 0.00243 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.66331E-03 0.00957  2.07455E-04 0.05149  1.05784E-03 0.02417  1.07880E-03 0.02383  3.07552E-03 0.01430  9.32853E-04 0.02512  3.10842E-04 0.04053 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.70629E-01 0.02014  1.24907E-02 2.8E-06  3.17205E-02 0.00029  1.09918E-01 0.00045  3.19275E-01 0.00031  1.34865E+00 0.00025  8.83820E+00 0.00240 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -3.66946E+03 0.00992 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  1.82347E-06 0.00038 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  2.16837E-06 0.00034 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.67770E-03 0.00225 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -3.66224E+03 0.00228 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.45815E-08 0.00032 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.24830E-05 0.00096  3.24842E-05 0.00096  2.97245E-05 0.02070 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  1.45219E-05 0.00297  1.45226E-05 0.00300  1.35040E-05 0.04530 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  3.46763E-03 0.00324 -1.20748E-05 0.00384  9.33556E-08 0.03499 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.04331E+01 0.00534 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.18919E+00 9.7E-05 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.44094E+02 8.1E-05  3.92487E-02 0.00360 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.47299E-01 1.2E-05  4.32424E-01 0.00060 ];
INF_CAPT                  (idx, [1:   4]) = [  3.60564E-03 0.00013  1.41614E-02 0.00177 ];
INF_ABS                   (idx, [1:   4]) = [  6.91718E-03 8.1E-05  8.37343E-02 0.00181 ];
INF_FISS                  (idx, [1:   4]) = [  3.31154E-03 6.9E-05  6.95730E-02 0.00183 ];
INF_NSF                   (idx, [1:   4]) = [  8.12996E-03 6.8E-05  1.69528E-01 0.00183 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.45504E+00 4.3E-06  2.43670E+00 3.9E-09 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02199E+02 3.6E-07  2.05040E+02 0.00890 ];
INF_INVV                  (idx, [1:   4]) = [  1.42591E-08 0.00021  1.25400E-06 0.02803 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.40383E-01 1.2E-05  3.48572E-01 0.00058 ];
INF_SCATT1                (idx, [1:   4]) = [  2.38718E-02 0.00030  1.62231E-02 0.01526 ];
INF_SCATT2                (idx, [1:   4]) = [  4.85908E-03 0.00090 -5.06862E-04 0.49799 ];
INF_SCATT3                (idx, [1:   4]) = [  1.44424E-03 0.00260 -9.81326E-04 0.23095 ];
INF_SCATT4                (idx, [1:   4]) = [  6.33817E-04 0.00438 -1.84086E-03 0.07124 ];
INF_SCATT5                (idx, [1:   4]) = [  2.43907E-04 0.00854 -1.20096E-04 1.00000 ];
INF_SCATT6                (idx, [1:   4]) = [  1.11394E-04 0.02728 -2.40737E-03 0.08334 ];
INF_SCATT7                (idx, [1:   4]) = [  4.01307E-05 0.04626  3.54365E-04 0.38083 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.40446E-01 1.2E-05  3.48572E-01 0.00058 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.38874E-02 0.00030  1.62231E-02 0.01526 ];
INF_SCATTP2               (idx, [1:   4]) = [  4.86204E-03 0.00090 -5.06862E-04 0.49799 ];
INF_SCATTP3               (idx, [1:   4]) = [  1.44461E-03 0.00260 -9.81326E-04 0.23095 ];
INF_SCATTP4               (idx, [1:   4]) = [  6.33809E-04 0.00437 -1.84086E-03 0.07124 ];
INF_SCATTP5               (idx, [1:   4]) = [  2.43833E-04 0.00846 -1.20096E-04 1.00000 ];
INF_SCATTP6               (idx, [1:   4]) = [  1.11361E-04 0.02726 -2.40737E-03 0.08334 ];
INF_SCATTP7               (idx, [1:   4]) = [  4.01012E-05 0.04612  3.54365E-04 0.38083 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  2.97697E-01 3.9E-05  4.13079E-01 0.00109 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.11971E+00 3.9E-05  8.06962E-01 0.00109 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  6.85398E-03 8.8E-05  8.37343E-02 0.00181 ];
INF_REMXS                 (idx, [1:   4]) = [  6.94304E-03 0.00010  1.00112E-01 0.00268 ];

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

INF_S0                    (idx, [1:   8]) = [  3.40356E-01 1.3E-05  2.72666E-05 0.00274  1.62605E-02 0.00476  3.32311E-01 0.00071 ];
INF_S1                    (idx, [1:   8]) = [  2.38790E-02 0.00030 -7.13287E-06 0.00633 -6.11536E-04 0.09264  1.68347E-02 0.01367 ];
INF_S2                    (idx, [1:   8]) = [  4.85976E-03 0.00089 -6.84411E-07 0.03581 -1.10163E-03 0.03645  5.94772E-04 0.41111 ];
INF_S3                    (idx, [1:   8]) = [  1.44446E-03 0.00260 -2.12319E-07 0.12052 -5.26205E-04 0.07063 -4.55121E-04 0.48051 ];
INF_S4                    (idx, [1:   8]) = [  6.33931E-04 0.00439 -1.13677E-07 0.23487 -2.36736E-04 0.18158 -1.60412E-03 0.09059 ];
INF_S5                    (idx, [1:   8]) = [  2.43917E-04 0.00850 -9.18640E-09 1.00000 -3.63517E-05 0.87314 -8.37439E-05 1.00000 ];
INF_S6                    (idx, [1:   8]) = [  1.11472E-04 0.02730 -7.85984E-08 0.22490 -1.32436E-04 0.21663 -2.27494E-03 0.08882 ];
INF_S7                    (idx, [1:   8]) = [  4.00355E-05 0.04638  9.51459E-08 0.15442  4.49733E-05 0.84630  3.09392E-04 0.47300 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.40419E-01 1.2E-05  2.72666E-05 0.00274  1.62605E-02 0.00476  3.32311E-01 0.00071 ];
INF_SP1                   (idx, [1:   8]) = [  2.38946E-02 0.00030 -7.13287E-06 0.00633 -6.11536E-04 0.09264  1.68347E-02 0.01367 ];
INF_SP2                   (idx, [1:   8]) = [  4.86272E-03 0.00090 -6.84411E-07 0.03581 -1.10163E-03 0.03645  5.94772E-04 0.41111 ];
INF_SP3                   (idx, [1:   8]) = [  1.44482E-03 0.00261 -2.12319E-07 0.12052 -5.26205E-04 0.07063 -4.55121E-04 0.48051 ];
INF_SP4                   (idx, [1:   8]) = [  6.33923E-04 0.00437 -1.13677E-07 0.23487 -2.36736E-04 0.18158 -1.60412E-03 0.09059 ];
INF_SP5                   (idx, [1:   8]) = [  2.43843E-04 0.00843 -9.18640E-09 1.00000 -3.63517E-05 0.87314 -8.37439E-05 1.00000 ];
INF_SP6                   (idx, [1:   8]) = [  1.11439E-04 0.02728 -7.85984E-08 0.22490 -1.32436E-04 0.21663 -2.27494E-03 0.08882 ];
INF_SP7                   (idx, [1:   8]) = [  4.00061E-05 0.04624  9.51459E-08 0.15442  4.49733E-05 0.84630  3.09392E-04 0.47300 ];

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

