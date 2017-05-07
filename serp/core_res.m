
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.17' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 11])  = 'serp_cool_2' ;
START_DATE                (idx, [1: 24])  = 'Thu Apr 23 20:17:33 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Thu Apr 23 22:05:06 2015' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1429845453 ;
UFS_MODE                  (idx, 1)        = 0 ;
UFS_ORDER                 (idx, 1)        = 1.00000;
NEUTRON_TRANSPORT_MODE    (idx, 1)        = 1 ;
PHOTON_TRANSPORT_MODE     (idx, 1)        = 0 ;
GROUP_CONSTANT_GENERATION (idx, 1)        = 1 ;
B1_CALCULATION            (idx, 1)        = 0 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00589E+00  9.81908E-01  9.89581E-01  9.91976E-01  9.90311E-01  1.01104E+00  1.01456E+00  1.01402E+00  9.89042E-01  1.01121E+00  1.01386E+00  1.01548E+00  9.90425E-01  1.00731E+00  9.86948E-01  9.84814E-01  1.01646E+00  9.91283E-01  1.00951E+00  9.84381E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.88167E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.08261E-02 0.00030  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.49174E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.56479E-01 4.6E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.58865E-01 4.6E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  1.98761E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  1.98707E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.55002E+02 0.00018  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.75431E+01 0.00014  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 39999792 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99999E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99999E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.14423E+03 ;
RUNNING_TIME              (idx, 1)        =  1.07553E+02 ;
INIT_TIME                 (idx, 1)        =  3.87517E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.25000E-02  2.25000E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.07143E+02  1.07143E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.07553E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93648 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99928E+01 0.00022 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78115E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.13 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64498.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 6380.60;
MEMSIZE                   (idx, 1)        = 6312.07;
XS_MEMSIZE                (idx, 1)        = 4631.98;
MAT_MEMSIZE               (idx, 1)        = 563.80;
RES_MEMSIZE               (idx, 1)        = 1.54;
MISC_MEMSIZE              (idx, 1)        = 1114.75;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 68.53;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 81 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 616327 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;


% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 105 ;
URES_USED                 (idx, 1)        = 0 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 142 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 142 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 3979 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 0 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
ETTM_MODE                 (idx, 1)        = 0 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95618E-06 0.00010  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.70449E-01 0.00043 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  8.41306E-01 0.00010 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.03526E-03 0.00569 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  1.47163E-01 0.00057 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.39703E-11 9.6E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  5.02611E-13 9.6E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.07632E+00 9.7E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  4.29665E-01 9.6E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  5.15803E-01 7.9E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.45468E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91236E-01 0.00010 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.78854E+02 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.45321E-02 0.00072 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  1.98669E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.77955E-05 ;
TOT_FMASS                 (idx, 1)        =  2.77955E-05 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.08612E+00 0.00018  1.07978E+00 0.00018  6.34970E-03 0.00312 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.08597E+00 9.7E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  1.08584E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.08597E+00 9.7E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  1.14920E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.82876E-04 0.00033 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.24386E-04 0.00029 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.45113E-03 0.00212  1.73901E-04 0.01172  9.48598E-04 0.00527  8.81362E-04 0.00529  2.47687E-03 0.00326  7.23729E-04 0.00561  2.46674E-04 0.00908 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.35777E-01 0.00484  1.24947E-02 7.1E-05  3.16026E-02 9.3E-05  1.09311E-01 4.9E-05  3.17090E-01 2.1E-05  1.34623E+00 0.00027  8.60421E+00 0.00092 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.84495E-03 0.00299  1.85845E-04 0.01599  1.02454E-03 0.00685  9.44712E-04 0.00708  2.65014E-03 0.00442  7.76286E-04 0.00813  2.63432E-04 0.01431 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.33082E-01 0.00717  1.24940E-02 8.2E-05  3.16010E-02 0.00014  1.09312E-01 7.1E-05  3.17091E-01 2.9E-05  1.34637E+00 0.00035  8.59927E+00 0.00132 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  4.22110E-04 0.00054  4.22241E-04 0.00054  4.00195E-04 0.00640 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.58458E-04 0.00052  4.58600E-04 0.00052  4.34643E-04 0.00637 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.84769E-03 0.00313  1.84949E-04 0.01947  1.00789E-03 0.00781  9.44049E-04 0.00797  2.66715E-03 0.00450  7.78062E-04 0.00956  2.65594E-04 0.01462 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.37895E-01 0.00766  1.24938E-02 9.7E-05  3.16022E-02 0.00014  1.09306E-01 7.5E-05  3.17104E-01 3.1E-05  1.34663E+00 0.00038  8.60764E+00 0.00132 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  4.02970E-04 0.00126  4.03119E-04 0.00126  3.76649E-04 0.01545 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.37668E-04 0.00123  4.37830E-04 0.00123  4.09095E-04 0.01546 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.84652E-03 0.01059  1.84038E-04 0.06052  9.93943E-04 0.02612  9.36463E-04 0.02763  2.65067E-03 0.01450  8.17967E-04 0.03038  2.63447E-04 0.04797 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.45129E-01 0.02407  1.24920E-02 0.00015  3.15876E-02 0.00048  1.09335E-01 0.00023  3.17110E-01 0.00011  1.34820E+00 0.00094  8.62324E+00 0.00472 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.84927E-03 0.01033  1.86268E-04 0.05900  9.97563E-04 0.02582  9.36086E-04 0.02752  2.65078E-03 0.01446  8.17776E-04 0.02921  2.60805E-04 0.04706 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.40716E-01 0.02360  1.24920E-02 0.00015  3.15857E-02 0.00049  1.09340E-01 0.00024  3.17104E-01 1.0E-04  1.34786E+00 0.00103  8.62517E+00 0.00463 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.45055E+01 0.01059 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  4.13444E-04 0.00034 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.49045E-04 0.00028 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.85810E-03 0.00194 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.41697E+01 0.00204 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.08535E-06 0.00016 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.25209E-05 6.9E-05  3.25190E-05 6.9E-05  3.28503E-05 0.00079 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.15643E-04 0.00031  7.15846E-04 0.00031  6.80127E-04 0.00384 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.97111E-01 9.9E-05  6.96925E-01 0.00010  7.31785E-01 0.00348 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.10553E+01 0.00454 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.78854E+02 0.00014  2.42755E+02 9.9E-05  2.36099E+02 0.00029 ];
LEAK                      (idx, [1:   6]) = [  5.45321E-02 0.00072  2.21599E-03 0.00375  5.23161E-02 0.00071 ];
TOTXS                     (idx, [1:   6]) = [  4.14885E-01 4.2E-05  3.63686E-01 1.5E-05  4.67527E-01 4.0E-05 ];
FISSXS                    (idx, [1:   6]) = [  8.97282E-04 0.00020  2.71694E-04 0.00027  1.54053E-03 0.00034 ];
CAPTXS                    (idx, [1:   6]) = [  1.07717E-03 0.00015  1.01193E-03 0.00021  1.14424E-03 0.00022 ];
ABSXS                     (idx, [1:   6]) = [  1.97445E-03 0.00016  1.28363E-03 0.00019  2.68477E-03 0.00028 ];
RABSXS                    (idx, [1:   6]) = [  1.95589E-03 0.00016  1.24703E-03 0.00020  2.68477E-03 0.00028 ];
ELAXS                     (idx, [1:   6]) = [  4.10640E-01 4.4E-05  3.57923E-01 1.6E-05  4.64842E-01 4.1E-05 ];
INELAXS                   (idx, [1:   6]) = [  2.27079E-03 0.00018  4.47930E-03 9.2E-05  2.05297E-17 6.7E-05 ];
SCATTXS                   (idx, [1:   6]) = [  4.12910E-01 4.3E-05  3.62403E-01 1.6E-05  4.64842E-01 4.1E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.12929E-01 4.3E-05  3.62439E-01 1.6E-05  4.64842E-01 4.1E-05 ];
REMXS                     (idx, [1:   6]) = [  1.95646E-03 0.00019  6.22062E-03 0.00012  4.89116E-03 0.00028 ];
NUBAR                     (idx, [1:   6]) = [  2.50503E+00 1.5E-05  2.46510E+00 2.8E-05  2.51227E+00 1.7E-05 ];
NSF                       (idx, [1:   6]) = [  2.24771E-03 0.00020  6.69752E-04 0.00027  3.87022E-03 0.00034 ];
RECIPVEL                  (idx, [1:   6]) = [  1.08535E-06 0.00016  1.14490E-07 6.3E-05  2.08359E-06 3.0E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02939E+02 6.8E-07  2.02396E+02 8.0E-07  2.03038E+02 7.4E-07 ];

% Fission product poison data:

I135PRODXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
XE135PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
PM149PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SM149PRODXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
I135ABSXS                 (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
XE135ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
PM149ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
SM149ABSXS                (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Fission spectra:

CHI                       (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.45517E-08 1.00000 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  9.99996E-01 4.2E-06  4.17362E-06 1.00000 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.86279E-01 2.0E-06  4.74648E-03 0.00034  1.37210E-02 0.00015  9.95254E-01 1.6E-06 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.57429E-01 1.5E-05  2.20636E-03 0.00033  4.97250E-03 0.00015  4.62636E-01 4.2E-05 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.86380E-01 2.0E-06  4.74648E-03 0.00034  1.37210E-02 0.00015  9.95254E-01 1.6E-06 ];
GPRODXS                   (idx, [1:   8]) = [  3.57466E-01 1.5E-05  2.20636E-03 0.00033  4.97250E-03 0.00015  4.62636E-01 4.2E-05 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.12910E-01 4.3E-05  3.62401E-01 1.6E-05  4.64842E-01 4.1E-05 ];
SCATT1                    (idx, [1:   6]) = [  1.95241E-02 0.00015  2.29386E-02 0.00016  1.60133E-02 0.00027 ];
SCATT2                    (idx, [1:   6]) = [ -2.00390E-04 0.01065  2.65342E-03 0.00101 -3.13467E-03 0.00101 ];
SCATT3                    (idx, [1:   6]) = [ -1.28964E-03 0.00143  5.19296E-04 0.00388 -3.14959E-03 0.00088 ];
SCATT4                    (idx, [1:   6]) = [ -2.50157E-03 0.00069 -1.61004E-04 0.01277 -4.90811E-03 0.00049 ];
SCATT5                    (idx, [1:   6]) = [ -1.38661E-03 0.00099  1.49208E-04 0.01097 -2.96572E-03 0.00069 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.72842E-02 0.00016  6.32961E-02 0.00016  3.44490E-02 0.00028 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14928E+00 0.00014 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.42734E+02 9.0E-05  2.36100E+02 0.00023 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63706E-01 2.6E-05  4.67528E-01 4.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.01136E-03 0.00019  1.14423E-03 0.00021 ];
INF_ABS                   (idx, [1:   4]) = [  1.28306E-03 0.00019  2.68473E-03 0.00027 ];
INF_FISS                  (idx, [1:   4]) = [  2.71702E-04 0.00030  1.54050E-03 0.00031 ];
INF_NSF                   (idx, [1:   4]) = [  6.70325E-04 0.00068  3.87076E-03 0.00038 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46713E+00 0.00062  2.51267E+00 0.00012 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02396E+02 9.3E-07  2.03038E+02 7.8E-07 ];
INF_INVV                  (idx, [1:   4]) = [  1.14500E-07 8.6E-05  2.08359E-06 3.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62422E-01 2.6E-05  4.64843E-01 5.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29359E-02 0.00017  1.60134E-02 0.00038 ];
INF_SCATT2                (idx, [1:   4]) = [  2.65027E-03 0.00064 -3.13467E-03 0.00090 ];
INF_SCATT3                (idx, [1:   4]) = [  5.16977E-04 0.00403 -3.14959E-03 0.00084 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.62435E-04 0.01001 -4.90815E-03 0.00042 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48554E-04 0.00710 -2.96575E-03 0.00050 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.61007E-04 0.00455 -5.69513E-03 0.00042 ];
INF_SCATT7                (idx, [1:   4]) = [  1.78916E-04 0.00625 -1.04194E-03 0.00153 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62459E-01 2.6E-05  4.64843E-01 5.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29456E-02 0.00017  1.60134E-02 0.00038 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.65203E-03 0.00064 -3.13467E-03 0.00090 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.17235E-04 0.00406 -3.14959E-03 0.00084 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.62409E-04 0.01004 -4.90815E-03 0.00042 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48526E-04 0.00715 -2.96575E-03 0.00050 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.60992E-04 0.00455 -5.69513E-03 0.00042 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.78892E-04 0.00628 -1.04194E-03 0.00153 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21420E-01 2.2E-05  4.49423E-01 6.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03706E+00 2.2E-05  7.41691E-01 6.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.24673E-03 0.00022  2.68473E-03 0.00027 ];
INF_REMXS                 (idx, [1:   4]) = [  6.25706E-03 9.7E-05  4.89109E-03 0.00025 ];

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

INF_CHIT                  (idx, [1:   4]) = [  1.00000E+00 2.5E-08  2.47709E-08 1.00000 ];
INF_CHIP                  (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
INF_CHID                  (idx, [1:   4]) = [  9.99996E-01 4.3E-06  4.27535E-06 1.00000 ];

% Scattering matrixes:

INF_S0                    (idx, [1:   8]) = [  3.57449E-01 2.6E-05  4.97292E-03 0.00014  2.20634E-03 0.00026  4.62636E-01 5.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40096E-02 0.00017 -1.07370E-03 0.00034 -2.55218E-04 0.00091  1.62686E-02 0.00037 ];
INF_S2                    (idx, [1:   8]) = [  2.85695E-03 0.00058 -2.06676E-04 0.00146 -1.41092E-04 0.00139 -2.99358E-03 0.00090 ];
INF_S3                    (idx, [1:   8]) = [  5.72821E-04 0.00371 -5.58438E-05 0.00431 -4.91242E-05 0.00340 -3.10047E-03 0.00088 ];
INF_S4                    (idx, [1:   8]) = [ -1.18528E-04 0.01430 -4.39068E-05 0.00483 -3.21338E-05 0.00329 -4.87602E-03 0.00042 ];
INF_S5                    (idx, [1:   8]) = [  1.52514E-04 0.00655 -3.96035E-06 0.04156 -7.51470E-06 0.01707 -2.95824E-03 0.00051 ];
INF_S6                    (idx, [1:   8]) = [ -3.30959E-04 0.00512 -3.00475E-05 0.00609 -2.24220E-05 0.00550 -5.67271E-03 0.00042 ];
INF_S7                    (idx, [1:   8]) = [  1.53959E-04 0.00749  2.49570E-05 0.00479  1.00962E-05 0.01045 -1.05203E-03 0.00147 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57486E-01 2.6E-05  4.97292E-03 0.00014  2.20634E-03 0.00026  4.62636E-01 5.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40193E-02 0.00017 -1.07370E-03 0.00034 -2.55218E-04 0.00091  1.62686E-02 0.00037 ];
INF_SP2                   (idx, [1:   8]) = [  2.85870E-03 0.00058 -2.06676E-04 0.00146 -1.41092E-04 0.00139 -2.99358E-03 0.00090 ];
INF_SP3                   (idx, [1:   8]) = [  5.73078E-04 0.00374 -5.58438E-05 0.00431 -4.91242E-05 0.00340 -3.10047E-03 0.00088 ];
INF_SP4                   (idx, [1:   8]) = [ -1.18502E-04 0.01433 -4.39068E-05 0.00483 -3.21338E-05 0.00329 -4.87602E-03 0.00042 ];
INF_SP5                   (idx, [1:   8]) = [  1.52487E-04 0.00659 -3.96035E-06 0.04156 -7.51470E-06 0.01707 -2.95824E-03 0.00051 ];
INF_SP6                   (idx, [1:   8]) = [ -3.30944E-04 0.00511 -3.00475E-05 0.00609 -2.24220E-05 0.00550 -5.67271E-03 0.00042 ];
INF_SP7                   (idx, [1:   8]) = [  1.53935E-04 0.00752  2.49570E-05 0.00479  1.00962E-05 0.01045 -1.05203E-03 0.00147 ];

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

