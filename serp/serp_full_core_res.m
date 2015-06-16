
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
START_DATE                (idx, [1: 24])  = 'Mon Jun 15 14:54:53 2015' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon Jun 15 16:35:18 2015' ;

% Run parameters:

POP                       (idx, 1)        = 200000 ;
CYCLES                    (idx, 1)        = 200 ;
SKIP                      (idx, 1)        = 500 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1434405293 ;
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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.95520E-01  9.72133E-01  9.96541E-01  9.99120E-01  1.00361E+00  1.00166E+00  1.00653E+00  1.00207E+00  1.00452E+00  9.99628E-01  9.98810E-01  9.99660E-01  1.00498E+00  1.00038E+00  1.00444E+00  9.99963E-01  1.00358E+00  1.00105E+00  1.00534E+00  1.00047E+00  ];
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
ST_FRAC                   (idx, [1:   4]) = [  5.58337E-02 0.00028  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.44166E-01 1.6E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  3.76657E-01 3.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
ETTM_SAMPLING_EFF         (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  3.79284E-01 3.9E-05  0.00000E+00 0.0E+00 ];
ETTM_MAJORANT_FAIL        (idx, 1)        =  0.00000E+00 ;
ETTM_LIMITS_FAIL          (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.02788E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.02733E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  3.31783E+02 0.00017  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  2.92804E+01 0.00016  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 200 ;
SOURCE_NEUTRONS           (idx, 1)        = 39999933 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  2.00000E+05 0.00023 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  2.00000E+05 0.00023 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  2.00671E+03 ;
RUNNING_TIME              (idx, 1)        =  1.00416E+02 ;
INIT_TIME                 (idx, 1)        =  7.09333E-02 ;
PROCESS_TIME              (idx, [1:  2])  = [  5.50000E-04  5.50000E-04 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  1.00344E+02  1.00344E+02  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  1.00415E+02  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.98397 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  1.99906E+01 0.00024 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.80077E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 14.51 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64498.02 ;
ALLOC_MEMSIZE             (idx, 1)        = 1370.62;
MEMSIZE                   (idx, 1)        = 1335.11;
XS_MEMSIZE                (idx, 1)        = 135.48;
MAT_MEMSIZE               (idx, 1)        = 83.45;
RES_MEMSIZE               (idx, 1)        = 1.54;
MISC_MEMSIZE              (idx, 1)        = 1114.64;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 35.52;

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
URES_EMIN                 (idx, 1)        =  1.00000E+37 ;
URES_EMAX                 (idx, 1)        = -1.00000E+37 ;
URES_AVAIL                (idx, 1)        = 2 ;
URES_USED                 (idx, 1)        = 0 ;

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

NORM_COEF                 (idx, [1:   4]) = [  4.95640E-06 9.3E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.48325E-01 0.00047 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  9.98393E-01 9.0E-06 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  1.60699E-03 0.00561 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.64650E-11 0.00010 ];
TOT_POWDENS               (idx, [1:   2]) = [  6.12118E-13 0.00010 ];
TOT_GENRATE               (idx, [1:   2]) = [  1.23984E+00 0.00010 ];
TOT_FISSRATE              (idx, [1:   2]) = [  5.08666E-01 0.00010 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  4.36445E-01 0.00010 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.45111E-01 3.8E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.91280E-01 9.3E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  4.89629E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  5.48890E-02 0.00066 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.02688E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.68983E-05 ;
TOT_FMASS                 (idx, 1)        =  2.68983E-05 ;

% Xe-135 entropy:

XE135_ENTROPY             (idx, 1)        =  0.00000E+00 ;

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  1.25103E+00 0.00017  1.24274E+00 0.00016  8.21121E-03 0.00285 ];
IMP_KEFF                  (idx, [1:   2]) = [  1.25077E+00 0.00010 ];
COL_KEFF                  (idx, [1:   2]) = [  1.25075E+00 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  1.25077E+00 0.00010 ];
ABS_KINF                  (idx, [1:   2]) = [  1.32408E+00 8.7E-05 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted time constants:

FWD_IMP_GEN_TIME          (idx, [1:   2]) = [  4.35350E-04 0.00033 ];
FWD_IMP_LIFETIME          (idx, [1:   2]) = [  5.44519E-04 0.00028 ];
FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.29786E-03 0.00213  1.73358E-04 0.01161  8.80426E-04 0.00523  8.54282E-04 0.00522  2.43386E-03 0.00297  7.04236E-04 0.00574  2.51691E-04 0.00878 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  7.59606E-01 0.00459  1.24906E-02 1.5E-07  3.18186E-02 1.4E-05  1.09402E-01 1.9E-05  3.17102E-01 1.5E-05  1.35373E+00 1.2E-05  8.64274E+00 9.4E-05 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  6.56826E-03 0.00290  2.15386E-04 0.01699  1.08768E-03 0.00690  1.05776E-03 0.00699  3.01521E-03 0.00407  8.74548E-04 0.00804  3.17670E-04 0.01272 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  7.67446E-01 0.00692  1.24906E-02 1.8E-07  3.18186E-02 1.8E-05  1.09405E-01 2.8E-05  3.17102E-01 2.1E-05  1.35373E+00 1.7E-05  8.64320E+00 0.00015 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  3.70668E-04 0.00056  3.70790E-04 0.00056  3.52276E-04 0.00548 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  4.63716E-04 0.00053  4.63868E-04 0.00053  4.40711E-04 0.00549 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  6.56297E-03 0.00282  2.15273E-04 0.01598  1.09054E-03 0.00668  1.06010E-03 0.00681  3.00630E-03 0.00416  8.77214E-04 0.00770  3.13552E-04 0.01215 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  7.62769E-01 0.00646  1.24906E-02 2.2E-07  3.18186E-02 1.9E-05  1.09405E-01 2.9E-05  3.17097E-01 2.2E-05  1.35374E+00 1.5E-05  8.64309E+00 0.00015 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  3.53620E-04 0.00116  3.53703E-04 0.00117  3.41250E-04 0.01257 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  4.42387E-04 0.00114  4.42492E-04 0.00115  4.26924E-04 0.01258 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  6.51835E-03 0.00880  2.13247E-04 0.04699  1.06708E-03 0.02284  1.08440E-03 0.02060  2.95100E-03 0.01227  8.84618E-04 0.02141  3.17995E-04 0.03812 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.75148E-01 0.02067  1.24906E-02 5.3E-09  3.18191E-02 5.2E-05  1.09403E-01 7.1E-05  3.17097E-01 6.6E-05  1.35373E+00 4.3E-05  8.64123E+00 0.00033 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  6.54139E-03 0.00866  2.13048E-04 0.04536  1.07929E-03 0.02137  1.08688E-03 0.01992  2.95907E-03 0.01218  8.86297E-04 0.02046  3.16797E-04 0.03702 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.72207E-01 0.02010  1.24906E-02 5.3E-09  3.18188E-02 5.2E-05  1.09402E-01 6.6E-05  3.17093E-01 6.1E-05  1.35371E+00 4.5E-05  8.64020E+00 0.00027 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -1.84346E+01 0.00889 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  3.63133E-04 0.00033 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  4.54289E-04 0.00027 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  6.56585E-03 0.00154 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -1.80814E+01 0.00154 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.10238E-06 0.00015 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.28286E-05 6.4E-05  3.28263E-05 6.4E-05  3.31849E-05 0.00080 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  7.22258E-04 0.00030  7.22476E-04 0.00030  6.88505E-04 0.00372 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  7.18152E-01 9.7E-05  7.17346E-01 9.9E-05  8.70328E-01 0.00306 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.09109E+01 0.00468 ];

% Parameters for group constant generation

GC_UNIVERSE_NAME          (idx, [1:  1])  = '0' ;
GC_NE                     (idx, 1)        = 2 ;
GC_BOUNDS                 (idx, [1:   3]) = [  2.00000E+01  6.25000E-07  1.00000E-11 ];

% Few-group cross sections:

FLUX                      (idx, [1:   6]) = [  4.89629E+02 0.00015  2.43506E+02 9.1E-05  2.46123E+02 0.00028 ];
LEAK                      (idx, [1:   6]) = [  5.48890E-02 0.00066  1.98127E-03 0.00407  5.29078E-02 0.00066 ];
TOTXS                     (idx, [1:   6]) = [  4.13961E-01 4.1E-05  3.63207E-01 1.6E-05  4.64175E-01 3.9E-05 ];
FISSXS                    (idx, [1:   6]) = [  1.03889E-03 0.00021  3.32242E-04 0.00028  1.73804E-03 0.00034 ];
CAPTXS                    (idx, [1:   6]) = [  8.91382E-04 0.00016  8.62123E-04 0.00027  9.20332E-04 0.00019 ];
ABSXS                     (idx, [1:   6]) = [  1.93027E-03 0.00016  1.19437E-03 0.00022  2.65837E-03 0.00028 ];
RABSXS                    (idx, [1:   6]) = [  1.91242E-03 0.00016  1.15848E-03 0.00023  2.65837E-03 0.00028 ];
ELAXS                     (idx, [1:   6]) = [  4.09813E-01 4.3E-05  3.57554E-01 1.7E-05  4.61517E-01 4.1E-05 ];
INELAXS                   (idx, [1:   6]) = [  2.21771E-03 0.00018  4.45923E-03 8.8E-05  1.96936E-17 6.8E-05 ];
SCATTXS                   (idx, [1:   6]) = [  4.12031E-01 4.2E-05  3.62013E-01 1.7E-05  4.61517E-01 4.1E-05 ];
SCATTPRODXS               (idx, [1:   6]) = [  4.12049E-01 4.2E-05  3.62049E-01 1.6E-05  4.61517E-01 4.1E-05 ];
REMXS                     (idx, [1:   6]) = [  1.91276E-03 0.00018  6.30134E-03 0.00013  4.87244E-03 0.00024 ];
NUBAR                     (idx, [1:   6]) = [  2.43743E+00 1.6E-06  2.44128E+00 1.0E-05  2.43670E+00 0.0E+00 ];
NSF                       (idx, [1:   6]) = [  2.53221E-03 0.00021  8.11096E-04 0.00028  4.23507E-03 0.00034 ];
RECIPVEL                  (idx, [1:   6]) = [  1.10238E-06 0.00015  1.16245E-07 6.9E-05  2.07804E-06 2.9E-05 ];
FISSE                     (idx, [1:   6]) = [  2.02031E+02 3.9E-08  2.02071E+02 2.4E-07  2.02023E+02 9.3E-10 ];

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

GTRANSFP                  (idx, [1:   8]) = [  9.85796E-01 2.1E-06  4.79767E-03 0.00030  1.42040E-02 0.00015  9.95202E-01 1.4E-06 ];
GTRANSFXS                 (idx, [1:   8]) = [  3.56870E-01 1.6E-05  2.21420E-03 0.00028  5.14203E-03 0.00015  4.59303E-01 4.1E-05 ];

% Group-production probabilities and cross sections:

GPRODP                    (idx, [1:   8]) = [  9.85895E-01 2.2E-06  4.79767E-03 0.00030  1.42040E-02 0.00015  9.95202E-01 1.4E-06 ];
GPRODXS                   (idx, [1:   8]) = [  3.56906E-01 1.6E-05  2.21420E-03 0.00028  5.14203E-03 0.00015  4.59303E-01 4.1E-05 ];

% PN scattering cross sections:

SCATT0                    (idx, [1:   6]) = [  4.12030E-01 4.2E-05  3.62012E-01 1.7E-05  4.61517E-01 4.1E-05 ];
SCATT1                    (idx, [1:   6]) = [  1.94117E-02 0.00014  2.29074E-02 0.00016  1.59533E-02 0.00025 ];
SCATT2                    (idx, [1:   6]) = [ -2.28577E-04 0.01038  2.64782E-03 0.00101 -3.07440E-03 0.00106 ];
SCATT3                    (idx, [1:   6]) = [ -1.30742E-03 0.00137  5.05997E-04 0.00463 -3.10156E-03 0.00081 ];
SCATT4                    (idx, [1:   6]) = [ -2.51430E-03 0.00059 -1.61748E-04 0.01270 -4.84186E-03 0.00046 ];
SCATT5                    (idx, [1:   6]) = [ -1.39378E-03 0.00109  1.46820E-04 0.01316 -2.91801E-03 0.00077 ];

% P1 diffusion parameters:

P1_TRANSPXS               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_DIFFCOEF               (idx, [1:   6]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
P1_MUBAR                  (idx, [1:   6]) = [  4.71124E-02 0.00015  6.32779E-02 0.00016  3.45670E-02 0.00026 ];

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  1.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.53000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.32418E+00 0.00022 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  2.43487E+02 4.6E-05  2.46124E+02 0.00051 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.63226E-01 2.6E-05  4.64176E-01 6.4E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  8.61571E-04 0.00038  9.20325E-04 0.00032 ];
INF_ABS                   (idx, [1:   4]) = [  1.19382E-03 0.00033  2.65834E-03 0.00046 ];
INF_FISS                  (idx, [1:   4]) = [  3.32254E-04 0.00036  1.73801E-03 0.00053 ];
INF_NSF                   (idx, [1:   4]) = [  8.11078E-04 0.00063  4.23584E-03 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.44114E+00 0.00039  2.43718E+00 0.00016 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02071E+02 2.0E-07  2.02023E+02 0.0E+00 ];
INF_INVV                  (idx, [1:   4]) = [  1.16254E-07 6.0E-05  2.07804E-06 1.8E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.62031E-01 2.7E-05  4.61517E-01 6.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.29049E-02 0.00014  1.59532E-02 0.00026 ];
INF_SCATT2                (idx, [1:   4]) = [  2.64488E-03 0.00108 -3.07442E-03 0.00116 ];
INF_SCATT3                (idx, [1:   4]) = [  5.03841E-04 0.00328 -3.10155E-03 0.00065 ];
INF_SCATT4                (idx, [1:   4]) = [ -1.63079E-04 0.01708 -4.84186E-03 0.00054 ];
INF_SCATT5                (idx, [1:   4]) = [  1.46198E-04 0.01855 -2.91802E-03 0.00081 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.65303E-04 0.00437 -5.61996E-03 0.00043 ];
INF_SCATT7                (idx, [1:   4]) = [  1.84271E-04 0.00920 -1.02222E-03 0.00156 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.62067E-01 2.7E-05  4.61517E-01 6.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.29143E-02 0.00014  1.59532E-02 0.00026 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.64663E-03 0.00108 -3.07442E-03 0.00116 ];
INF_SCATTP3               (idx, [1:   4]) = [  5.04133E-04 0.00329 -3.10155E-03 0.00065 ];
INF_SCATTP4               (idx, [1:   4]) = [ -1.63032E-04 0.01711 -4.84186E-03 0.00054 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.46164E-04 0.01854 -2.91802E-03 0.00081 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.65319E-04 0.00436 -5.61996E-03 0.00043 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.84262E-04 0.00920 -1.02222E-03 0.00156 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.21228E-01 2.4E-05  4.46084E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.03769E+00 2.4E-05  7.47243E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  1.15812E-03 0.00033  2.65834E-03 0.00046 ];
INF_REMXS                 (idx, [1:   4]) = [  6.33716E-03 0.00018  4.87239E-03 0.00035 ];

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

INF_S0                    (idx, [1:   8]) = [  3.56889E-01 2.5E-05  5.14244E-03 0.00022  2.21419E-03 0.00027  4.59303E-01 6.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.40115E-02 0.00014 -1.10658E-03 0.00019 -2.57528E-04 0.00103  1.62108E-02 0.00026 ];
INF_S2                    (idx, [1:   8]) = [  2.86028E-03 0.00099 -2.15398E-04 0.00113 -1.41123E-04 0.00144 -2.93330E-03 0.00122 ];
INF_S3                    (idx, [1:   8]) = [  5.61509E-04 0.00297 -5.76677E-05 0.00555 -4.90334E-05 0.00316 -3.05252E-03 0.00067 ];
INF_S4                    (idx, [1:   8]) = [ -1.17758E-04 0.02429 -4.53214E-05 0.00678 -3.22016E-05 0.00401 -4.80966E-03 0.00054 ];
INF_S5                    (idx, [1:   8]) = [  1.50562E-04 0.01689 -4.36409E-06 0.05561 -7.61284E-06 0.01854 -2.91040E-03 0.00079 ];
INF_S6                    (idx, [1:   8]) = [ -3.34724E-04 0.00492 -3.05799E-05 0.00660 -2.20734E-05 0.00642 -5.59789E-03 0.00044 ];
INF_S7                    (idx, [1:   8]) = [  1.58414E-04 0.01026  2.58561E-05 0.00681  1.02176E-05 0.01573 -1.03244E-03 0.00145 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.56925E-01 2.5E-05  5.14244E-03 0.00022  2.21419E-03 0.00027  4.59303E-01 6.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.40209E-02 0.00014 -1.10658E-03 0.00019 -2.57528E-04 0.00103  1.62108E-02 0.00026 ];
INF_SP2                   (idx, [1:   8]) = [  2.86202E-03 0.00099 -2.15398E-04 0.00113 -1.41123E-04 0.00144 -2.93330E-03 0.00122 ];
INF_SP3                   (idx, [1:   8]) = [  5.61800E-04 0.00298 -5.76677E-05 0.00555 -4.90334E-05 0.00316 -3.05252E-03 0.00067 ];
INF_SP4                   (idx, [1:   8]) = [ -1.17711E-04 0.02433 -4.53214E-05 0.00678 -3.22016E-05 0.00401 -4.80966E-03 0.00054 ];
INF_SP5                   (idx, [1:   8]) = [  1.50528E-04 0.01687 -4.36409E-06 0.05561 -7.61284E-06 0.01854 -2.91040E-03 0.00079 ];
INF_SP6                   (idx, [1:   8]) = [ -3.34739E-04 0.00492 -3.05799E-05 0.00660 -2.20734E-05 0.00642 -5.59789E-03 0.00044 ];
INF_SP7                   (idx, [1:   8]) = [  1.58406E-04 0.01026  2.58561E-05 0.00681  1.02176E-05 0.01573 -1.03244E-03 0.00145 ];

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

