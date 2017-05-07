
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.17' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 14])  = 'serp_full_core' ;
START_DATE                (idx, [1: 24])  = 'Tue Jun 16 18:10:19 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Tue Jun 16 19:53:08 2015' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1434503419 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.87691E-01  9.86441E-01  1.00586E+00  1.00337E+00  1.00327E+00  9.92486E-01  1.00237E+00  1.00198E+00  1.00374E+00  1.00667E+00  1.00188E+00  1.00456E+00  1.00553E+00  1.00642E+00  9.98202E-01  1.00102E+00  1.00494E+00  9.82870E-01  1.00421E+00  9.96473E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.94454E-01 0.0E+00  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  5.54607E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44539E-01 1.7E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.73715E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.76334E-01 3.7E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02671E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.02616E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.35778E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92867E+01 0.00017  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 40000914 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00005E+05 0.00024 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00005E+05 0.00024 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.04912E+03 ;
RUNNING_TIME              (idx, 1)        =  1.02831E+02 ;
INIT_TIME                 (idx, 1)        =  1.00933E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.66665E-04  5.66665E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.02730E+02  1.02730E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.02831E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.92703 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99500E+01 0.00021 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.79627E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.42 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64498.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 1371.95;
MEMSIZE                   (idx, 1)        = 1336.50;
XS_MEMSIZE                (idx, 1)        = 136.81;
MAT_MEMSIZE               (idx, 1)        = 83.51;
RES_MEMSIZE               (idx, 1)        = 1.54;
MISC_MEMSIZE              (idx, 1)        = 1114.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 35.45;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 81 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 91467 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;


% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  2.25000E-03 ;
URES_EMAX                 (idx, 1)        =  1.49029E-01 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 2 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 21 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 21 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 588 ;
TOT_TRANSMU_REA           (idx, 1)        = 0 ;

% Physics options:

USE_DELNU                 (idx, 1)        = 1 ;
USE_URES                  (idx, 1)        = 1 ;
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

NORM_COEF                 (idx, [1:   4]) = [  4.95619E-06 1.0E-04  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48280E-01 0.00045 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.98379E-01 9.4E-06 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.62065E-03 0.00581 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.64703E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12316E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.24024E+00 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.08831E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.36388E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.45219E-01 4.1E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91239E-01 1.0E-04 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.89398E+02 0.00014 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.47808E-02 0.00071 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02560E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.68983E-05 ;
TOT_FMASS                 (idx, 1)        =  2.68983E-05 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25119E+00 0.00017  1.24299E+00 0.00017  8.19117E-03 0.00278 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25116E+00 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25120E+00 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25116E+00 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32435E+00 8.9E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.34790E-04 0.00033 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.43989E-04 0.00027 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29027E-03 0.00188  1.69209E-04 0.01105  8.81195E-04 0.00512  8.53733E-04 0.00444  2.43346E-03 0.00311  7.02735E-04 0.00568  2.49932E-04 0.00823 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.57297E-01 0.00419  1.24906E-02 1.0E-07  3.18198E-02 1.2E-05  1.09396E-01 1.6E-05  3.17096E-01 1.4E-05  1.35371E+00 1.2E-05  8.64337E+00 0.00010 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.55618E-03 0.00260  2.13267E-04 0.01436  1.08803E-03 0.00694  1.06439E-03 0.00688  3.01357E-03 0.00425  8.67400E-04 0.00748  3.09523E-04 0.01247 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.56013E-01 0.00624  1.24906E-02 1.5E-07  3.18196E-02 1.6E-05  1.09396E-01 2.2E-05  3.17102E-01 2.1E-05  1.35367E+00 1.8E-05  8.64263E+00 0.00014 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70314E-04 0.00048  3.70415E-04 0.00048  3.55096E-04 0.00534 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63332E-04 0.00046  4.63458E-04 0.00046  4.44296E-04 0.00535 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.54840E-03 0.00279  2.12853E-04 0.01442  1.09486E-03 0.00682  1.05532E-03 0.00721  3.00713E-03 0.00432  8.69045E-04 0.00803  3.09197E-04 0.01237 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.56447E-01 0.00622  1.24906E-02 1.5E-07  3.18201E-02 1.6E-05  1.09398E-01 2.4E-05  3.17114E-01 2.2E-05  1.35368E+00 1.8E-05  8.64221E+00 0.00014 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.54092E-04 0.00113  3.54237E-04 0.00114  3.32704E-04 0.01407 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.43034E-04 0.00110  4.43215E-04 0.00112  4.16287E-04 0.01408 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.56625E-03 0.00799  2.03954E-04 0.04165  1.09044E-03 0.02032  1.08191E-03 0.02022  3.02659E-03 0.01127  8.68957E-04 0.02222  2.94397E-04 0.04004 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.35806E-01 0.02006  1.24906E-02 1.5E-07  3.18208E-02 3.4E-05  1.09400E-01 6.4E-05  3.17087E-01 5.3E-05  1.35373E+00 4.6E-05  8.64055E+00 0.00023 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.57238E-03 0.00791  2.04212E-04 0.03992  1.09084E-03 0.01940  1.07853E-03 0.01969  3.03136E-03 0.01158  8.72699E-04 0.02119  2.94731E-04 0.03786 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.36879E-01 0.01903  1.24906E-02 1.7E-07  3.18205E-02 3.6E-05  1.09399E-01 6.1E-05  3.17089E-01 5.4E-05  1.35372E+00 4.6E-05  8.64134E+00 0.00027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.85403E+01 0.00803 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.62845E-04 0.00025 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.53986E-04 0.00020 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.59867E-03 0.00153 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.81862E+01 0.00155 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10184E-06 0.00014 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28335E-05 6.1E-05  3.28313E-05 6.1E-05  3.31693E-05 0.00077 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.21470E-04 0.00030  7.21686E-04 0.00030  6.88078E-04 0.00365 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18227E-01 9.5E-05  7.17418E-01 9.9E-05  8.71044E-01 0.00312 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.08303E+01 0.00447 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.89398E+02 0.00014  2.43513E+02 9.1E-05  2.45885E+02 0.00027 ];
LEAK                      (idx, [1:   6]) = [  5.47808E-02 0.00071  1.94937E-03 0.00429  5.28315E-02 0.00070 ];
TOTXS                     (idx, [1:   6]) = [  4.13896E-01 4.0E-05  3.63191E-01 1.6E-05  4.64113E-01 4.0E-05 ];
FISSXS                    (idx, [1:   6]) = [  1.03971E-03 0.00022  3.32243E-04 0.00029  1.74038E-03 0.00034 ];
CAPTXS                    (idx, [1:   6]) = [  8.91686E-04 0.00015  8.62096E-04 0.00024  9.20994E-04 0.00019 ];
ABSXS                     (idx, [1:   6]) = [  1.93140E-03 0.00016  1.19434E-03 0.00020  2.66137E-03 0.00029 ];
RABSXS                    (idx, [1:   6]) = [  1.91356E-03 0.00016  1.15849E-03 0.00020  2.66137E-03 0.00029 ];
ELAXS                     (idx, [1:   6]) = [  4.09747E-01 4.2E-05  3.57538E-01 1.7E-05  4.61452E-01 4.2E-05 ];
INELAXS                   (idx, [1:   6]) = [  2.21859E-03 0.00018  4.45878E-03 9.0E-05  1.96880E-17 7.0E-05 ];
SCATTXS                   (idx, [1:   6]) = [  4.11965E-01 4.1E-05  3.61996E-01 1.7E-05  4.61452E-01 4.2E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.11983E-01 4.1E-05  3.62032E-01 1.7E-05  4.61452E-01 4.2E-05 ];
REMXS                     (idx, [1:   6]) = [  1.91378E-03 0.00018  6.29882E-03 0.00011  4.87545E-03 0.00024 ];
NUBAR                     (idx, [1:   6]) = [  2.43742E+00 1.8E-06  2.44126E+00 1.1E-05  2.43670E+00 2.8E-09 ];
NSF                       (idx, [1:   6]) = [  2.53423E-03 0.00022  8.11092E-04 0.00029  4.24078E-03 0.00034 ];
RECIPVEL                  (idx, [1:   6]) = [  1.10184E-06 0.00014  1.16252E-07 7.0E-05  2.07792E-06 2.7E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02031E+02 3.8E-08  2.02071E+02 2.4E-07  2.02023E+02 0.0E+00 ];

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

CHI                       (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHIP                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
CHID                      (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];

% Group-transfer probabilities and cross sections:

GTRANSFP                  (idx, [1:   8]) = [  9.85801E-01 2.0E-06  4.79814E-03 0.00029  1.41987E-02 0.00014  9.95202E-01 1.4E-06 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.56856E-01 1.6E-05  2.21411E-03 0.00027  5.13986E-03 0.00015  4.59238E-01 4.2E-05 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.85900E-01 2.1E-06  4.79814E-03 0.00029  1.41987E-02 0.00014  9.95202E-01 1.4E-06 ];
GPRODXS                   (idx, [1:   8]) = [  3.56892E-01 1.6E-05  2.21411E-03 0.00027  5.13986E-03 0.00015  4.59238E-01 4.2E-05 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.11965E-01 4.1E-05  3.61996E-01 1.6E-05  4.61452E-01 4.2E-05 ];
SCATT1                    (idx, [1:   6]) = [  1.94158E-02 0.00013  2.29087E-02 0.00015  1.59566E-02 0.00025 ];
SCATT2                    (idx, [1:   6]) = [ -2.25195E-04 0.01018  2.64926E-03 0.00109 -3.07194E-03 0.00100 ];
SCATT3                    (idx, [1:   6]) = [ -1.30693E-03 0.00131  5.08685E-04 0.00416 -3.10502E-03 0.00087 ];
SCATT4                    (idx, [1:   6]) = [ -2.51317E-03 0.00067 -1.65915E-04 0.01119 -4.83779E-03 0.00046 ];
SCATT5                    (idx, [1:   6]) = [ -1.39282E-03 0.00100  1.49528E-04 0.01260 -2.92029E-03 0.00068 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.71299E-02 0.00014  6.32845E-02 0.00014  3.45792E-02 0.00025 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32430E+00 0.00019 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43493E+02 0.00010  2.45886E+02 0.00026 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63209E-01 1.8E-05  4.64114E-01 3.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.61543E-04 0.00034  9.20986E-04 0.00016 ];
INF_ABS                   (idx, [1:   4]) = [  1.19380E-03 0.00028  2.66134E-03 0.00022 ];
INF_FISS                  (idx, [1:   4]) = [  3.32255E-04 0.00025  1.74035E-03 0.00027 ];
INF_NSF                   (idx, [1:   4]) = [  8.11020E-04 0.00045  4.24071E-03 0.00032 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44096E+00 0.00053  2.43670E+00 9.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02071E+02 2.2E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16261E-07 8.0E-05  2.07793E-06 2.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62015E-01 1.8E-05  4.61452E-01 3.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29063E-02 0.00010  1.59566E-02 8.5E-05 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64633E-03 0.00173 -3.07195E-03 0.00101 ];
INF_SCATT3                (idx, [1:   4]) = [  5.06518E-04 0.00328 -3.10503E-03 0.00104 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.67268E-04 0.01300 -4.83781E-03 0.00048 ];
INF_SCATT5                (idx, [1:   4]) = [  1.48910E-04 0.01315 -2.92031E-03 0.00040 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.66195E-04 0.00363 -5.62528E-03 0.00048 ];
INF_SCATT7                (idx, [1:   4]) = [  1.81774E-04 0.00726 -1.02330E-03 0.00181 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62051E-01 1.8E-05  4.61452E-01 3.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29156E-02 0.00010  1.59566E-02 8.5E-05 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64802E-03 0.00174 -3.07195E-03 0.00101 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.06718E-04 0.00330 -3.10503E-03 0.00104 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.67244E-04 0.01305 -4.83781E-03 0.00048 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.48881E-04 0.01323 -2.92031E-03 0.00040 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.66211E-04 0.00362 -5.62528E-03 0.00048 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.81740E-04 0.00731 -1.02330E-03 0.00181 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21221E-01 2.2E-05  4.46019E-01 3.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03771E+00 2.2E-05  7.47353E-01 3.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15820E-03 0.00029  2.66134E-03 0.00022 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33451E-03 0.00011  4.87539E-03 0.00016 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56875E-01 1.7E-05  5.14027E-03 0.00017  2.21409E-03 0.00015  4.59238E-01 3.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40129E-02 0.00010 -1.10663E-03 0.00057 -2.57554E-04 0.00117  1.62142E-02 8.7E-05 ];
INF_S2                    (idx, [1:   8]) = [  2.86106E-03 0.00155 -2.14734E-04 0.00144 -1.41057E-04 0.00157 -2.93089E-03 0.00105 ];
INF_S3                    (idx, [1:   8]) = [  5.64446E-04 0.00284 -5.79275E-05 0.00530 -4.92479E-05 0.00313 -3.05578E-03 0.00104 ];
INF_S4                    (idx, [1:   8]) = [ -1.21584E-04 0.01786 -4.56848E-05 0.00443 -3.20851E-05 0.00495 -4.80573E-03 0.00047 ];
INF_S5                    (idx, [1:   8]) = [  1.52884E-04 0.01317 -3.97412E-06 0.06801 -7.55628E-06 0.01528 -2.91275E-03 0.00040 ];
INF_S6                    (idx, [1:   8]) = [ -3.35599E-04 0.00386 -3.05959E-05 0.00344 -2.22094E-05 0.00370 -5.60307E-03 0.00047 ];
INF_S7                    (idx, [1:   8]) = [  1.56112E-04 0.00854  2.56620E-05 0.00661  1.01687E-05 0.00897 -1.03347E-03 0.00183 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56911E-01 1.7E-05  5.14027E-03 0.00017  2.21409E-03 0.00015  4.59238E-01 3.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40222E-02 0.00010 -1.10663E-03 0.00057 -2.57554E-04 0.00117  1.62142E-02 8.7E-05 ];
INF_SP2                   (idx, [1:   8]) = [  2.86276E-03 0.00156 -2.14734E-04 0.00144 -1.41057E-04 0.00157 -2.93089E-03 0.00105 ];
INF_SP3                   (idx, [1:   8]) = [  5.64646E-04 0.00286 -5.79275E-05 0.00530 -4.92479E-05 0.00313 -3.05578E-03 0.00104 ];
INF_SP4                   (idx, [1:   8]) = [ -1.21560E-04 0.01794 -4.56848E-05 0.00443 -3.20851E-05 0.00495 -4.80573E-03 0.00047 ];
INF_SP5                   (idx, [1:   8]) = [  1.52855E-04 0.01324 -3.97412E-06 0.06801 -7.55628E-06 0.01528 -2.91275E-03 0.00040 ];
INF_SP6                   (idx, [1:   8]) = [ -3.35615E-04 0.00385 -3.05959E-05 0.00344 -2.22094E-05 0.00370 -5.60307E-03 0.00047 ];
INF_SP7                   (idx, [1:   8]) = [  1.56078E-04 0.00860  2.56620E-05 0.00661  1.01687E-05 0.00897 -1.03347E-03 0.00183 ];

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

