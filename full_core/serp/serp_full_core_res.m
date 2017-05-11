
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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75765E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '3' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.39638E+00 0.00038 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.46090E+01 0.00017  5.20647E+00 0.00023 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56281E-01 2.2E-05  4.13072E-01 1.7E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  1.96563E-03 0.00074  4.20531E-03 0.00038 ];
INF_ABS                   (idx, [1:   4]) = [  2.56637E-03 0.00054  1.48204E-02 0.00041 ];
INF_FISS                  (idx, [1:   4]) = [  6.00741E-04 0.00067  1.06150E-02 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  1.48115E-03 0.00067  2.65974E-02 0.00042 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.46554E+00 1.2E-05  2.50563E+00 9.0E-06 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02398E+02 1.7E-06  2.02948E+02 1.5E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.41389E-08 0.00016  2.03043E-06 7.7E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.53715E-01 2.4E-05  3.98248E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24745E-02 0.00058  1.35438E-02 0.00110 ];
INF_SCATT2                (idx, [1:   4]) = [  2.20070E-03 0.00482 -3.11635E-03 0.00498 ];
INF_SCATT3                (idx, [1:   4]) = [  4.22586E-04 0.01693 -2.93699E-03 0.00519 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.63678E-04 0.02568 -4.69434E-03 0.00314 ];
INF_SCATT5                (idx, [1:   4]) = [  1.32927E-04 0.04094 -2.77471E-03 0.00369 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.39307E-04 0.01630 -5.54041E-03 0.00241 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65472E-04 0.03684 -8.55760E-04 0.01250 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.53715E-01 2.4E-05  3.98248E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24745E-02 0.00058  1.35438E-02 0.00110 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.20070E-03 0.00482 -3.11635E-03 0.00498 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.22593E-04 0.01693 -2.93699E-03 0.00519 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.63675E-04 0.02568 -4.69434E-03 0.00314 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.32915E-04 0.04095 -2.77471E-03 0.00369 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.39307E-04 0.01630 -5.54041E-03 0.00241 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65466E-04 0.03686 -8.55760E-04 0.01250 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05512E-01 7.0E-05  3.98021E-01 4.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.09106E+00 7.0E-05  8.37476E-01 4.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.56598E-03 0.00053  1.48204E-02 0.00041 ];
INF_REMXS                 (idx, [1:   4]) = [  5.65634E-03 0.00061  1.74197E-02 0.00043 ];

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

INF_S0                    (idx, [1:   8]) = [  3.50625E-01 2.4E-05  3.08996E-03 0.00057  2.59596E-03 0.00137  3.95652E-01 1.6E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32019E-02 0.00055 -7.27422E-04 0.00188 -2.63580E-04 0.00751  1.38074E-02 0.00104 ];
INF_S2                    (idx, [1:   8]) = [  2.32246E-03 0.00453 -1.21757E-04 0.00729 -1.86404E-04 0.00656 -2.92994E-03 0.00527 ];
INF_S3                    (idx, [1:   8]) = [  4.53195E-04 0.01526 -3.06097E-05 0.02570 -6.78093E-05 0.01571 -2.86918E-03 0.00532 ];
INF_S4                    (idx, [1:   8]) = [ -2.34660E-04 0.02915 -2.90179E-05 0.02398 -4.57694E-05 0.02115 -4.64857E-03 0.00318 ];
INF_S5                    (idx, [1:   8]) = [  1.32779E-04 0.04174  1.48076E-07 1.00000 -1.00986E-05 0.09251 -2.76461E-03 0.00361 ];
INF_S6                    (idx, [1:   8]) = [ -3.18785E-04 0.01735 -2.05221E-05 0.02799 -3.30119E-05 0.02712 -5.50740E-03 0.00239 ];
INF_S7                    (idx, [1:   8]) = [  1.43940E-04 0.04162  2.15325E-05 0.02126  1.47341E-05 0.04940 -8.70494E-04 0.01223 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50625E-01 2.4E-05  3.08996E-03 0.00057  2.59596E-03 0.00137  3.95652E-01 1.6E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32019E-02 0.00055 -7.27422E-04 0.00188 -2.63580E-04 0.00751  1.38074E-02 0.00104 ];
INF_SP2                   (idx, [1:   8]) = [  2.32245E-03 0.00453 -1.21757E-04 0.00729 -1.86404E-04 0.00656 -2.92994E-03 0.00527 ];
INF_SP3                   (idx, [1:   8]) = [  4.53202E-04 0.01525 -3.06097E-05 0.02570 -6.78093E-05 0.01571 -2.86918E-03 0.00532 ];
INF_SP4                   (idx, [1:   8]) = [ -2.34657E-04 0.02915 -2.90179E-05 0.02398 -4.57694E-05 0.02115 -4.64857E-03 0.00318 ];
INF_SP5                   (idx, [1:   8]) = [  1.32767E-04 0.04175  1.48076E-07 1.00000 -1.00986E-05 0.09251 -2.76461E-03 0.00361 ];
INF_SP6                   (idx, [1:   8]) = [ -3.18785E-04 0.01735 -2.05221E-05 0.02799 -3.30119E-05 0.02712 -5.50740E-03 0.00239 ];
INF_SP7                   (idx, [1:   8]) = [  1.43933E-04 0.04163  2.15325E-05 0.02126  1.47341E-05 0.04940 -8.70494E-04 0.01223 ];

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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75765E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '6' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.25706E+00 0.00033 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45930E+01 0.00017  5.21033E+00 0.00025 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.56760E-01 2.0E-05  4.11797E-01 2.3E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.22508E-03 0.00054  4.47273E-03 0.00051 ];
INF_ABS                   (idx, [1:   4]) = [  2.69808E-03 0.00049  1.35419E-02 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  4.72996E-04 0.00090  9.06915E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  1.17992E-03 0.00088  2.32086E-02 0.00055 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.49456E+00 3.1E-05  2.55907E+00 1.4E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.02844E+02 4.8E-06  2.03735E+02 2.4E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.41736E-08 0.00018  2.03109E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54064E-01 2.4E-05  3.98253E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24892E-02 0.00057  1.35358E-02 0.00136 ];
INF_SCATT2                (idx, [1:   4]) = [  2.21689E-03 0.00359 -3.11326E-03 0.00613 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29598E-04 0.01792 -2.95426E-03 0.00510 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.46536E-04 0.03172 -4.68885E-03 0.00231 ];
INF_SCATT5                (idx, [1:   4]) = [  1.28716E-04 0.05807 -2.77497E-03 0.00417 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.32509E-04 0.02004 -5.52503E-03 0.00245 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72514E-04 0.02831 -8.82296E-04 0.01064 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54065E-01 2.4E-05  3.98253E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24892E-02 0.00057  1.35358E-02 0.00136 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.21689E-03 0.00359 -3.11326E-03 0.00613 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29596E-04 0.01792 -2.95426E-03 0.00510 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.46531E-04 0.03172 -4.68885E-03 0.00231 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.28717E-04 0.05807 -2.77497E-03 0.00417 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.32509E-04 0.02003 -5.52503E-03 0.00245 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72506E-04 0.02830 -8.82296E-04 0.01064 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.05966E-01 6.4E-05  3.96905E-01 5.2E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08944E+00 6.4E-05  8.39833E-01 5.2E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.69773E-03 0.00049  1.35419E-02 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.78774E-03 0.00049  1.61316E-02 0.00055 ];

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

INF_S0                    (idx, [1:   8]) = [  3.50972E-01 2.5E-05  3.09250E-03 0.00056  2.58782E-03 0.00127  3.95665E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32172E-02 0.00056 -7.27998E-04 0.00150 -2.65210E-04 0.00576  1.38010E-02 0.00137 ];
INF_S2                    (idx, [1:   8]) = [  2.33599E-03 0.00334 -1.19104E-04 0.00849 -1.84856E-04 0.00795 -2.92841E-03 0.00643 ];
INF_S3                    (idx, [1:   8]) = [  4.61397E-04 0.01632 -3.17987E-05 0.02902 -6.86171E-05 0.01454 -2.88564E-03 0.00530 ];
INF_S4                    (idx, [1:   8]) = [ -2.16588E-04 0.03477 -2.99480E-05 0.02001 -4.58125E-05 0.02145 -4.64303E-03 0.00227 ];
INF_S5                    (idx, [1:   8]) = [  1.28536E-04 0.05797  1.80035E-07 1.00000 -8.93502E-06 0.08600 -2.76604E-03 0.00412 ];
INF_S6                    (idx, [1:   8]) = [ -3.11989E-04 0.02128 -2.05197E-05 0.02078 -3.21840E-05 0.02986 -5.49285E-03 0.00243 ];
INF_S7                    (idx, [1:   8]) = [  1.51806E-04 0.03073  2.07078E-05 0.02509  1.39094E-05 0.06253 -8.96205E-04 0.01080 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.50972E-01 2.5E-05  3.09250E-03 0.00056  2.58782E-03 0.00127  3.95665E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32172E-02 0.00056 -7.27998E-04 0.00150 -2.65210E-04 0.00576  1.38010E-02 0.00137 ];
INF_SP2                   (idx, [1:   8]) = [  2.33599E-03 0.00334 -1.19104E-04 0.00849 -1.84856E-04 0.00795 -2.92841E-03 0.00643 ];
INF_SP3                   (idx, [1:   8]) = [  4.61395E-04 0.01633 -3.17987E-05 0.02902 -6.86171E-05 0.01454 -2.88564E-03 0.00530 ];
INF_SP4                   (idx, [1:   8]) = [ -2.16583E-04 0.03477 -2.99480E-05 0.02001 -4.58125E-05 0.02145 -4.64303E-03 0.00227 ];
INF_SP5                   (idx, [1:   8]) = [  1.28537E-04 0.05797  1.80035E-07 1.00000 -8.93502E-06 0.08600 -2.76604E-03 0.00412 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11989E-04 0.02128 -2.05197E-05 0.02078 -3.21840E-05 0.02986 -5.49285E-03 0.00243 ];
INF_SP7                   (idx, [1:   8]) = [  1.51798E-04 0.03072  2.07078E-05 0.02509  1.39094E-05 0.06253 -8.96205E-04 0.01080 ];

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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75765E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  1])  = '9' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.14073E+00 0.00035 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45589E+01 0.00017  5.20823E+00 0.00029 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57198E-01 2.0E-05  4.10605E-01 2.0E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.38565E-03 0.00038  4.55660E-03 0.00041 ];
INF_ABS                   (idx, [1:   4]) = [  2.76189E-03 0.00035  1.23022E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  3.76239E-04 0.00061  7.74560E-03 0.00042 ];
INF_NSF                   (idx, [1:   4]) = [  9.50201E-04 0.00060  2.01791E-02 0.00043 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.52553E+00 2.6E-05  2.60524E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03331E+02 3.9E-06  2.04435E+02 2.1E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.41988E-08 0.00019  2.03231E-06 9.1E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54438E-01 2.4E-05  3.98303E-01 1.6E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25243E-02 0.00051  1.35000E-02 0.00159 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17639E-03 0.00358 -3.09804E-03 0.00544 ];
INF_SCATT3                (idx, [1:   4]) = [  4.29431E-04 0.01751 -2.92960E-03 0.00509 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57772E-04 0.02480 -4.68619E-03 0.00341 ];
INF_SCATT5                (idx, [1:   4]) = [  1.42688E-04 0.04922 -2.78904E-03 0.00504 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.33469E-04 0.02253 -5.52784E-03 0.00201 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72729E-04 0.03029 -8.40262E-04 0.01075 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54438E-01 2.4E-05  3.98303E-01 1.6E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25243E-02 0.00051  1.35000E-02 0.00159 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17638E-03 0.00358 -3.09804E-03 0.00544 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.29434E-04 0.01751 -2.92960E-03 0.00509 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57778E-04 0.02480 -4.68619E-03 0.00341 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.42681E-04 0.04923 -2.78904E-03 0.00504 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.33474E-04 0.02253 -5.52784E-03 0.00201 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72726E-04 0.03029 -8.40262E-04 0.01075 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06460E-01 6.0E-05  3.95843E-01 6.1E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08769E+00 6.0E-05  8.42084E-01 6.1E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.76156E-03 0.00034  1.23022E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.85108E-03 0.00051  1.48921E-02 0.00044 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51347E-01 2.2E-05  3.09042E-03 0.00074  2.59009E-03 0.00122  3.95713E-01 2.0E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32509E-02 0.00050 -7.26596E-04 0.00155 -2.62955E-04 0.00671  1.37629E-02 0.00162 ];
INF_S2                    (idx, [1:   8]) = [  2.29851E-03 0.00334 -1.22116E-04 0.00728 -1.87698E-04 0.00856 -2.91034E-03 0.00578 ];
INF_S3                    (idx, [1:   8]) = [  4.60672E-04 0.01625 -3.12411E-05 0.02277 -6.80039E-05 0.01511 -2.86160E-03 0.00525 ];
INF_S4                    (idx, [1:   8]) = [ -2.29440E-04 0.02701 -2.83321E-05 0.02157 -4.46613E-05 0.02047 -4.64153E-03 0.00341 ];
INF_S5                    (idx, [1:   8]) = [  1.42751E-04 0.05105 -6.39268E-08 1.00000 -8.90166E-06 0.10266 -2.78014E-03 0.00502 ];
INF_S6                    (idx, [1:   8]) = [ -3.13114E-04 0.02378 -2.03542E-05 0.02564 -3.26748E-05 0.02354 -5.49516E-03 0.00203 ];
INF_S7                    (idx, [1:   8]) = [  1.52247E-04 0.03430  2.04821E-05 0.02291  1.30815E-05 0.03535 -8.53343E-04 0.01077 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51348E-01 2.2E-05  3.09042E-03 0.00074  2.59009E-03 0.00122  3.95713E-01 2.0E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32509E-02 0.00050 -7.26596E-04 0.00155 -2.62955E-04 0.00671  1.37629E-02 0.00162 ];
INF_SP2                   (idx, [1:   8]) = [  2.29850E-03 0.00334 -1.22116E-04 0.00728 -1.87698E-04 0.00856 -2.91034E-03 0.00578 ];
INF_SP3                   (idx, [1:   8]) = [  4.60675E-04 0.01625 -3.12411E-05 0.02277 -6.80039E-05 0.01511 -2.86160E-03 0.00525 ];
INF_SP4                   (idx, [1:   8]) = [ -2.29446E-04 0.02701 -2.83321E-05 0.02157 -4.46613E-05 0.02047 -4.64153E-03 0.00341 ];
INF_SP5                   (idx, [1:   8]) = [  1.42745E-04 0.05105 -6.39268E-08 1.00000 -8.90166E-06 0.10266 -2.78014E-03 0.00502 ];
INF_SP6                   (idx, [1:   8]) = [ -3.13120E-04 0.02378 -2.03542E-05 0.02564 -3.26748E-05 0.02354 -5.49516E-03 0.00203 ];
INF_SP7                   (idx, [1:   8]) = [  1.52244E-04 0.03430  2.04821E-05 0.02291  1.30815E-05 0.03535 -8.53343E-04 0.01077 ];

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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75765E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '12' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.03780E+00 0.00042 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45488E+01 0.00018  5.21339E+00 0.00021 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57444E-01 2.1E-05  4.09361E-01 2.1E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.46995E-03 0.00064  4.49469E-03 0.00052 ];
INF_ABS                   (idx, [1:   4]) = [  2.77111E-03 0.00063  1.10510E-02 0.00053 ];
INF_FISS                  (idx, [1:   4]) = [  3.01161E-04 0.00086  6.55634E-03 0.00054 ];
INF_NSF                   (idx, [1:   4]) = [  7.69833E-04 0.00085  1.73367E-02 0.00054 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.55622E+00 3.3E-05  2.64426E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.03815E+02 6.3E-06  2.05034E+02 2.8E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42589E-08 0.00020  2.03286E-06 7.4E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54675E-01 2.0E-05  3.98313E-01 1.7E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24937E-02 0.00049  1.34968E-02 0.00150 ];
INF_SCATT2                (idx, [1:   4]) = [  2.16982E-03 0.00409 -3.09964E-03 0.00502 ];
INF_SCATT3                (idx, [1:   4]) = [  4.15331E-04 0.01997 -2.95401E-03 0.00397 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.32204E-04 0.02665 -4.70234E-03 0.00208 ];
INF_SCATT5                (idx, [1:   4]) = [  1.47945E-04 0.04740 -2.79705E-03 0.00310 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.46072E-04 0.01652 -5.53231E-03 0.00161 ];
INF_SCATT7                (idx, [1:   4]) = [  1.70805E-04 0.04313 -8.59766E-04 0.00950 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54675E-01 2.0E-05  3.98313E-01 1.7E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24937E-02 0.00049  1.34968E-02 0.00150 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.16984E-03 0.00409 -3.09964E-03 0.00502 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.15328E-04 0.01997 -2.95401E-03 0.00397 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.32201E-04 0.02666 -4.70234E-03 0.00208 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.47938E-04 0.04740 -2.79705E-03 0.00310 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.46078E-04 0.01652 -5.53231E-03 0.00161 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.70811E-04 0.04313 -8.59766E-04 0.00950 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06764E-01 8.0E-05  3.94666E-01 5.7E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08661E+00 8.0E-05  8.44596E-01 5.7E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.77083E-03 0.00063  1.10510E-02 0.00053 ];
INF_REMXS                 (idx, [1:   4]) = [  5.86464E-03 0.00045  1.36331E-02 0.00053 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51579E-01 2.1E-05  3.09528E-03 0.00052  2.58531E-03 0.00101  3.95728E-01 1.8E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32229E-02 0.00048 -7.29205E-04 0.00148 -2.63658E-04 0.00490  1.37604E-02 0.00146 ];
INF_S2                    (idx, [1:   8]) = [  2.29038E-03 0.00377 -1.20558E-04 0.00804 -1.86698E-04 0.00769 -2.91294E-03 0.00513 ];
INF_S3                    (idx, [1:   8]) = [  4.45499E-04 0.01855 -3.01684E-05 0.02235 -6.80582E-05 0.01378 -2.88595E-03 0.00408 ];
INF_S4                    (idx, [1:   8]) = [ -2.02732E-04 0.03001 -2.94714E-05 0.02330 -4.35199E-05 0.02135 -4.65882E-03 0.00213 ];
INF_S5                    (idx, [1:   8]) = [  1.48674E-04 0.04710 -7.28746E-07 0.80453 -9.03766E-06 0.08744 -2.78801E-03 0.00312 ];
INF_S6                    (idx, [1:   8]) = [ -3.25473E-04 0.01689 -2.05997E-05 0.02831 -3.33039E-05 0.02468 -5.49901E-03 0.00158 ];
INF_S7                    (idx, [1:   8]) = [  1.49657E-04 0.04853  2.11485E-05 0.02462  1.35570E-05 0.04053 -8.73323E-04 0.00928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51580E-01 2.1E-05  3.09528E-03 0.00052  2.58531E-03 0.00101  3.95728E-01 1.8E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32229E-02 0.00048 -7.29205E-04 0.00148 -2.63658E-04 0.00490  1.37604E-02 0.00146 ];
INF_SP2                   (idx, [1:   8]) = [  2.29040E-03 0.00377 -1.20558E-04 0.00804 -1.86698E-04 0.00769 -2.91294E-03 0.00513 ];
INF_SP3                   (idx, [1:   8]) = [  4.45496E-04 0.01855 -3.01684E-05 0.02235 -6.80582E-05 0.01378 -2.88595E-03 0.00408 ];
INF_SP4                   (idx, [1:   8]) = [ -2.02730E-04 0.03001 -2.94714E-05 0.02330 -4.35199E-05 0.02135 -4.65882E-03 0.00213 ];
INF_SP5                   (idx, [1:   8]) = [  1.48667E-04 0.04711 -7.28746E-07 0.80453 -9.03766E-06 0.08744 -2.78801E-03 0.00312 ];
INF_SP6                   (idx, [1:   8]) = [ -3.25478E-04 0.01689 -2.05997E-05 0.02831 -3.33039E-05 0.02468 -5.49901E-03 0.00158 ];
INF_SP7                   (idx, [1:   8]) = [  1.49662E-04 0.04853  2.11485E-05 0.02462  1.35570E-05 0.04053 -8.73323E-04 0.00928 ];

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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79789 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75765E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '15' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.07235E+00 0.00041 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45532E+01 0.00014  5.20888E+00 0.00026 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57407E-01 2.3E-05  4.10285E-01 1.8E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.48340E-03 0.00057  4.84597E-03 0.00048 ];
INF_ABS                   (idx, [1:   4]) = [  2.79243E-03 0.00057  1.19626E-02 0.00050 ];
INF_FISS                  (idx, [1:   4]) = [  3.09037E-04 0.00083  7.11666E-03 0.00051 ];
INF_NSF                   (idx, [1:   4]) = [  7.95032E-04 0.00082  1.89810E-02 0.00051 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57261E+00 4.4E-05  2.66712E+00 1.2E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04047E+02 7.7E-06  2.05342E+02 2.2E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42128E-08 0.00018  2.03336E-06 7.6E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54615E-01 2.3E-05  3.98315E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25172E-02 0.00057  1.34383E-02 0.00198 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18738E-03 0.00449 -3.13123E-03 0.00486 ];
INF_SCATT3                (idx, [1:   4]) = [  4.21043E-04 0.01533 -2.94941E-03 0.00457 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.35918E-04 0.02794 -4.68868E-03 0.00223 ];
INF_SCATT5                (idx, [1:   4]) = [  1.56368E-04 0.04152 -2.76666E-03 0.00528 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.29084E-04 0.01298 -5.52773E-03 0.00204 ];
INF_SCATT7                (idx, [1:   4]) = [  1.72565E-04 0.03565 -8.73322E-04 0.01025 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54615E-01 2.3E-05  3.98315E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25172E-02 0.00057  1.34383E-02 0.00198 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18737E-03 0.00449 -3.13123E-03 0.00486 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.21042E-04 0.01534 -2.94941E-03 0.00457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.35922E-04 0.02794 -4.68868E-03 0.00223 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.56364E-04 0.04154 -2.76666E-03 0.00528 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.29088E-04 0.01297 -5.52773E-03 0.00204 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.72553E-04 0.03566 -8.73322E-04 0.01025 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06626E-01 6.0E-05  3.95667E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08710E+00 6.0E-05  8.42459E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79215E-03 0.00057  1.19626E-02 0.00050 ];
INF_REMXS                 (idx, [1:   4]) = [  5.88546E-03 0.00062  1.45492E-02 0.00047 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51522E-01 2.2E-05  3.09276E-03 0.00080  2.57916E-03 0.00101  3.95736E-01 1.4E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32434E-02 0.00055 -7.26252E-04 0.00158 -2.63207E-04 0.00607  1.37015E-02 0.00195 ];
INF_S2                    (idx, [1:   8]) = [  2.31013E-03 0.00422 -1.22747E-04 0.00837 -1.85245E-04 0.00601 -2.94599E-03 0.00520 ];
INF_S3                    (idx, [1:   8]) = [  4.51254E-04 0.01476 -3.02104E-05 0.02627 -6.99400E-05 0.01561 -2.87947E-03 0.00465 ];
INF_S4                    (idx, [1:   8]) = [ -2.06881E-04 0.03175 -2.90374E-05 0.01602 -4.44120E-05 0.01534 -4.64427E-03 0.00229 ];
INF_S5                    (idx, [1:   8]) = [  1.56399E-04 0.04179 -3.11507E-08 1.00000 -8.18759E-06 0.07171 -2.75847E-03 0.00538 ];
INF_S6                    (idx, [1:   8]) = [ -3.08337E-04 0.01431 -2.07463E-05 0.02470 -3.27731E-05 0.01571 -5.49495E-03 0.00208 ];
INF_S7                    (idx, [1:   8]) = [  1.52028E-04 0.04038  2.05365E-05 0.02194  1.37932E-05 0.04756 -8.87115E-04 0.00980 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51522E-01 2.2E-05  3.09276E-03 0.00080  2.57916E-03 0.00101  3.95736E-01 1.4E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32434E-02 0.00055 -7.26252E-04 0.00158 -2.63207E-04 0.00607  1.37015E-02 0.00195 ];
INF_SP2                   (idx, [1:   8]) = [  2.31012E-03 0.00422 -1.22747E-04 0.00837 -1.85245E-04 0.00601 -2.94599E-03 0.00520 ];
INF_SP3                   (idx, [1:   8]) = [  4.51253E-04 0.01476 -3.02104E-05 0.02627 -6.99400E-05 0.01561 -2.87947E-03 0.00465 ];
INF_SP4                   (idx, [1:   8]) = [ -2.06885E-04 0.03175 -2.90374E-05 0.01602 -4.44120E-05 0.01534 -4.64427E-03 0.00229 ];
INF_SP5                   (idx, [1:   8]) = [  1.56395E-04 0.04181 -3.11507E-08 1.00000 -8.18759E-06 0.07171 -2.75847E-03 0.00538 ];
INF_SP6                   (idx, [1:   8]) = [ -3.08342E-04 0.01431 -2.07463E-05 0.02470 -3.27731E-05 0.01571 -5.49495E-03 0.00208 ];
INF_SP7                   (idx, [1:   8]) = [  1.52017E-04 0.04039  2.05365E-05 0.02194  1.37932E-05 0.04756 -8.87115E-04 0.00980 ];

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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75765E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '18' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.04661E+00 0.00051 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45490E+01 0.00017  5.21047E+00 0.00024 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57488E-01 2.0E-05  4.09837E-01 1.6E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.50759E-03 0.00051  4.73100E-03 0.00050 ];
INF_ABS                   (idx, [1:   4]) = [  2.80268E-03 0.00048  1.15145E-02 0.00051 ];
INF_FISS                  (idx, [1:   4]) = [  2.95087E-04 0.00089  6.78353E-03 0.00052 ];
INF_NSF                   (idx, [1:   4]) = [  7.59639E-04 0.00086  1.81004E-02 0.00052 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57429E+00 4.7E-05  2.66829E+00 2.0E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04075E+02 8.2E-06  2.05363E+02 3.7E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42309E-08 0.00017  2.03352E-06 6.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54690E-01 2.1E-05  3.98329E-01 1.3E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25015E-02 0.00051  1.35425E-02 0.00214 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18379E-03 0.00526 -3.11833E-03 0.00471 ];
INF_SCATT3                (idx, [1:   4]) = [  4.17081E-04 0.02004 -2.94645E-03 0.00515 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.53580E-04 0.03687 -4.70870E-03 0.00249 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41007E-04 0.03980 -2.80030E-03 0.00433 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.32035E-04 0.01527 -5.50999E-03 0.00139 ];
INF_SCATT7                (idx, [1:   4]) = [  1.63675E-04 0.02953 -8.62838E-04 0.01201 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54690E-01 2.1E-05  3.98329E-01 1.3E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25015E-02 0.00051  1.35425E-02 0.00214 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18380E-03 0.00526 -3.11833E-03 0.00471 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.17086E-04 0.02003 -2.94645E-03 0.00515 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.53592E-04 0.03687 -4.70870E-03 0.00249 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41002E-04 0.03979 -2.80030E-03 0.00433 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.32036E-04 0.01527 -5.50999E-03 0.00139 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.63678E-04 0.02952 -8.62838E-04 0.01201 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06779E-01 7.5E-05  3.95122E-01 7.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08656E+00 7.5E-05  8.43622E-01 7.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.80237E-03 0.00048  1.15145E-02 0.00051 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89126E-03 0.00051  1.40917E-02 0.00046 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51597E-01 2.0E-05  3.09301E-03 0.00064  2.58318E-03 0.00120  3.95746E-01 1.3E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32276E-02 0.00049 -7.26096E-04 0.00145 -2.64848E-04 0.00549  1.38073E-02 0.00208 ];
INF_S2                    (idx, [1:   8]) = [  2.30389E-03 0.00506 -1.20098E-04 0.00629 -1.86097E-04 0.00725 -2.93224E-03 0.00505 ];
INF_S3                    (idx, [1:   8]) = [  4.49306E-04 0.01915 -3.22249E-05 0.02326 -6.59944E-05 0.01512 -2.88046E-03 0.00529 ];
INF_S4                    (idx, [1:   8]) = [ -2.24581E-04 0.04108 -2.89987E-05 0.01940 -4.47916E-05 0.01955 -4.66391E-03 0.00252 ];
INF_S5                    (idx, [1:   8]) = [  1.41015E-04 0.03984 -8.03566E-09 1.00000 -9.88668E-06 0.07701 -2.79041E-03 0.00437 ];
INF_S6                    (idx, [1:   8]) = [ -3.11350E-04 0.01656 -2.06849E-05 0.02935 -3.30531E-05 0.02648 -5.47693E-03 0.00139 ];
INF_S7                    (idx, [1:   8]) = [  1.43314E-04 0.03372  2.03614E-05 0.02113  1.38766E-05 0.05408 -8.76715E-04 0.01185 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51597E-01 2.0E-05  3.09301E-03 0.00064  2.58318E-03 0.00120  3.95746E-01 1.3E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32276E-02 0.00049 -7.26096E-04 0.00145 -2.64848E-04 0.00549  1.38073E-02 0.00208 ];
INF_SP2                   (idx, [1:   8]) = [  2.30390E-03 0.00506 -1.20098E-04 0.00629 -1.86097E-04 0.00725 -2.93224E-03 0.00505 ];
INF_SP3                   (idx, [1:   8]) = [  4.49311E-04 0.01915 -3.22249E-05 0.02326 -6.59944E-05 0.01512 -2.88046E-03 0.00529 ];
INF_SP4                   (idx, [1:   8]) = [ -2.24594E-04 0.04107 -2.89987E-05 0.01940 -4.47916E-05 0.01955 -4.66391E-03 0.00252 ];
INF_SP5                   (idx, [1:   8]) = [  1.41010E-04 0.03982 -8.03566E-09 1.00000 -9.88668E-06 0.07701 -2.79041E-03 0.00437 ];
INF_SP6                   (idx, [1:   8]) = [ -3.11351E-04 0.01656 -2.06849E-05 0.02935 -3.30531E-05 0.02648 -5.47693E-03 0.00139 ];
INF_SP7                   (idx, [1:   8]) = [  1.43316E-04 0.03372  2.03614E-05 0.02113  1.38766E-05 0.05408 -8.76715E-04 0.01185 ];

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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75765E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '21' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.02145E+00 0.00053 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45697E+01 0.00014  5.23092E+00 0.00023 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57550E-01 2.0E-05  4.09413E-01 1.5E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.51893E-03 0.00065  4.63285E-03 0.00039 ];
INF_ABS                   (idx, [1:   4]) = [  2.80051E-03 0.00061  1.11113E-02 0.00042 ];
INF_FISS                  (idx, [1:   4]) = [  2.81575E-04 0.00073  6.47843E-03 0.00044 ];
INF_NSF                   (idx, [1:   4]) = [  7.25491E-04 0.00072  1.72993E-02 0.00044 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57655E+00 4.5E-05  2.67030E+00 1.5E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04112E+02 8.0E-06  2.05399E+02 2.9E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42834E-08 0.00019  2.03339E-06 8.9E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54748E-01 2.1E-05  3.98303E-01 1.4E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.24985E-02 0.00050  1.35377E-02 0.00183 ];
INF_SCATT2                (idx, [1:   4]) = [  2.17620E-03 0.00465 -3.12446E-03 0.00505 ];
INF_SCATT3                (idx, [1:   4]) = [  3.95752E-04 0.01617 -2.94957E-03 0.00457 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.57889E-04 0.02893 -4.68975E-03 0.00290 ];
INF_SCATT5                (idx, [1:   4]) = [  1.53913E-04 0.05136 -2.78864E-03 0.00450 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.27669E-04 0.02075 -5.52418E-03 0.00180 ];
INF_SCATT7                (idx, [1:   4]) = [  1.69035E-04 0.04218 -8.69430E-04 0.00934 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54748E-01 2.1E-05  3.98303E-01 1.4E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.24985E-02 0.00050  1.35377E-02 0.00183 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.17621E-03 0.00465 -3.12446E-03 0.00505 ];
INF_SCATTP3               (idx, [1:   4]) = [  3.95746E-04 0.01618 -2.94957E-03 0.00457 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.57885E-04 0.02893 -4.68975E-03 0.00290 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.53923E-04 0.05135 -2.78864E-03 0.00450 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.27663E-04 0.02075 -5.52418E-03 0.00180 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.69031E-04 0.04218 -8.69430E-04 0.00934 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06903E-01 5.2E-05  3.94715E-01 6.4E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08612E+00 5.2E-05  8.44492E-01 6.4E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.80019E-03 0.00060  1.11113E-02 0.00042 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89781E-03 0.00067  1.36920E-02 0.00041 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51652E-01 2.4E-05  3.09569E-03 0.00064  2.58155E-03 0.00130  3.95721E-01 1.7E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32264E-02 0.00047 -7.27838E-04 0.00178 -2.62340E-04 0.00580  1.38001E-02 0.00181 ];
INF_S2                    (idx, [1:   8]) = [  2.29853E-03 0.00409 -1.22338E-04 0.00805 -1.84881E-04 0.00644 -2.93958E-03 0.00536 ];
INF_S3                    (idx, [1:   8]) = [  4.26754E-04 0.01497 -3.10015E-05 0.02706 -6.84169E-05 0.01639 -2.88115E-03 0.00460 ];
INF_S4                    (idx, [1:   8]) = [ -2.30015E-04 0.03152 -2.78731E-05 0.02438 -4.53148E-05 0.01834 -4.64444E-03 0.00292 ];
INF_S5                    (idx, [1:   8]) = [  1.54846E-04 0.05035 -9.33166E-07 0.61716 -8.83919E-06 0.09061 -2.77980E-03 0.00454 ];
INF_S6                    (idx, [1:   8]) = [ -3.07228E-04 0.02160 -2.04405E-05 0.03225 -3.30832E-05 0.01865 -5.49110E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.48866E-04 0.04867  2.01693E-05 0.02066  1.42026E-05 0.06567 -8.83632E-04 0.00928 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51653E-01 2.4E-05  3.09569E-03 0.00064  2.58155E-03 0.00130  3.95721E-01 1.7E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32264E-02 0.00047 -7.27838E-04 0.00178 -2.62340E-04 0.00580  1.38001E-02 0.00181 ];
INF_SP2                   (idx, [1:   8]) = [  2.29855E-03 0.00409 -1.22338E-04 0.00805 -1.84881E-04 0.00644 -2.93958E-03 0.00536 ];
INF_SP3                   (idx, [1:   8]) = [  4.26748E-04 0.01497 -3.10015E-05 0.02706 -6.84169E-05 0.01639 -2.88115E-03 0.00460 ];
INF_SP4                   (idx, [1:   8]) = [ -2.30012E-04 0.03153 -2.78731E-05 0.02438 -4.53148E-05 0.01834 -4.64444E-03 0.00292 ];
INF_SP5                   (idx, [1:   8]) = [  1.54856E-04 0.05034 -9.33166E-07 0.61716 -8.83919E-06 0.09061 -2.77980E-03 0.00454 ];
INF_SP6                   (idx, [1:   8]) = [ -3.07222E-04 0.02160 -2.04405E-05 0.03225 -3.30832E-05 0.01865 -5.49110E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.48862E-04 0.04868  2.01693E-05 0.02066  1.42026E-05 0.06567 -8.83632E-04 0.00928 ];

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
START_DATE                (idx, [1: 24])  = 'Mon May  8 18:38:57 2017' ;
COMPLETE_DATE             (idx, [1: 24])  = 'Mon May  8 19:51:49 2017' ;

% Run parameters:

POP                       (idx, 1)        = 100000 ;
CYCLES                    (idx, 1)        = 500 ;
SKIP                      (idx, 1)        = 200 ;
BATCH_INTERVAL            (idx, 1)        = 1 ;
SRC_NORM_MODE             (idx, 1)        = 2 ;
SEED                      (idx, 1)        = 1494293937 ;
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
CPU_MHZ                   (idx, 1)        = 1047.0 ;

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
OMP_HISTORY_PROFILE       (idx, [1:  20]) = [  9.85028E-01  1.00881E+00  1.01257E+00  9.89565E-01  9.88976E-01  1.00907E+00  9.90328E-01  1.01155E+00  1.01000E+00  9.88646E-01  1.01181E+00  1.01238E+00  9.87854E-01  9.88913E-01  1.01210E+00  9.89839E-01  1.01153E+00  9.88873E-01  9.89616E-01  1.01255E+00  ];
SHARE_BUF_ARRAY           (idx, 1)        = 0 ;
SHARE_RES2_ARRAY          (idx, 1)        = 1 ;

% File paths:

XS_DATA_FILE_PATH         (idx, [1: 71])  = '/global/home/groups/ac_nuclear/serpent/xsdata/endfb7/sss_endfb7u.xsdata' ;
DECAY_DATA_FILE_PATH      (idx, [1:  3])  = 'N/A' ;
SFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
NFY_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;
BRA_DATA_FILE_PATH        (idx, [1:  3])  = 'N/A' ;

% Collision and reaction sampling (neutrons/photons):

MIN_MACROXS               (idx, [1:   4]) = [  2.14852E-01 6.6E-10  0.00000E+00 0.0E+00 ];
DT_THRESH                 (idx, [1:  2])  = [  9.00000E-01  9.00000E-01 ];
ST_FRAC                   (idx, [1:   4]) = [  8.02613E-02 0.00023  0.00000E+00 0.0E+00 ];
DT_FRAC                   (idx, [1:   4]) = [  9.19739E-01 2.0E-05  0.00000E+00 0.0E+00 ];
DT_EFF                    (idx, [1:   4]) = [  2.83146E-01 2.9E-05  0.00000E+00 0.0E+00 ];
IFC_COL_EFF               (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_EFF          (idx, [1:   4]) = [  1.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
REA_SAMPLING_FAIL         (idx, [1:   4]) = [  0.00000E+00 0.0E+00  0.00000E+00 0.0E+00 ];
TMS_SAMPLING_EFF          (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_COL_EFF               (idx, [1:   4]) = [  2.87168E-01 2.8E-05  0.00000E+00 0.0E+00 ];
TMS_MAJORANT_FAIL         (idx, 1)        =  0.00000E+00 ;
TMS_LIMITS_FAIL           (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
AVG_TRACKS                (idx, [1:   4]) = [  2.03986E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_REAL_COL              (idx, [1:   4]) = [  2.03972E+02 0.00013  0.00000E+00 0.0E+00 ];
AVG_VIRT_COL              (idx, [1:   4]) = [  5.06316E+02 0.00014  0.00000E+00 0.0E+00 ];
AVG_SURF_CROSS            (idx, [1:   4]) = [  5.76651E+01 0.00011  0.00000E+00 0.0E+00 ];

% Run statistics:

CYCLE_IDX                 (idx, 1)        = 500 ;
SOURCE_NEUTRONS           (idx, 1)        = 50001049 ;
MEAN_POP_SIZE             (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
MEAN_POP_WGT              (idx, [1:  2])  = [  1.00002E+05 0.00027 ];
SIMULATION_COMPLETED      (idx, 1)        = 1 ;

% Running times:

TOT_CPU_TIME              (idx, 1)        =  1.44261E+03 ;
RUNNING_TIME              (idx, 1)        =  7.28668E+01 ;
INIT_TIME                 (idx, [1:  2])  = [  7.69017E-01  7.69017E-01 ];
PROCESS_TIME              (idx, [1:  2])  = [  6.97500E-02  6.97500E-02 ];
TRANSPORT_CYCLE_TIME      (idx, [1:  3])  = [  7.20280E+01  7.20280E+01  0.00000E+00 ];
BURNUP_CYCLE_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
BATEMAN_SOLUTION_TIME     (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
MPI_OVERHEAD_TIME         (idx, [1:  2])  = [  0.00000E+00  0.00000E+00 ];
ESTIMATED_RUNNING_TIME    (idx, [1:  2])  = [  7.28662E+01  0.00000E+00 ];
CPU_USAGE                 (idx, 1)        = 19.79788 ;
TRANSPORT_CPU_USAGE       (idx, [1:   2]) = [  2.00015E+01 5.2E-05 ];
OMP_PARALLEL_FRAC         (idx, 1)        =  9.75764E-01 ;
OMP_AMDAHL_MAX            (idx, 1)        = 13.69 ;

% Memory usage:

AVAIL_MEM                 (idx, 1)        = 64497.80 ;
ALLOC_MEMSIZE             (idx, 1)        = 11238.86;
MEMSIZE                   (idx, 1)        = 7449.81;
XS_MEMSIZE                (idx, 1)        = 6397.60;
MAT_MEMSIZE               (idx, 1)        = 487.52;
RES_MEMSIZE               (idx, 1)        = 6.76;
MISC_MEMSIZE              (idx, 1)        = 557.93;
UNKNOWN_MEMSIZE           (idx, 1)        = 0.00;
UNUSED_MEMSIZE            (idx, 1)        = 3789.04;

% Geometry parameters:

TOT_CELLS                 (idx, 1)        = 73 ;
UNION_CELLS               (idx, 1)        = 0 ;

% Neutron energy grid:

NEUTRON_ERG_TOL           (idx, 1)        =  0.00000E+00 ;
NEUTRON_ERG_NE            (idx, 1)        = 668173 ;
NEUTRON_EMIN              (idx, 1)        =  1.00000E-11 ;
NEUTRON_EMAX              (idx, 1)        =  2.00000E+01 ;

% Unresolved resonance probability table sampling:

URES_DILU_CUT             (idx, 1)        =  1.00000E-09 ;
URES_EMIN                 (idx, 1)        =  1.00000E-06 ;
URES_EMAX                 (idx, 1)        =  4.56970E-01 ;
URES_AVAIL                (idx, 1)        = 106 ;
URES_USED                 (idx, 1)        = 98 ;

% Nuclides and reaction channels:

TOT_NUCLIDES              (idx, 1)        = 149 ;
TOT_TRANSPORT_NUCLIDES    (idx, 1)        = 149 ;
TOT_DOSIMETRY_NUCLIDES    (idx, 1)        = 0 ;
TOT_DECAY_NUCLIDES        (idx, 1)        = 0 ;
TOT_PHOTON_NUCLIDES       (idx, 1)        = 0 ;
TOT_REA_CHANNELS          (idx, 1)        = 4238 ;
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

NORM_COEF                 (idx, [1:   4]) = [  9.90720E-06 9.4E-05  0.00000E+00 0.0E+00 ];

% Analog reaction rate estimators:

CONVERSION_RATIO          (idx, [1:   2]) = [  2.96581E-01 0.00039 ];
U235_FISS_FRAC            (idx, [1:   2]) = [  6.26469E-01 0.00017 ];
U238_FISS_FRAC            (idx, [1:   2]) = [  2.54876E-03 0.00471 ];
PU239_FISS_FRAC           (idx, [1:   2]) = [  2.75475E-01 0.00038 ];

% Normalized total reaction rates (neutrons):

TOT_POWER                 (idx, [1:   2]) = [  1.17334E-11 0.00011 ];
TOT_POWDENS               (idx, [1:   2]) = [  4.25773E-13 0.00011 ];
TOT_GENRATE               (idx, [1:   2]) = [  9.32788E-01 0.00011 ];
TOT_FISSRATE              (idx, [1:   2]) = [  3.58258E-01 0.00011 ];
TOT_CAPTRATE              (idx, [1:   2]) = [  6.27607E-01 6.7E-05 ];
TOT_ABSRATE               (idx, [1:   2]) = [  9.85865E-01 2.4E-05 ];
TOT_SRCRATE               (idx, [1:   2]) = [  9.90720E-01 9.4E-05 ];
TOT_FLUX                  (idx, [1:   2]) = [  5.03588E+02 0.00015 ];
TOT_LEAKRATE              (idx, [1:   2]) = [  1.41348E-02 0.00168 ];
ALBEDO_LEAKRATE           (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_LOSSRATE              (idx, [1:   2]) = [  1.00000E+00 0.0E+00 ];
TOT_CUTRATE               (idx, [1:   2]) = [  0.00000E+00 0.0E+00 ];
TOT_RR                    (idx, [1:   2]) = [  2.03896E+02 0.00018 ];
INI_FMASS                 (idx, 1)        =  2.75579E-05 ;
TOT_FMASS                 (idx, 1)        =  2.75579E-05 ;

% Fission neutron and energy production:

NUBAR                     (idx, [1:   2]) = [  2.60368E+00 6.4E-06 ];
FISSE                     (idx, [1:   2]) = [  2.04417E+02 1.2E-06 ];

% Criticality eigenvalues:

ANA_KEFF                  (idx, [1:   6]) = [  9.41495E-01 0.00020  9.36667E-01 0.00019  4.85306E-03 0.00329 ];
IMP_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
COL_KEFF                  (idx, [1:   2]) = [  9.41530E-01 0.00015 ];
ABS_KEFF                  (idx, [1:   2]) = [  9.41445E-01 0.00011 ];
ABS_KINF                  (idx, [1:   2]) = [  9.55070E-01 0.00011 ];
GEOM_ALBEDO               (idx, [1:   6]) = [  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00  1.00000E+00 0.0E+00 ];

% Forward-weighted delayed neutron parameters:

FWD_ANA_BETA_ZERO         (idx, [1:  14]) = [  5.56714E-03 0.00219  1.69345E-04 0.01169  1.04031E-03 0.00492  9.06931E-04 0.00500  2.43757E-03 0.00320  7.60614E-04 0.00523  2.52358E-04 0.00916 ];
FWD_ANA_LAMBDA            (idx, [1:  14]) = [  6.89657E-01 0.00470  1.25651E-02 0.00027  3.12088E-02 0.00013  1.09809E-01 0.00011  3.16363E-01 3.5E-05  1.27478E+00 0.00073  7.78850E+00 0.00268 ];

% Beta-eff using Meulekamp's method:

ADJ_MEULEKAMP_BETA_EFF    (idx, [1:  14]) = [  5.16940E-03 0.00284  1.56278E-04 0.01683  9.68459E-04 0.00650  8.47866E-04 0.00684  2.25565E-03 0.00451  7.06438E-04 0.00734  2.34711E-04 0.01255 ];
ADJ_MEULEKAMP_LAMBDA      (idx, [1:  14]) = [  6.91208E-01 0.00656  1.25660E-02 0.00039  3.12054E-02 0.00018  1.09814E-01 0.00016  3.16354E-01 5.2E-05  1.27215E+00 0.00106  7.82345E+00 0.00376 ];

% Adjoint weighted time constants using Nauchi's method:

ADJ_NAUCHI_GEN_TIME       (idx, [1:   6]) = [  5.99001E-04 0.00049  5.99136E-04 0.00049  5.72569E-04 0.00623 ];
ADJ_NAUCHI_LIFETIME       (idx, [1:   6]) = [  5.63947E-04 0.00046  5.64073E-04 0.00046  5.39066E-04 0.00623 ];
ADJ_NAUCHI_BETA_EFF       (idx, [1:  14]) = [  5.15089E-03 0.00328  1.57353E-04 0.01961  9.63309E-04 0.00783  8.43115E-04 0.00784  2.24962E-03 0.00519  7.04846E-04 0.00871  2.32646E-04 0.01515 ];
ADJ_NAUCHI_LAMBDA         (idx, [1:  14]) = [  6.90334E-01 0.00789  1.25701E-02 0.00051  3.12032E-02 0.00022  1.09814E-01 0.00019  3.16353E-01 5.9E-05  1.27243E+00 0.00125  7.84649E+00 0.00447 ];

% Adjoint weighted time constants using IFP:

ADJ_IFP_GEN_TIME          (idx, [1:   6]) = [  5.83384E-04 0.00119  5.83443E-04 0.00120  5.73581E-04 0.01686 ];
ADJ_IFP_LIFETIME          (idx, [1:   6]) = [  5.49245E-04 0.00118  5.49301E-04 0.00119  5.39953E-04 0.01683 ];
ADJ_IFP_IMP_BETA_EFF      (idx, [1:  14]) = [  5.20496E-03 0.01120  1.63976E-04 0.06241  1.00216E-03 0.02445  8.52375E-04 0.02599  2.25368E-03 0.01690  6.75746E-04 0.02919  2.57030E-04 0.04877 ];
ADJ_IFP_IMP_LAMBDA        (idx, [1:  14]) = [  7.11005E-01 0.02694  1.25613E-02 0.00119  3.12176E-02 0.00072  1.09885E-01 0.00062  3.16343E-01 0.00020  1.26791E+00 0.00433  7.67434E+00 0.01336 ];
ADJ_IFP_ANA_BETA_EFF      (idx, [1:  14]) = [  5.19680E-03 0.01102  1.60608E-04 0.06061  9.99072E-04 0.02462  8.55413E-04 0.02559  2.25378E-03 0.01677  6.74862E-04 0.02890  2.53063E-04 0.04846 ];
ADJ_IFP_ANA_LAMBDA        (idx, [1:  14]) = [  7.05974E-01 0.02649  1.25595E-02 0.00117  3.12204E-02 0.00069  1.09887E-01 0.00061  3.16363E-01 0.00019  1.26828E+00 0.00429  7.66923E+00 0.01329 ];
ADJ_IFP_ROSSI_ALPHA       (idx, [1:   2]) = [ -8.92392E+00 0.01118 ];

% Adjoint weighted time constants using perturbation technique:

ADJ_PERT_GEN_TIME         (idx, [1:   2]) = [  5.91589E-04 0.00031 ];
ADJ_PERT_LIFETIME         (idx, [1:   2]) = [  5.56967E-04 0.00024 ];
ADJ_PERT_BETA_EFF         (idx, [1:   2]) = [  5.18289E-03 0.00195 ];
ADJ_PERT_ROSSI_ALPHA      (idx, [1:   2]) = [ -8.76113E+00 0.00195 ];

% Inverse neutron speed :

ANA_INV_SPD               (idx, [1:   2]) = [  1.13579E-06 0.00013 ];

% Analog slowing-down and thermal neutron lifetime (total/prompt/delayed):

ANA_SLOW_TIME             (idx, [1:   6]) = [  3.29311E-05 6.2E-05  3.29296E-05 6.2E-05  3.32436E-05 0.00082 ];
ANA_THERM_TIME            (idx, [1:   6]) = [  8.25511E-04 0.00027  8.25710E-04 0.00027  7.86286E-04 0.00358 ];
ANA_THERM_FRAC            (idx, [1:   6]) = [  6.68208E-01 1.0E-04 -3.32699E-03 0.00222  1.68275E-05 0.00340 ];
ANA_DELAYED_EMTIME        (idx, [1:   2]) = [  1.13664E+01 0.00473 ];

% Group constant generation:

GC_UNIVERSE_NAME          (idx, [1:  2])  = '24' ;

% Micro- and macro-group structures:

MICRO_NG                  (idx, 1)        = 70 ;
MICRO_E                   (idx, [1:  71]) = [  2.00000E+01  6.06550E+00  3.67900E+00  2.23100E+00  1.35300E+00  8.21000E-01  5.00000E-01  3.02500E-01  1.83000E-01  1.11000E-01  6.74300E-02  4.08500E-02  2.47800E-02  1.50300E-02  9.11800E-03  5.50000E-03  3.51910E-03  2.23945E-03  1.42510E-03  9.06898E-04  3.67262E-04  1.48728E-04  7.55014E-05  4.80520E-05  2.77000E-05  1.59680E-05  9.87700E-06  4.00000E-06  3.30000E-06  2.60000E-06  2.10000E-06  1.85500E-06  1.50000E-06  1.30000E-06  1.15000E-06  1.12300E-06  1.09700E-06  1.07100E-06  1.04500E-06  1.02000E-06  9.96000E-07  9.72000E-07  9.50000E-07  9.10000E-07  8.50000E-07  7.80000E-07  6.25000E-07  5.00000E-07  4.00000E-07  3.50000E-07  3.20000E-07  3.00000E-07  2.80000E-07  2.50000E-07  2.20000E-07  1.80000E-07  1.40000E-07  1.00000E-07  8.00000E-08  6.70000E-08  5.80000E-08  5.00000E-08  4.20000E-08  3.50000E-08  3.00000E-08  2.50000E-08  2.00000E-08  1.50000E-08  1.00000E-08  5.00000E-09  1.00000E-11 ];

MACRO_NG                  (idx, 1)        = 2 ;
MACRO_E                   (idx, [1:   3]) = [  1.00000E+37  6.25000E-07  0.00000E+00 ];

% Integral parameters:

INF_KINF                  (idx, [1:   2]) = [  1.00023E+00 0.00051 ];

% Flux spectrum in infinite geometry:

INF_FLX                   (idx, [1:   4]) = [  1.45683E+01 0.00014  5.23348E+00 0.00021 ];

% Reaction cross sections:

INF_TOT                   (idx, [1:   4]) = [  3.57590E-01 2.1E-05  4.09075E-01 1.9E-05 ];
INF_CAPT                  (idx, [1:   4]) = [  2.52778E-03 0.00060  4.55340E-03 0.00057 ];
INF_ABS                   (idx, [1:   4]) = [  2.79800E-03 0.00059  1.07724E-02 0.00058 ];
INF_FISS                  (idx, [1:   4]) = [  2.70216E-04 0.00093  6.21904E-03 0.00059 ];
INF_NSF                   (idx, [1:   4]) = [  6.97029E-04 0.00091  1.66236E-02 0.00059 ];
INF_NUBAR                 (idx, [1:   4]) = [  2.57953E+00 4.4E-05  2.67302E+00 1.6E-05 ];
INF_KAPPA                 (idx, [1:   4]) = [  2.04160E+02 7.7E-06  2.05444E+02 3.0E-06 ];
INF_INVV                  (idx, [1:   4]) = [  9.42896E-08 0.00013  2.03363E-06 7.3E-05 ];

% Total scattering cross sections:

INF_SCATT0                (idx, [1:   4]) = [  3.54790E-01 2.5E-05  3.98307E-01 1.5E-05 ];
INF_SCATT1                (idx, [1:   4]) = [  2.25086E-02 0.00049  1.34977E-02 0.00175 ];
INF_SCATT2                (idx, [1:   4]) = [  2.18510E-03 0.00383 -3.08451E-03 0.00645 ];
INF_SCATT3                (idx, [1:   4]) = [  4.00629E-04 0.01838 -2.95707E-03 0.00444 ];
INF_SCATT4                (idx, [1:   4]) = [ -2.37970E-04 0.03021 -4.68694E-03 0.00313 ];
INF_SCATT5                (idx, [1:   4]) = [  1.41442E-04 0.05329 -2.78714E-03 0.00334 ];
INF_SCATT6                (idx, [1:   4]) = [ -3.50361E-04 0.01507 -5.50367E-03 0.00178 ];
INF_SCATT7                (idx, [1:   4]) = [  1.65490E-04 0.04252 -8.80376E-04 0.01101 ];

% Total scattering production cross sections:

INF_SCATTP0               (idx, [1:   4]) = [  3.54791E-01 2.5E-05  3.98307E-01 1.5E-05 ];
INF_SCATTP1               (idx, [1:   4]) = [  2.25086E-02 0.00049  1.34977E-02 0.00175 ];
INF_SCATTP2               (idx, [1:   4]) = [  2.18510E-03 0.00383 -3.08451E-03 0.00645 ];
INF_SCATTP3               (idx, [1:   4]) = [  4.00639E-04 0.01838 -2.95707E-03 0.00444 ];
INF_SCATTP4               (idx, [1:   4]) = [ -2.37972E-04 0.03019 -4.68694E-03 0.00313 ];
INF_SCATTP5               (idx, [1:   4]) = [  1.41444E-04 0.05330 -2.78714E-03 0.00334 ];
INF_SCATTP6               (idx, [1:   4]) = [ -3.50360E-04 0.01507 -5.50367E-03 0.00178 ];
INF_SCATTP7               (idx, [1:   4]) = [  1.65494E-04 0.04253 -8.80376E-04 0.01101 ];

% Diffusion parameters:

INF_TRANSPXS              (idx, [1:   4]) = [  3.06903E-01 6.1E-05  3.94421E-01 6.6E-05 ];
INF_DIFFCOEF              (idx, [1:   4]) = [  1.08612E+00 6.1E-05  8.45120E-01 6.6E-05 ];

% Reduced absoption and removal:

INF_RABSXS                (idx, [1:   4]) = [  2.79770E-03 0.00059  1.07724E-02 0.00058 ];
INF_REMXS                 (idx, [1:   4]) = [  5.89480E-03 0.00060  1.33478E-02 0.00059 ];

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

INF_S0                    (idx, [1:   8]) = [  3.51695E-01 2.5E-05  3.09535E-03 0.00059  2.57999E-03 0.00121  3.95727E-01 1.9E-05 ];
INF_S1                    (idx, [1:   8]) = [  2.32381E-02 0.00047 -7.29429E-04 0.00158 -2.62523E-04 0.00742  1.37603E-02 0.00165 ];
INF_S2                    (idx, [1:   8]) = [  2.30432E-03 0.00372 -1.19214E-04 0.00606 -1.84544E-04 0.00625 -2.89997E-03 0.00697 ];
INF_S3                    (idx, [1:   8]) = [  4.33632E-04 0.01703 -3.30030E-05 0.01509 -6.74958E-05 0.01470 -2.88958E-03 0.00447 ];
INF_S4                    (idx, [1:   8]) = [ -2.08936E-04 0.03382 -2.90342E-05 0.02768 -4.60918E-05 0.02094 -4.64084E-03 0.00310 ];
INF_S5                    (idx, [1:   8]) = [  1.40333E-04 0.05457  1.10925E-06 0.47142 -9.49286E-06 0.08663 -2.77764E-03 0.00337 ];
INF_S6                    (idx, [1:   8]) = [ -3.29175E-04 0.01648 -2.11862E-05 0.02627 -3.26691E-05 0.02858 -5.47100E-03 0.00180 ];
INF_S7                    (idx, [1:   8]) = [  1.44969E-04 0.04839  2.05210E-05 0.02182  1.38608E-05 0.05980 -8.94237E-04 0.01091 ];

% Scattering production matrixes:

INF_SP0                   (idx, [1:   8]) = [  3.51695E-01 2.5E-05  3.09535E-03 0.00059  2.57999E-03 0.00121  3.95727E-01 1.9E-05 ];
INF_SP1                   (idx, [1:   8]) = [  2.32381E-02 0.00047 -7.29429E-04 0.00158 -2.62523E-04 0.00742  1.37603E-02 0.00165 ];
INF_SP2                   (idx, [1:   8]) = [  2.30431E-03 0.00372 -1.19214E-04 0.00606 -1.84544E-04 0.00625 -2.89997E-03 0.00697 ];
INF_SP3                   (idx, [1:   8]) = [  4.33642E-04 0.01703 -3.30030E-05 0.01509 -6.74958E-05 0.01470 -2.88958E-03 0.00447 ];
INF_SP4                   (idx, [1:   8]) = [ -2.08937E-04 0.03380 -2.90342E-05 0.02768 -4.60918E-05 0.02094 -4.64084E-03 0.00310 ];
INF_SP5                   (idx, [1:   8]) = [  1.40335E-04 0.05459  1.10925E-06 0.47142 -9.49286E-06 0.08663 -2.77764E-03 0.00337 ];
INF_SP6                   (idx, [1:   8]) = [ -3.29174E-04 0.01648 -2.11862E-05 0.02627 -3.26691E-05 0.02858 -5.47100E-03 0.00180 ];
INF_SP7                   (idx, [1:   8]) = [  1.44973E-04 0.04840  2.05210E-05 0.02182  1.38608E-05 0.05980 -8.94237E-04 0.01091 ];

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

