
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '3' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39678E+00 0.00035 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.46088E+01 0.00012  5.20741E+00 0.00016 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56281E-01 1.5E-05  4.13066E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96756E-03 0.00045  4.20345E-03 0.00036 ];
INF_ABS                   (idx, [1:   4]) = [  2.56923E-03 0.00039  1.48187E-02 0.00036 ];
INF_FISS                  (idx, [1:   4]) = [  6.01662E-04 0.00035  1.06153E-02 0.00036 ];
INF_NSF                   (idx, [1:   4]) = [  1.48340E-03 0.00035  2.65980E-02 0.00036 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46550E+00 9.4E-06  2.50563E+00 5.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02397E+02 1.4E-06  2.02947E+02 9.9E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.41510E-08 9.0E-05  2.03013E-06 4.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53712E-01 1.6E-05  3.98250E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24670E-02 0.00050  1.35452E-02 0.00097 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21212E-03 0.00303 -3.11104E-03 0.00449 ];
INF_SCATT3                (idx, [1:   4]) = [  4.18282E-04 0.01442 -2.94668E-03 0.00499 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.45679E-04 0.02162 -4.68448E-03 0.00158 ];
INF_SCATT5                (idx, [1:   4]) = [  1.37858E-04 0.03867 -2.78264E-03 0.00212 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42769E-04 0.01338 -5.52469E-03 0.00127 ];
INF_SCATT7                (idx, [1:   4]) = [  1.68017E-04 0.02837 -8.60180E-04 0.00698 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53713E-01 1.6E-05  3.98250E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24671E-02 0.00050  1.35452E-02 0.00097 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21212E-03 0.00303 -3.11104E-03 0.00449 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.18284E-04 0.01441 -2.94668E-03 0.00499 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.45680E-04 0.02162 -4.68448E-03 0.00158 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.37865E-04 0.03867 -2.78264E-03 0.00212 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42762E-04 0.01338 -5.52469E-03 0.00127 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.68018E-04 0.02837 -8.60180E-04 0.00698 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05490E-01 6.4E-05  3.98019E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09114E+00 6.4E-05  8.37480E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56885E-03 0.00039  1.48187E-02 0.00036 ];
INF_REMXS                 (idx, [1:   4]) = [  5.66001E-03 0.00053  1.74059E-02 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.50621E-01 1.7E-05  3.09124E-03 0.00038  2.58953E-03 0.00082  3.95660E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.31951E-02 0.00048 -7.28031E-04 0.00121 -2.64558E-04 0.00511  1.38098E-02 0.00093 ];
INF_S2                    (idx, [1:   8]) = [  2.33205E-03 0.00291 -1.19936E-04 0.00541 -1.86875E-04 0.00624 -2.92417E-03 0.00472 ];
INF_S3                    (idx, [1:   8]) = [  4.49613E-04 0.01312 -3.13303E-05 0.01925 -6.66317E-05 0.01368 -2.88005E-03 0.00494 ];
INF_S4                    (idx, [1:   8]) = [ -2.16877E-04 0.02455 -2.88018E-05 0.01642 -4.45992E-05 0.01303 -4.63988E-03 0.00161 ];
INF_S5                    (idx, [1:   8]) = [  1.37912E-04 0.03929 -5.31323E-08 1.00000 -1.00074E-05 0.06191 -2.77263E-03 0.00215 ];
INF_S6                    (idx, [1:   8]) = [ -3.21818E-04 0.01454 -2.09511E-05 0.01482 -3.28637E-05 0.01557 -5.49183E-03 0.00126 ];
INF_S7                    (idx, [1:   8]) = [  1.47292E-04 0.03296  2.07249E-05 0.01398  1.34022E-05 0.02907 -8.73582E-04 0.00684 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50622E-01 1.7E-05  3.09124E-03 0.00038  2.58953E-03 0.00082  3.95660E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.31951E-02 0.00048 -7.28031E-04 0.00121 -2.64558E-04 0.00511  1.38098E-02 0.00093 ];
INF_SP2                   (idx, [1:   8]) = [  2.33206E-03 0.00291 -1.19936E-04 0.00541 -1.86875E-04 0.00624 -2.92417E-03 0.00472 ];
INF_SP3                   (idx, [1:   8]) = [  4.49615E-04 0.01312 -3.13303E-05 0.01925 -6.66317E-05 0.01368 -2.88005E-03 0.00494 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16878E-04 0.02454 -2.88018E-05 0.01642 -4.45992E-05 0.01303 -4.63988E-03 0.00161 ];
INF_SP5                   (idx, [1:   8]) = [  1.37919E-04 0.03929 -5.31323E-08 1.00000 -1.00074E-05 0.06191 -2.77263E-03 0.00215 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21811E-04 0.01454 -2.09511E-05 0.01482 -3.28637E-05 0.01557 -5.49183E-03 0.00126 ];
INF_SP7                   (idx, [1:   8]) = [  1.47293E-04 0.03296  2.07249E-05 0.01398  1.34022E-05 0.02907 -8.73582E-04 0.00684 ];

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


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '6' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25689E+00 0.00022 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45954E+01 0.00012  5.21228E+00 0.00015 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56751E-01 1.5E-05  4.11809E-01 1.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22398E-03 0.00039  4.47083E-03 0.00025 ];
INF_ABS                   (idx, [1:   4]) = [  2.69806E-03 0.00034  1.35402E-02 0.00025 ];
INF_FISS                  (idx, [1:   4]) = [  4.74077E-04 0.00050  9.06939E-03 0.00026 ];
INF_NSF                   (idx, [1:   4]) = [  1.18260E-03 0.00049  2.32094E-02 0.00026 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49453E+00 1.6E-05  2.55909E+00 5.4E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02844E+02 2.7E-06  2.03735E+02 9.2E-07 ];
INF_INVV                  (idx, [1:   4]) = [  9.41612E-08 0.00010  2.03120E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54052E-01 1.5E-05  3.98264E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24736E-02 0.00040  1.35176E-02 0.00113 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17765E-03 0.00339 -3.11958E-03 0.00355 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11817E-04 0.01555 -2.92823E-03 0.00408 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49500E-04 0.03070 -4.68266E-03 0.00248 ];
INF_SCATT5                (idx, [1:   4]) = [  1.38446E-04 0.03651 -2.77613E-03 0.00261 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.35724E-04 0.01436 -5.51857E-03 0.00112 ];
INF_SCATT7                (idx, [1:   4]) = [  1.73801E-04 0.02235 -8.60573E-04 0.00690 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54052E-01 1.5E-05  3.98264E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24736E-02 0.00039  1.35176E-02 0.00113 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17765E-03 0.00339 -3.11958E-03 0.00355 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11811E-04 0.01555 -2.92823E-03 0.00408 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49501E-04 0.03071 -4.68266E-03 0.00248 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.38444E-04 0.03652 -2.77613E-03 0.00261 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.35729E-04 0.01436 -5.51857E-03 0.00112 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.73802E-04 0.02235 -8.60573E-04 0.00690 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05968E-01 4.7E-05  3.96929E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08944E+00 4.7E-05  8.39780E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69772E-03 0.00034  1.35402E-02 0.00025 ];
INF_REMXS                 (idx, [1:   4]) = [  5.79101E-03 0.00032  1.61354E-02 0.00026 ];

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

INF_S0                    (idx, [1:   8]) = [  3.50960E-01 1.5E-05  3.09226E-03 0.00054  2.59105E-03 0.00087  3.95673E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32001E-02 0.00038 -7.26526E-04 0.00114 -2.63101E-04 0.00363  1.37807E-02 0.00112 ];
INF_S2                    (idx, [1:   8]) = [  2.29890E-03 0.00323 -1.21249E-04 0.00622 -1.86252E-04 0.00472 -2.93333E-03 0.00388 ];
INF_S3                    (idx, [1:   8]) = [  4.43606E-04 0.01452 -3.17890E-05 0.01689 -6.89237E-05 0.00823 -2.85930E-03 0.00419 ];
INF_S4                    (idx, [1:   8]) = [ -2.21078E-04 0.03471 -2.84217E-05 0.01942 -4.44482E-05 0.01652 -4.63822E-03 0.00245 ];
INF_S5                    (idx, [1:   8]) = [  1.39028E-04 0.03608 -5.82665E-07 0.50613 -8.87940E-06 0.06181 -2.76725E-03 0.00260 ];
INF_S6                    (idx, [1:   8]) = [ -3.15200E-04 0.01514 -2.05246E-05 0.01837 -3.34575E-05 0.01903 -5.48512E-03 0.00114 ];
INF_S7                    (idx, [1:   8]) = [  1.52883E-04 0.02565  2.09185E-05 0.01231  1.42001E-05 0.04098 -8.74773E-04 0.00685 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50960E-01 1.5E-05  3.09226E-03 0.00054  2.59105E-03 0.00087  3.95673E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32001E-02 0.00038 -7.26526E-04 0.00114 -2.63101E-04 0.00363  1.37807E-02 0.00112 ];
INF_SP2                   (idx, [1:   8]) = [  2.29890E-03 0.00323 -1.21249E-04 0.00622 -1.86252E-04 0.00472 -2.93333E-03 0.00388 ];
INF_SP3                   (idx, [1:   8]) = [  4.43600E-04 0.01452 -3.17890E-05 0.01689 -6.89237E-05 0.00823 -2.85930E-03 0.00419 ];
INF_SP4                   (idx, [1:   8]) = [ -2.21079E-04 0.03471 -2.84217E-05 0.01942 -4.44482E-05 0.01652 -4.63822E-03 0.00245 ];
INF_SP5                   (idx, [1:   8]) = [  1.39026E-04 0.03609 -5.82665E-07 0.50613 -8.87940E-06 0.06181 -2.76725E-03 0.00260 ];
INF_SP6                   (idx, [1:   8]) = [ -3.15205E-04 0.01514 -2.05246E-05 0.01837 -3.34575E-05 0.01903 -5.48512E-03 0.00114 ];
INF_SP7                   (idx, [1:   8]) = [  1.52883E-04 0.02564  2.09185E-05 0.01231  1.42001E-05 0.04098 -8.74773E-04 0.00685 ];

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


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '9' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14117E+00 0.00031 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45597E+01 0.00012  5.20906E+00 0.00013 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57195E-01 1.6E-05  4.10601E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.38292E-03 0.00038  4.55424E-03 0.00033 ];
INF_ABS                   (idx, [1:   4]) = [  2.75919E-03 0.00037  1.22999E-02 0.00034 ];
INF_FISS                  (idx, [1:   4]) = [  3.76268E-04 0.00058  7.74570E-03 0.00035 ];
INF_NSF                   (idx, [1:   4]) = [  9.50302E-04 0.00058  2.01794E-02 0.00035 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52560E+00 1.4E-05  2.60524E+00 1.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03332E+02 2.8E-06  2.04435E+02 1.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42166E-08 0.00011  2.03241E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54435E-01 1.5E-05  3.98305E-01 8.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24978E-02 0.00029  1.34872E-02 0.00121 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18635E-03 0.00334 -3.10825E-03 0.00428 ];
INF_SCATT3                (idx, [1:   4]) = [  4.05298E-04 0.01500 -2.92503E-03 0.00297 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.51667E-04 0.02242 -4.69508E-03 0.00168 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44729E-04 0.03724 -2.77946E-03 0.00318 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41005E-04 0.00972 -5.51618E-03 0.00147 ];
INF_SCATT7                (idx, [1:   4]) = [  1.74250E-04 0.01366 -8.62241E-04 0.00617 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54435E-01 1.5E-05  3.98305E-01 8.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24979E-02 0.00029  1.34872E-02 0.00121 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18635E-03 0.00334 -3.10825E-03 0.00428 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.05304E-04 0.01500 -2.92503E-03 0.00297 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.51663E-04 0.02242 -4.69508E-03 0.00168 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44728E-04 0.03725 -2.77946E-03 0.00318 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41012E-04 0.00972 -5.51618E-03 0.00147 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.74259E-04 0.01366 -8.62241E-04 0.00617 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06483E-01 5.4E-05  3.95850E-01 3.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08761E+00 5.4E-05  8.42069E-01 3.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.75888E-03 0.00037  1.22999E-02 0.00034 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85170E-03 0.00036  1.48808E-02 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51344E-01 1.5E-05  3.09109E-03 0.00048  2.58532E-03 0.00088  3.95720E-01 1.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32234E-02 0.00029 -7.25537E-04 0.00104 -2.60533E-04 0.00468  1.37477E-02 0.00117 ];
INF_S2                    (idx, [1:   8]) = [  2.30758E-03 0.00321 -1.21232E-04 0.00632 -1.87218E-04 0.00560 -2.92103E-03 0.00449 ];
INF_S3                    (idx, [1:   8]) = [  4.36904E-04 0.01415 -3.16058E-05 0.01327 -6.74474E-05 0.00750 -2.85759E-03 0.00300 ];
INF_S4                    (idx, [1:   8]) = [ -2.22430E-04 0.02572 -2.92372E-05 0.01465 -4.52035E-05 0.01410 -4.64988E-03 0.00167 ];
INF_S5                    (idx, [1:   8]) = [  1.45142E-04 0.03706 -4.12738E-07 0.92452 -9.16509E-06 0.06996 -2.77029E-03 0.00314 ];
INF_S6                    (idx, [1:   8]) = [ -3.20614E-04 0.01053 -2.03914E-05 0.01881 -3.31057E-05 0.01636 -5.48307E-03 0.00148 ];
INF_S7                    (idx, [1:   8]) = [  1.53165E-04 0.01543  2.10847E-05 0.01575  1.30335E-05 0.02961 -8.75275E-04 0.00596 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51344E-01 1.5E-05  3.09109E-03 0.00048  2.58532E-03 0.00088  3.95720E-01 1.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32234E-02 0.00029 -7.25537E-04 0.00104 -2.60533E-04 0.00468  1.37477E-02 0.00117 ];
INF_SP2                   (idx, [1:   8]) = [  2.30758E-03 0.00321 -1.21232E-04 0.00632 -1.87218E-04 0.00560 -2.92103E-03 0.00449 ];
INF_SP3                   (idx, [1:   8]) = [  4.36909E-04 0.01415 -3.16058E-05 0.01327 -6.74474E-05 0.00750 -2.85759E-03 0.00300 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22426E-04 0.02572 -2.92372E-05 0.01465 -4.52035E-05 0.01410 -4.64988E-03 0.00167 ];
INF_SP5                   (idx, [1:   8]) = [  1.45140E-04 0.03706 -4.12738E-07 0.92452 -9.16509E-06 0.06996 -2.77029E-03 0.00314 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20620E-04 0.01053 -2.03914E-05 0.01881 -3.31057E-05 0.01636 -5.48307E-03 0.00148 ];
INF_SP7                   (idx, [1:   8]) = [  1.53174E-04 0.01543  2.10847E-05 0.01575  1.30335E-05 0.02961 -8.75275E-04 0.00596 ];

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


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '12' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03815E+00 0.00027 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45478E+01 0.00010  5.21385E+00 0.00014 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57440E-01 1.5E-05  4.09364E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.46702E-03 0.00049  4.49660E-03 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  2.76801E-03 0.00045  1.10598E-02 0.00033 ];
INF_FISS                  (idx, [1:   4]) = [  3.00990E-04 0.00055  6.56324E-03 0.00034 ];
INF_NSF                   (idx, [1:   4]) = [  7.69427E-04 0.00054  1.73549E-02 0.00034 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55632E+00 2.4E-05  2.64426E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03817E+02 4.3E-06  2.05034E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.43003E-08 0.00011  2.03277E-06 5.0E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54672E-01 1.5E-05  3.98301E-01 1.1E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25104E-02 0.00042  1.35240E-02 0.00099 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17434E-03 0.00322 -3.08595E-03 0.00377 ];
INF_SCATT3                (idx, [1:   4]) = [  4.06778E-04 0.01550 -2.94831E-03 0.00337 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.47723E-04 0.01860 -4.68379E-03 0.00219 ];
INF_SCATT5                (idx, [1:   4]) = [  1.39121E-04 0.04061 -2.78202E-03 0.00353 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.42615E-04 0.00958 -5.51620E-03 0.00125 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65689E-04 0.02545 -8.64102E-04 0.00728 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54673E-01 1.5E-05  3.98301E-01 1.1E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25104E-02 0.00042  1.35240E-02 0.00099 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17435E-03 0.00322 -3.08595E-03 0.00377 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.06786E-04 0.01550 -2.94831E-03 0.00337 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.47725E-04 0.01859 -4.68379E-03 0.00219 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.39119E-04 0.04062 -2.78202E-03 0.00353 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.42621E-04 0.00958 -5.51620E-03 0.00125 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65690E-04 0.02545 -8.64102E-04 0.00728 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06777E-01 5.2E-05  3.94646E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08657E+00 5.2E-05  8.44639E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76773E-03 0.00045  1.10598E-02 0.00033 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86511E-03 0.00043  1.36489E-02 0.00033 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51575E-01 1.7E-05  3.09714E-03 0.00048  2.58614E-03 0.00073  3.95715E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32387E-02 0.00039 -7.28312E-04 0.00096 -2.62761E-04 0.00402  1.37868E-02 0.00097 ];
INF_S2                    (idx, [1:   8]) = [  2.29511E-03 0.00311 -1.20771E-04 0.00603 -1.85927E-04 0.00542 -2.90002E-03 0.00405 ];
INF_S3                    (idx, [1:   8]) = [  4.38874E-04 0.01431 -3.20959E-05 0.01372 -6.84722E-05 0.01125 -2.87984E-03 0.00342 ];
INF_S4                    (idx, [1:   8]) = [ -2.18620E-04 0.02102 -2.91027E-05 0.01909 -4.52659E-05 0.01112 -4.63852E-03 0.00224 ];
INF_S5                    (idx, [1:   8]) = [  1.38680E-04 0.04161  4.40984E-07 1.00000 -9.69463E-06 0.04949 -2.77232E-03 0.00353 ];
INF_S6                    (idx, [1:   8]) = [ -3.21315E-04 0.00959 -2.13003E-05 0.02049 -3.27160E-05 0.01697 -5.48348E-03 0.00122 ];
INF_S7                    (idx, [1:   8]) = [  1.45029E-04 0.02902  2.06597E-05 0.01848  1.47646E-05 0.03199 -8.78867E-04 0.00719 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51575E-01 1.7E-05  3.09714E-03 0.00048  2.58614E-03 0.00073  3.95715E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32387E-02 0.00039 -7.28312E-04 0.00096 -2.62761E-04 0.00402  1.37868E-02 0.00097 ];
INF_SP2                   (idx, [1:   8]) = [  2.29512E-03 0.00311 -1.20771E-04 0.00603 -1.85927E-04 0.00542 -2.90002E-03 0.00405 ];
INF_SP3                   (idx, [1:   8]) = [  4.38882E-04 0.01431 -3.20959E-05 0.01372 -6.84722E-05 0.01125 -2.87984E-03 0.00342 ];
INF_SP4                   (idx, [1:   8]) = [ -2.18622E-04 0.02101 -2.91027E-05 0.01909 -4.52659E-05 0.01112 -4.63852E-03 0.00224 ];
INF_SP5                   (idx, [1:   8]) = [  1.38678E-04 0.04162  4.40984E-07 1.00000 -9.69463E-06 0.04949 -2.77232E-03 0.00353 ];
INF_SP6                   (idx, [1:   8]) = [ -3.21321E-04 0.00959 -2.13003E-05 0.02049 -3.27160E-05 0.01697 -5.48348E-03 0.00122 ];
INF_SP7                   (idx, [1:   8]) = [  1.45030E-04 0.02902  2.06597E-05 0.01848  1.47646E-05 0.03199 -8.78867E-04 0.00719 ];

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


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '15' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07321E+00 0.00041 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45523E+01 0.00011  5.21119E+00 0.00013 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57424E-01 1.8E-05  4.10281E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48304E-03 0.00056  4.84327E-03 0.00031 ];
INF_ABS                   (idx, [1:   4]) = [  2.79252E-03 0.00053  1.19589E-02 0.00032 ];
INF_FISS                  (idx, [1:   4]) = [  3.09481E-04 0.00045  7.11562E-03 0.00033 ];
INF_NSF                   (idx, [1:   4]) = [  7.96139E-04 0.00045  1.89775E-02 0.00033 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57250E+00 2.7E-05  2.66702E+00 8.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04045E+02 4.5E-06  2.05340E+02 1.6E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42337E-08 0.00012  2.03308E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54633E-01 1.8E-05  3.98321E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25092E-02 0.00033  1.35140E-02 0.00075 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18156E-03 0.00242 -3.12962E-03 0.00482 ];
INF_SCATT3                (idx, [1:   4]) = [  4.09953E-04 0.01694 -2.93456E-03 0.00415 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.49571E-04 0.01963 -4.69334E-03 0.00180 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32750E-04 0.03213 -2.78831E-03 0.00258 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.40630E-04 0.00950 -5.51658E-03 0.00128 ];
INF_SCATT7                (idx, [1:   4]) = [  1.66919E-04 0.02373 -8.60799E-04 0.00700 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54633E-01 1.8E-05  3.98321E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25092E-02 0.00033  1.35140E-02 0.00075 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18157E-03 0.00242 -3.12962E-03 0.00482 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.09959E-04 0.01693 -2.93456E-03 0.00415 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.49568E-04 0.01964 -4.69334E-03 0.00180 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32757E-04 0.03213 -2.78831E-03 0.00258 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.40634E-04 0.00950 -5.51658E-03 0.00128 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.66919E-04 0.02375 -8.60799E-04 0.00700 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06708E-01 5.5E-05  3.95587E-01 3.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08681E+00 5.5E-05  8.42630E-01 3.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79222E-03 0.00053  1.19589E-02 0.00032 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88665E-03 0.00055  1.45462E-02 0.00029 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51538E-01 1.8E-05  3.09529E-03 0.00047  2.58570E-03 0.00069  3.95735E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32353E-02 0.00033 -7.26128E-04 0.00086 -2.62816E-04 0.00465  1.37768E-02 0.00076 ];
INF_S2                    (idx, [1:   8]) = [  2.30351E-03 0.00239 -1.21956E-04 0.00574 -1.86815E-04 0.00707 -2.94280E-03 0.00511 ];
INF_S3                    (idx, [1:   8]) = [  4.41264E-04 0.01539 -3.13102E-05 0.01527 -6.76478E-05 0.00995 -2.86691E-03 0.00418 ];
INF_S4                    (idx, [1:   8]) = [ -2.20340E-04 0.02261 -2.92309E-05 0.01526 -4.46512E-05 0.01445 -4.64869E-03 0.00178 ];
INF_S5                    (idx, [1:   8]) = [  1.33006E-04 0.03188 -2.55848E-07 1.00000 -9.33597E-06 0.04642 -2.77897E-03 0.00258 ];
INF_S6                    (idx, [1:   8]) = [ -3.19971E-04 0.01073 -2.06582E-05 0.01808 -3.24940E-05 0.01594 -5.48408E-03 0.00127 ];
INF_S7                    (idx, [1:   8]) = [  1.46387E-04 0.02619  2.05322E-05 0.01552  1.43489E-05 0.03266 -8.75148E-04 0.00701 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51538E-01 1.8E-05  3.09529E-03 0.00047  2.58570E-03 0.00069  3.95735E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32353E-02 0.00033 -7.26128E-04 0.00086 -2.62816E-04 0.00465  1.37768E-02 0.00076 ];
INF_SP2                   (idx, [1:   8]) = [  2.30352E-03 0.00239 -1.21956E-04 0.00574 -1.86815E-04 0.00707 -2.94280E-03 0.00511 ];
INF_SP3                   (idx, [1:   8]) = [  4.41269E-04 0.01539 -3.13102E-05 0.01527 -6.76478E-05 0.00995 -2.86691E-03 0.00418 ];
INF_SP4                   (idx, [1:   8]) = [ -2.20337E-04 0.02262 -2.92309E-05 0.01526 -4.46512E-05 0.01445 -4.64869E-03 0.00178 ];
INF_SP5                   (idx, [1:   8]) = [  1.33013E-04 0.03188 -2.55848E-07 1.00000 -9.33597E-06 0.04642 -2.77897E-03 0.00258 ];
INF_SP6                   (idx, [1:   8]) = [ -3.19976E-04 0.01073 -2.06582E-05 0.01808 -3.24940E-05 0.01594 -5.48408E-03 0.00127 ];
INF_SP7                   (idx, [1:   8]) = [  1.46387E-04 0.02620  2.05322E-05 0.01552  1.43489E-05 0.03266 -8.75148E-04 0.00701 ];

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


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '18' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04590E+00 0.00029 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45493E+01 0.00010  5.21155E+00 0.00015 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57491E-01 1.3E-05  4.09840E-01 1.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50566E-03 0.00032  4.73143E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.80052E-03 0.00030  1.15194E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  2.94868E-04 0.00057  6.78795E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  7.59071E-04 0.00057  1.81123E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57427E+00 2.7E-05  2.66831E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04074E+02 4.8E-06  2.05363E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42393E-08 0.00013  2.03313E-06 4.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54689E-01 1.2E-05  3.98317E-01 1.2E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25285E-02 0.00036  1.35011E-02 0.00103 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17914E-03 0.00349 -3.11965E-03 0.00377 ];
INF_SCATT3                (idx, [1:   4]) = [  4.11412E-04 0.01177 -2.95414E-03 0.00363 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.52370E-04 0.02525 -4.68843E-03 0.00209 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46466E-04 0.03439 -2.78832E-03 0.00343 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.41524E-04 0.01254 -5.51848E-03 0.00145 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70597E-04 0.02229 -8.75607E-04 0.00736 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54689E-01 1.2E-05  3.98317E-01 1.2E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25285E-02 0.00036  1.35011E-02 0.00103 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17914E-03 0.00349 -3.11965E-03 0.00377 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.11420E-04 0.01177 -2.95414E-03 0.00363 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.52367E-04 0.02525 -4.68843E-03 0.00209 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46469E-04 0.03439 -2.78832E-03 0.00343 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.41525E-04 0.01254 -5.51848E-03 0.00145 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70594E-04 0.02228 -8.75607E-04 0.00736 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06760E-01 4.5E-05  3.95167E-01 3.8E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08663E+00 4.5E-05  8.43525E-01 3.8E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.80023E-03 0.00030  1.15194E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89480E-03 0.00028  1.41061E-02 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51596E-01 1.4E-05  3.09296E-03 0.00049  2.58368E-03 0.00077  3.95734E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32549E-02 0.00035 -7.26359E-04 0.00107 -2.61617E-04 0.00442  1.37627E-02 0.00101 ];
INF_S2                    (idx, [1:   8]) = [  2.30024E-03 0.00337 -1.21099E-04 0.00633 -1.86282E-04 0.00474 -2.93337E-03 0.00396 ];
INF_S3                    (idx, [1:   8]) = [  4.42528E-04 0.01108 -3.11160E-05 0.01695 -6.83720E-05 0.00983 -2.88577E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -2.22823E-04 0.02855 -2.95474E-05 0.01337 -4.50736E-05 0.01773 -4.64336E-03 0.00214 ];
INF_S5                    (idx, [1:   8]) = [  1.46558E-04 0.03457 -9.16042E-08 1.00000 -1.01560E-05 0.05102 -2.77816E-03 0.00338 ];
INF_S6                    (idx, [1:   8]) = [ -3.20346E-04 0.01294 -2.11780E-05 0.01864 -3.24986E-05 0.01488 -5.48598E-03 0.00146 ];
INF_S7                    (idx, [1:   8]) = [  1.49655E-04 0.02538  2.09424E-05 0.01714  1.46267E-05 0.03958 -8.90233E-04 0.00712 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51597E-01 1.4E-05  3.09296E-03 0.00049  2.58368E-03 0.00077  3.95734E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32549E-02 0.00035 -7.26359E-04 0.00107 -2.61617E-04 0.00442  1.37627E-02 0.00101 ];
INF_SP2                   (idx, [1:   8]) = [  2.30024E-03 0.00337 -1.21099E-04 0.00633 -1.86282E-04 0.00474 -2.93337E-03 0.00396 ];
INF_SP3                   (idx, [1:   8]) = [  4.42536E-04 0.01108 -3.11160E-05 0.01695 -6.83720E-05 0.00983 -2.88577E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -2.22819E-04 0.02855 -2.95474E-05 0.01337 -4.50736E-05 0.01773 -4.64336E-03 0.00214 ];
INF_SP5                   (idx, [1:   8]) = [  1.46561E-04 0.03457 -9.16042E-08 1.00000 -1.01560E-05 0.05102 -2.77816E-03 0.00338 ];
INF_SP6                   (idx, [1:   8]) = [ -3.20347E-04 0.01294 -2.11780E-05 0.01864 -3.24986E-05 0.01488 -5.48598E-03 0.00146 ];
INF_SP7                   (idx, [1:   8]) = [  1.49651E-04 0.02538  2.09424E-05 0.01714  1.46267E-05 0.03958 -8.90233E-04 0.00712 ];

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


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '21' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02108E+00 0.00037 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45695E+01 0.00010  5.23282E+00 0.00012 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57556E-01 1.4E-05  4.09405E-01 1.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52148E-03 0.00035  4.62951E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  2.80322E-03 0.00032  1.11068E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  2.81739E-04 0.00047  6.47727E-03 0.00043 ];
INF_NSF                   (idx, [1:   4]) = [  7.25873E-04 0.00046  1.72959E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57640E+00 2.7E-05  2.67025E+00 9.2E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04110E+02 4.7E-06  2.05398E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42848E-08 0.00010  2.03352E-06 5.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54750E-01 1.3E-05  3.98299E-01 9.8E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25040E-02 0.00038  1.35099E-02 0.00115 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17461E-03 0.00388 -3.12300E-03 0.00355 ];
INF_SCATT3                (idx, [1:   4]) = [  4.14834E-04 0.00959 -2.95187E-03 0.00325 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57876E-04 0.02088 -4.69422E-03 0.00174 ];
INF_SCATT5                (idx, [1:   4]) = [  1.44427E-04 0.03858 -2.78107E-03 0.00252 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39296E-04 0.01472 -5.51674E-03 0.00130 ];
INF_SCATT7                (idx, [1:   4]) = [  1.67526E-04 0.02471 -8.65592E-04 0.00961 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54750E-01 1.3E-05  3.98299E-01 9.8E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25040E-02 0.00038  1.35099E-02 0.00115 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17461E-03 0.00388 -3.12300E-03 0.00355 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.14828E-04 0.00959 -2.95187E-03 0.00325 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57874E-04 0.02088 -4.69422E-03 0.00174 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.44429E-04 0.03857 -2.78107E-03 0.00252 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39305E-04 0.01472 -5.51674E-03 0.00130 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.67529E-04 0.02471 -8.65592E-04 0.00961 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06877E-01 4.9E-05  3.94735E-01 3.9E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08621E+00 4.9E-05  8.44449E-01 3.9E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.80292E-03 0.00032  1.11068E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.90120E-03 0.00040  1.36884E-02 0.00036 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51655E-01 1.5E-05  3.09508E-03 0.00047  2.58238E-03 0.00086  3.95716E-01 1.1E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32329E-02 0.00036 -7.28863E-04 0.00120 -2.61500E-04 0.00395  1.37714E-02 0.00113 ];
INF_S2                    (idx, [1:   8]) = [  2.29460E-03 0.00364 -1.19991E-04 0.00568 -1.86232E-04 0.00428 -2.93676E-03 0.00369 ];
INF_S3                    (idx, [1:   8]) = [  4.46412E-04 0.00887 -3.15781E-05 0.01734 -6.85579E-05 0.01281 -2.88331E-03 0.00333 ];
INF_S4                    (idx, [1:   8]) = [ -2.28830E-04 0.02439 -2.90454E-05 0.01280 -4.50285E-05 0.01751 -4.64919E-03 0.00176 ];
INF_S5                    (idx, [1:   8]) = [  1.44714E-04 0.03840 -2.87543E-07 1.00000 -9.62523E-06 0.06785 -2.77145E-03 0.00247 ];
INF_S6                    (idx, [1:   8]) = [ -3.18339E-04 0.01574 -2.09566E-05 0.02063 -3.31716E-05 0.01714 -5.48357E-03 0.00134 ];
INF_S7                    (idx, [1:   8]) = [  1.46293E-04 0.02896  2.12326E-05 0.01727  1.43512E-05 0.04186 -8.79943E-04 0.00955 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51655E-01 1.5E-05  3.09508E-03 0.00047  2.58238E-03 0.00086  3.95716E-01 1.1E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32329E-02 0.00036 -7.28863E-04 0.00120 -2.61500E-04 0.00395  1.37714E-02 0.00113 ];
INF_SP2                   (idx, [1:   8]) = [  2.29460E-03 0.00364 -1.19991E-04 0.00568 -1.86232E-04 0.00428 -2.93676E-03 0.00369 ];
INF_SP3                   (idx, [1:   8]) = [  4.46406E-04 0.00887 -3.15781E-05 0.01734 -6.85579E-05 0.01281 -2.88331E-03 0.00333 ];
INF_SP4                   (idx, [1:   8]) = [ -2.28828E-04 0.02438 -2.90454E-05 0.01280 -4.50285E-05 0.01751 -4.64919E-03 0.00176 ];
INF_SP5                   (idx, [1:   8]) = [  1.44716E-04 0.03839 -2.87543E-07 1.00000 -9.62523E-06 0.06785 -2.77145E-03 0.00247 ];
INF_SP6                   (idx, [1:   8]) = [ -3.18349E-04 0.01574 -2.09566E-05 0.02063 -3.31716E-05 0.01714 -5.48357E-03 0.00134 ];
INF_SP7                   (idx, [1:   8]) = [  1.46296E-04 0.02895  2.12326E-05 0.01727  1.43512E-05 0.04186 -8.79943E-04 0.00955 ];

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


% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.21' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Sat May  6 12:08:20 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Sat May  6 14:32:22 2017' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494097700 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.84902E-01  1.01152E+00  9.91094E-01  9.89987E-01  1.00932E+00  9.88380E-01  1.01171E+00  1.01120E+00  1.00792E+00  9.91449E-01  1.01183E+00  9.89857E-01  9.89357E-01  9.89473E-01  1.01186E+00  1.01150E+00  9.88051E-01  1.00996E+00  9.90038E-01  1.01059E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 9.3E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02447E-02 0.00016  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19755E-01 1.4E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83126E-01 2.0E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87147E-01 1.9E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03982E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03967E+02 8.5E-05  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06357E+02 9.1E-05  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76549E+01 7.9E-05  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 100000659 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00001E+05 0.00019 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.87142E+03 ;
RUNNING_TIME              (idx, 1)        =  1.44030E+02 ;
INIT_TIME                 (idx, [1:  2])  = [  4.95100E-01  4.95100E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  7.39500E-02  7.39500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.43461E+02  1.43461E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.44029E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.93625 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 3.6E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79666E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.43 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.81 ;
ALLOC_MEMSIZE             (idx, 1)        = 11622.43;
MEMSIZE                   (idx, 1)        = 7825.76;
XS_MEMSIZE                (idx, 1)        = 6223.33;
MAT_MEMSIZE               (idx, 1)        = 480.79;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 1114.87;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3796.67;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 665898 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 147 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 147 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4178 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
USE_DBRC                  (idx, 1)        = 0 ;
IMPL_CAPT                 (idx, 1)        = 0 ;
IMPL_NXN                  (idx, 1)        = 1 ;
IMPL_FISS                 (idx, 1)        = 0 ;
DOPPLER_PREPROCESSOR      (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95416E-06 7.0E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96380E-01 0.00028 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26625E-01 0.00013 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53327E-03 0.00333 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75377E-01 0.00027 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17378E-11 7.9E-05 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25935E-13 7.9E-05 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.33136E-01 7.9E-05 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58395E-01 7.9E-05 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27515E-01 4.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85910E-01 1.7E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90832E-01 7.0E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03662E+02 9.8E-05 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.40902E-02 0.00117 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03913E+02 0.00012 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60366E+00 4.1E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 7.4E-07 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41905E-01 0.00014  9.37003E-01 0.00014  4.85365E-03 0.00238 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41772E-01 0.00011 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41794E-01 7.9E-05 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55381E-01 7.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.54738E-03 0.00145  1.68796E-04 0.00801  1.03456E-03 0.00326  9.01453E-04 0.00353  2.42438E-03 0.00209  7.62735E-04 0.00364  2.55459E-04 0.00701 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.96423E-01 0.00355  1.25655E-02 0.00018  3.11987E-02 9.1E-05  1.09813E-01 7.9E-05  3.16348E-01 2.6E-05  1.27367E+00 0.00054  7.79954E+00 0.00184 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.14700E-03 0.00213  1.58174E-04 0.01118  9.56932E-04 0.00469  8.33095E-04 0.00498  2.25556E-03 0.00319  7.07055E-04 0.00545  2.36188E-04 0.01005 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.94681E-01 0.00510  1.25647E-02 0.00026  3.12033E-02 0.00013  1.09803E-01 0.00011  3.16350E-01 3.7E-05  1.27282E+00 0.00075  7.79107E+00 0.00266 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.98186E-04 0.00036  5.98317E-04 0.00036  5.73250E-04 0.00471 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63429E-04 0.00033  5.63552E-04 0.00033  5.39940E-04 0.00471 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15292E-03 0.00242  1.58178E-04 0.01340  9.58033E-04 0.00552  8.30898E-04 0.00584  2.26222E-03 0.00365  7.07383E-04 0.00593  2.36202E-04 0.01174 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.94548E-01 0.00591  1.25661E-02 0.00032  3.11986E-02 0.00015  1.09809E-01 0.00014  3.16343E-01 4.3E-05  1.27409E+00 0.00091  7.78643E+00 0.00312 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.81907E-04 0.00087  5.82061E-04 0.00087  5.53596E-04 0.01237 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.48094E-04 0.00085  5.48240E-04 0.00085  5.21393E-04 0.01236 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.08844E-03 0.00762  1.70766E-04 0.04511  9.63750E-04 0.01793  8.23382E-04 0.01988  2.22632E-03 0.01183  6.69377E-04 0.02103  2.34844E-04 0.03603 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  6.89823E-01 0.01921  1.25479E-02 0.00075  3.12196E-02 0.00050  1.09850E-01 0.00046  3.16355E-01 0.00015  1.27095E+00 0.00324  7.77920E+00 0.00994 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.07698E-03 0.00752  1.67623E-04 0.04365  9.61876E-04 0.01760  8.15105E-04 0.01950  2.22607E-03 0.01159  6.69701E-04 0.02049  2.36602E-04 0.03564 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  6.93286E-01 0.01894  1.25479E-02 0.00074  3.12175E-02 0.00048  1.09844E-01 0.00045  3.16363E-01 0.00014  1.27141E+00 0.00319  7.77682E+00 0.00986 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.74496E+00 0.00767 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.90461E-04 0.00023 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56153E-04 0.00018 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.12984E-03 0.00130 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.68820E+00 0.00134 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13581E-06 9.2E-05 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29354E-05 4.2E-05  3.29337E-05 4.2E-05  3.32742E-05 0.00059 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25463E-04 0.00018  8.25661E-04 0.00018  7.86384E-04 0.00262 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68287E-01 7.0E-05 -1.66280E-03 0.00146  8.38078E-06 0.00235 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13539E+01 0.00312 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '24' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00078E+00 0.00034 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45673E+01 0.00013  5.23397E+00 0.00011 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57608E-01 1.8E-05  4.09061E-01 1.2E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52650E-03 0.00044  4.54894E-03 0.00030 ];
INF_ABS                   (idx, [1:   4]) = [  2.79633E-03 0.00042  1.07644E-02 0.00030 ];
INF_FISS                  (idx, [1:   4]) = [  2.69826E-04 0.00047  6.21547E-03 0.00030 ];
INF_NSF                   (idx, [1:   4]) = [  6.96020E-04 0.00047  1.66138E-02 0.00030 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57951E+00 2.7E-05  2.67298E+00 9.8E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04160E+02 4.7E-06  2.05443E+02 1.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.43088E-08 0.00011  2.03341E-06 5.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54816E-01 1.7E-05  3.98295E-01 9.2E-06 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25175E-02 0.00038  1.35157E-02 0.00131 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16289E-03 0.00375 -3.11167E-03 0.00393 ];
INF_SCATT3                (idx, [1:   4]) = [  4.04361E-04 0.01507 -2.95969E-03 0.00361 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53527E-04 0.02165 -4.69951E-03 0.00202 ];
INF_SCATT5                (idx, [1:   4]) = [  1.40502E-04 0.03387 -2.78637E-03 0.00341 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.34916E-04 0.01260 -5.51918E-03 0.00110 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65457E-04 0.02239 -8.57352E-04 0.00812 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54816E-01 1.7E-05  3.98295E-01 9.2E-06 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25175E-02 0.00038  1.35157E-02 0.00131 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16290E-03 0.00375 -3.11167E-03 0.00393 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.04370E-04 0.01507 -2.95969E-03 0.00361 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53534E-04 0.02166 -4.69951E-03 0.00202 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.40508E-04 0.03387 -2.78637E-03 0.00341 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.34914E-04 0.01260 -5.51918E-03 0.00110 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65454E-04 0.02239 -8.57352E-04 0.00812 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06963E-01 4.4E-05  3.94393E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08591E+00 4.4E-05  8.45181E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79603E-03 0.00041  1.07644E-02 0.00030 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89215E-03 0.00040  1.33461E-02 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51716E-01 1.7E-05  3.09986E-03 0.00042  2.58019E-03 0.00102  3.95715E-01 1.2E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32442E-02 0.00037 -7.26614E-04 0.00101 -2.61115E-04 0.00390  1.37768E-02 0.00131 ];
INF_S2                    (idx, [1:   8]) = [  2.28571E-03 0.00357 -1.22824E-04 0.00595 -1.86043E-04 0.00445 -2.92562E-03 0.00415 ];
INF_S3                    (idx, [1:   8]) = [  4.35825E-04 0.01357 -3.14636E-05 0.01918 -6.90554E-05 0.01108 -2.89064E-03 0.00375 ];
INF_S4                    (idx, [1:   8]) = [ -2.24531E-04 0.02424 -2.89963E-05 0.01398 -4.43431E-05 0.01397 -4.65517E-03 0.00202 ];
INF_S5                    (idx, [1:   8]) = [  1.40984E-04 0.03302 -4.82380E-07 0.92379 -9.27250E-06 0.06436 -2.77710E-03 0.00343 ];
INF_S6                    (idx, [1:   8]) = [ -3.14897E-04 0.01305 -2.00191E-05 0.01768 -3.32420E-05 0.02473 -5.48593E-03 0.00107 ];
INF_S7                    (idx, [1:   8]) = [  1.44998E-04 0.02488  2.04596E-05 0.01880  1.44779E-05 0.02862 -8.71830E-04 0.00802 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51716E-01 1.7E-05  3.09986E-03 0.00042  2.58019E-03 0.00102  3.95715E-01 1.2E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32442E-02 0.00037 -7.26614E-04 0.00101 -2.61115E-04 0.00390  1.37768E-02 0.00131 ];
INF_SP2                   (idx, [1:   8]) = [  2.28572E-03 0.00357 -1.22824E-04 0.00595 -1.86043E-04 0.00445 -2.92562E-03 0.00415 ];
INF_SP3                   (idx, [1:   8]) = [  4.35834E-04 0.01357 -3.14636E-05 0.01918 -6.90554E-05 0.01108 -2.89064E-03 0.00375 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24538E-04 0.02424 -2.89963E-05 0.01398 -4.43431E-05 0.01397 -4.65517E-03 0.00202 ];
INF_SP5                   (idx, [1:   8]) = [  1.40991E-04 0.03302 -4.82380E-07 0.92379 -9.27250E-06 0.06436 -2.77710E-03 0.00343 ];
INF_SP6                   (idx, [1:   8]) = [ -3.14895E-04 0.01305 -2.00191E-05 0.01768 -3.32420E-05 0.02473 -5.48593E-03 0.00107 ];
INF_SP7                   (idx, [1:   8]) = [  1.44994E-04 0.02487  2.04596E-05 0.01880  1.44779E-05 0.02862 -8.71830E-04 0.00802 ];

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

