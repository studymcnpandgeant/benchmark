
% Increase counter:

if (exist('idx', 'var'));
  idx = idx + 1;
else;
  idx = 1;
end;

% Version, title and date:

VERSION                   (idx, [1: 14])  = 'Serpent 2.1.17' ;
TITLE                     (idx, [1:  8])  = 'FHR core' ;
INPUT_FILE_NAME           (idx, [1: 12])  = 'full_core_eq' ;
START_DATE                (idx, [1: 24])  = 'Wed Jun 17 15:10:37 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Wed Jun 17 17:05:47 2015' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1434579037 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  1.00194E+00  1.01275E+00  9.90125E-01  1.01588E+00  1.01446E+00  9.78639E-01  1.01364E+00  9.91193E-01  9.92456E-01  9.90023E-01  9.99448E-01  9.90154E-01  1.01140E+00  1.01195E+00  9.88779E-01  1.01192E+00  9.92561E-01  9.91284E-01  1.01013E+00  9.91254E-01  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  1.94741E-01 1.9E-09  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  6.97946E-02 0.00026  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.30205E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.40069E-01 3.7E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.43285E-01 3.8E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.06767E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.06710E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.95444E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  4.20863E+01 0.00014  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 39998176 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.99991E+05 0.00031 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.99991E+05 0.00031 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.29427E+03 ;
RUNNING_TIME              (idx, 1)        =  1.15163E+02 ;
INIT_TIME                 (idx, 1)        =  4.75883E-01 ;
PROCESS_TIME              (idx, [1:  2])  = [  2.44333E-02  2.44333E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.14662E+02  1.14662E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.15162E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.92203 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99935E+01 0.00020 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.78800E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.26 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.95487E-06 9.8E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  3.15705E-01 0.00050 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.08898E-01 0.00023 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.53965E-03 0.00541 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.91399E-01 0.00046 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.09376E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.17710E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  8.71575E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.33789E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.09340E-01 6.0E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.43130E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90973E-01 9.8E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.96701E+02 0.00016 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.68704E-02 0.00063 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.06665E+02 0.00019 ];
INI_FMASS                 (idx, 1)        =  2.61847E-05 ;
TOT_FMASS                 (idx, 1)        =  2.61847E-05 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  8.79138E-01 0.00022  8.74731E-01 0.00022  4.46803E-03 0.00387 ];
IMP_KEFF                  (idx, [1:   2]) = [  8.79544E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  8.79516E-01 0.00016 ];
ABS_KEFF                  (idx, [1:   2]) = [  8.79544E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.33094E-01 9.8E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  6.40141E-04 0.00034 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.63030E-04 0.00029 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.83310E-03 0.00228  1.76420E-04 0.01157  1.10526E-03 0.00524  9.43038E-04 0.00525  2.54272E-03 0.00348  7.97078E-04 0.00573  2.68595E-04 0.01074 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.94810E-01 0.00557  1.25653E-02 0.00029  3.11687E-02 0.00014  1.09797E-01 0.00014  3.16328E-01 4.4E-05  1.27065E+00 0.00086  7.80116E+00 0.00304 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.06770E-03 0.00351  1.51806E-04 0.01787  9.61207E-04 0.00768  8.25424E-04 0.00803  2.21367E-03 0.00522  6.86723E-04 0.00957  2.28870E-04 0.01640 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.85554E-01 0.00801  1.25731E-02 0.00047  3.11680E-02 0.00021  1.09793E-01 0.00019  3.16322E-01 6.4E-05  1.27000E+00 0.00127  7.78750E+00 0.00463 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  6.11536E-04 0.00060  6.11686E-04 0.00060  5.82452E-04 0.00797 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.37618E-04 0.00053  5.37750E-04 0.00053  5.12057E-04 0.00798 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.08176E-03 0.00396  1.53107E-04 0.02165  9.59003E-04 0.00941  8.21497E-04 0.00996  2.21990E-03 0.00567  6.96696E-04 0.01137  2.31551E-04 0.01841 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.92356E-01 0.00935  1.25652E-02 0.00055  3.11649E-02 0.00026  1.09784E-01 0.00022  3.16335E-01 7.8E-05  1.27153E+00 0.00144  7.81164E+00 0.00560 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.87354E-04 0.00141  5.87468E-04 0.00142  5.66572E-04 0.01941 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.16363E-04 0.00142  5.16464E-04 0.00142  4.98135E-04 0.01945 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.02128E-03 0.01430  1.45218E-04 0.07402  9.61731E-04 0.02824  8.06370E-04 0.03512  2.18540E-03 0.02214  6.89242E-04 0.03387  2.33319E-04 0.05762 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.05736E-01 0.03004  1.25649E-02 0.00146  3.11558E-02 0.00086  1.09818E-01 0.00074  3.16251E-01 0.00022  1.27726E+00 0.00486  7.77033E+00 0.01739 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.01359E-03 0.01385  1.46116E-04 0.07099  9.63772E-04 0.02725  8.09114E-04 0.03535  2.17149E-03 0.02166  6.93573E-04 0.03188  2.29525E-04 0.05710 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.03044E-01 0.03003  1.25654E-02 0.00147  3.11595E-02 0.00084  1.09828E-01 0.00071  3.16275E-01 0.00021  1.27798E+00 0.00470  7.75305E+00 0.01749 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.55270E+00 0.01452 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  6.00781E-04 0.00035 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.28164E-04 0.00026 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.05574E-03 0.00234 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.41536E+00 0.00233 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.12327E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.21609E-05 6.5E-05  3.21591E-05 6.5E-05  3.25123E-05 0.00088 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.95658E-04 0.00029  7.95855E-04 0.00029  7.56072E-04 0.00386 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.75756E-01 0.00011  6.76353E-01 0.00012  5.74768E-01 0.00387 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.14098E+01 0.00462 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.96701E+02 0.00016  2.43450E+02 9.5E-05  2.53251E+02 0.00029 ];
LEAK                      (idx, [1:   6]) = [  5.68704E-02 0.00063  2.42005E-03 0.00403  5.44504E-02 0.00063 ];
TOTXS                     (idx, [1:   6]) = [  4.16074E-01 4.4E-05  3.64137E-01 1.9E-05  4.66002E-01 4.1E-05 ];
FISSXS                    (idx, [1:   6]) = [  6.72017E-04 0.00021  1.61582E-04 0.00030  1.16271E-03 0.00034 ];
CAPTXS                    (idx, [1:   6]) = [  1.22678E-03 0.00017  1.20775E-03 0.00022  1.24508E-03 0.00022 ];
ABSXS                     (idx, [1:   6]) = [  1.89880E-03 0.00017  1.36933E-03 0.00020  2.40779E-03 0.00028 ];
RABSXS                    (idx, [1:   6]) = [  1.88056E-03 0.00017  1.33212E-03 0.00021  2.40779E-03 0.00028 ];
ELAXS                     (idx, [1:   6]) = [  4.11983E-01 4.6E-05  3.58294E-01 2.0E-05  4.63594E-01 4.3E-05 ];
INELAXS                   (idx, [1:   6]) = [  2.19240E-03 0.00018  4.47306E-03 8.5E-05  2.04258E-17 6.5E-05 ];
SCATTXS                   (idx, [1:   6]) = [  4.14176E-01 4.5E-05  3.62767E-01 2.0E-05  4.63594E-01 4.3E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.14194E-01 4.5E-05  3.62805E-01 2.0E-05  4.63594E-01 4.3E-05 ];
REMXS                     (idx, [1:   6]) = [  1.88057E-03 0.00021  6.25810E-03 0.00013  4.52047E-03 0.00024 ];
NUBAR                     (idx, [1:   6]) = [  2.61115E+00 2.4E-05  2.53182E+00 5.6E-05  2.62174E+00 2.6E-05 ];
NSF                       (idx, [1:   6]) = [  1.75474E-03 0.00021  4.09097E-04 0.00031  3.04833E-03 0.00034 ];
RECIPVEL                  (idx, [1:   6]) = [  1.12327E-06 0.00015  1.13929E-07 7.1E-05  2.09355E-06 2.6E-05 ];
FISSE                     (idx, [1:   6]) = [  2.04522E+02 1.2E-06  2.03423E+02 2.2E-06  2.04669E+02 1.3E-06 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.86421E-01 2.4E-06  4.55690E-03 0.00029  1.35792E-02 0.00018  9.95443E-01 1.3E-06 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.57841E-01 1.9E-05  2.11255E-03 0.00028  4.92609E-03 0.00018  4.61482E-01 4.3E-05 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.86524E-01 2.4E-06  4.55690E-03 0.00029  1.35792E-02 0.00018  9.95443E-01 1.3E-06 ];
GPRODXS                   (idx, [1:   8]) = [  3.57879E-01 1.9E-05  2.11255E-03 0.00028  4.92609E-03 0.00018  4.61482E-01 4.3E-05 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.14176E-01 4.5E-05  3.62767E-01 2.0E-05  4.63594E-01 4.3E-05 ];
SCATT1                    (idx, [1:   6]) = [  1.93754E-02 0.00014  2.29769E-02 0.00016  1.59132E-02 0.00023 ];
SCATT2                    (idx, [1:   6]) = [ -2.83572E-04 0.00754  2.67420E-03 0.00102 -3.12689E-03 0.00097 ];
SCATT3                    (idx, [1:   6]) = [ -1.35077E-03 0.00140  5.21105E-04 0.00443 -3.15021E-03 0.00083 ];
SCATT4                    (idx, [1:   6]) = [ -2.56839E-03 0.00071 -1.52755E-04 0.01413 -4.89054E-03 0.00049 ];
SCATT5                    (idx, [1:   6]) = [ -1.43887E-03 0.00092  1.50652E-04 0.01187 -2.96688E-03 0.00066 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.67806E-02 0.00016  6.33380E-02 0.00016  3.43257E-02 0.00024 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  9.32849E-01 0.00020 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43427E+02 8.8E-05  2.53252E+02 0.00056 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.64159E-01 4.0E-05  4.66003E-01 7.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.20713E-03 0.00017  1.24507E-03 0.00043 ];
INF_ABS                   (idx, [1:   4]) = [  1.36872E-03 0.00017  2.40776E-03 0.00052 ];
INF_FISS                  (idx, [1:   4]) = [  1.61583E-04 0.00026  1.16269E-03 0.00063 ];
INF_NSF                   (idx, [1:   4]) = [  4.08656E-04 0.00061  3.04746E-03 0.00068 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52908E+00 0.00052  2.62103E+00 0.00022 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03423E+02 2.2E-06  2.04669E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  1.13940E-07 7.9E-05  2.09355E-06 4.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62790E-01 4.0E-05  4.63595E-01 7.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29740E-02 0.00012  1.59132E-02 0.00027 ];
INF_SCATT2                (idx, [1:   4]) = [  2.67071E-03 0.00095 -3.12690E-03 0.00096 ];
INF_SCATT3                (idx, [1:   4]) = [  5.18528E-04 0.00497 -3.15023E-03 0.00094 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.54379E-04 0.01509 -4.89057E-03 0.00053 ];
INF_SCATT5                (idx, [1:   4]) = [  1.49918E-04 0.01241 -2.96689E-03 0.00027 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.55160E-04 0.00302 -5.66951E-03 0.00034 ];
INF_SCATT7                (idx, [1:   4]) = [  1.79717E-04 0.01159 -1.04999E-03 0.00168 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62827E-01 4.0E-05  4.63595E-01 7.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29837E-02 0.00012  1.59132E-02 0.00027 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.67245E-03 0.00095 -3.12690E-03 0.00096 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.18797E-04 0.00495 -3.15023E-03 0.00094 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.54350E-04 0.01509 -4.89057E-03 0.00053 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.49901E-04 0.01245 -2.96689E-03 0.00027 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.55175E-04 0.00303 -5.66951E-03 0.00034 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.79704E-04 0.01161 -1.04999E-03 0.00168 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21648E-01 4.6E-05  4.48144E-01 8.0E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03633E+00 4.6E-05  7.43809E-01 8.0E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.33172E-03 0.00017  2.40776E-03 0.00052 ];
INF_REMXS                 (idx, [1:   4]) = [  6.29523E-03 0.00018  4.52043E-03 0.00040 ];

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

INF_S0                    (idx, [1:   8]) = [  3.57864E-01 3.8E-05  4.92655E-03 0.00027  2.11254E-03 0.00027  4.61482E-01 7.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40295E-02 0.00011 -1.05548E-03 0.00048 -2.49535E-04 0.00100  1.61627E-02 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.87817E-03 0.00086 -2.07457E-04 0.00076 -1.34430E-04 0.00177 -2.99247E-03 0.00101 ];
INF_S3                    (idx, [1:   8]) = [  5.74846E-04 0.00428 -5.63181E-05 0.00481 -4.68144E-05 0.00246 -3.10342E-03 0.00095 ];
INF_S4                    (idx, [1:   8]) = [ -1.10010E-04 0.02133 -4.43684E-05 0.00394 -3.07076E-05 0.00717 -4.85987E-03 0.00050 ];
INF_S5                    (idx, [1:   8]) = [  1.53939E-04 0.01217 -4.02148E-06 0.03131 -7.06867E-06 0.01439 -2.95983E-03 0.00027 ];
INF_S6                    (idx, [1:   8]) = [ -3.25468E-04 0.00315 -2.96921E-05 0.00512 -2.12254E-05 0.00525 -5.64829E-03 0.00034 ];
INF_S7                    (idx, [1:   8]) = [  1.54747E-04 0.01365  2.49694E-05 0.00623  1.00743E-05 0.00983 -1.06007E-03 0.00165 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.57901E-01 3.8E-05  4.92655E-03 0.00027  2.11254E-03 0.00027  4.61482E-01 7.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40392E-02 0.00011 -1.05548E-03 0.00048 -2.49535E-04 0.00100  1.61627E-02 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.87991E-03 0.00086 -2.07457E-04 0.00076 -1.34430E-04 0.00177 -2.99247E-03 0.00101 ];
INF_SP3                   (idx, [1:   8]) = [  5.75115E-04 0.00427 -5.63181E-05 0.00481 -4.68144E-05 0.00246 -3.10342E-03 0.00095 ];
INF_SP4                   (idx, [1:   8]) = [ -1.09982E-04 0.02133 -4.43684E-05 0.00394 -3.07076E-05 0.00717 -4.85987E-03 0.00050 ];
INF_SP5                   (idx, [1:   8]) = [  1.53923E-04 0.01221 -4.02148E-06 0.03131 -7.06867E-06 0.01439 -2.95983E-03 0.00027 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25483E-04 0.00315 -2.96921E-05 0.00512 -2.12254E-05 0.00525 -5.64829E-03 0.00034 ];
INF_SP7                   (idx, [1:   8]) = [  1.54735E-04 0.01367  2.49694E-05 0.00623  1.00743E-05 0.00983 -1.06007E-03 0.00165 ];

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

