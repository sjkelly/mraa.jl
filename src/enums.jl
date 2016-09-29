@enum(Platform,
  MRAA_INTEL_GALILEO_GEN1 = 0, MRAA_INTEL_GALILEO_GEN2 = 1, MRAA_INTEL_EDISON_FAB_C = 2, MRAA_INTEL_DE3815 = 3,
  MRAA_INTEL_MINNOWBOARD_MAX = 4, MRAA_RASPBERRY_PI = 5, MRAA_BEAGLEBONE = 6, MRAA_BANANA = 7,
  MRAA_INTEL_NUC5 = 8, MRAA_96BOARDS = 9, MRAA_INTEL_SOFIA_3GR = 10, MRAA_INTEL_CHERRYHILLS = 11,
  MRAA_UP = 12, MRAA_INTEL_GT_TUCHUCK = 13, MRAA_FTDI_FT4222 = 256, MRAA_GENERIC_FIRMATA = 1280,
  MRAA_MOCK_PLATFORM = 96, MRAA_JSON_PLATFORM = 97, MRAA_NULL_PLATFORM = 98, MRAA_UNKNOWN_PLATFORM
  )

@enum(IntelEdisonMiniboard,
  MRAA_INTEL_EDISON_MINIBOARD_J17_1 = 0, MRAA_INTEL_EDISON_MINIBOARD_J17_5 = 4, MRAA_INTEL_EDISON_MINIBOARD_J17_7 = 6, MRAA_INTEL_EDISON_MINIBOARD_J17_8 = 7,
  MRAA_INTEL_EDISON_MINIBOARD_J17_9 = 8, MRAA_INTEL_EDISON_MINIBOARD_J17_10 = 9, MRAA_INTEL_EDISON_MINIBOARD_J17_11 = 10, MRAA_INTEL_EDISON_MINIBOARD_J17_12 = 11,
  MRAA_INTEL_EDISON_MINIBOARD_J17_14 = 13, MRAA_INTEL_EDISON_MINIBOARD_J18_1 = 14, MRAA_INTEL_EDISON_MINIBOARD_J18_2 = 15, MRAA_INTEL_EDISON_MINIBOARD_J18_6 = 19,
  MRAA_INTEL_EDISON_MINIBOARD_J18_7 = 20, MRAA_INTEL_EDISON_MINIBOARD_J18_8 = 21, MRAA_INTEL_EDISON_MINIBOARD_J18_10 = 23, MRAA_INTEL_EDISON_MINIBOARD_J18_11 = 24,
  MRAA_INTEL_EDISON_MINIBOARD_J18_12 = 25, MRAA_INTEL_EDISON_MINIBOARD_J18_13 = 26, MRAA_INTEL_EDISON_MINIBOARD_J19_4 = 31, MRAA_INTEL_EDISON_MINIBOARD_J19_5 = 32,
  MRAA_INTEL_EDISON_MINIBOARD_J19_6 = 33, MRAA_INTEL_EDISON_MINIBOARD_J19_8 = 35, MRAA_INTEL_EDISON_MINIBOARD_J19_9 = 36, MRAA_INTEL_EDISON_MINIBOARD_J19_10 = 37,
  MRAA_INTEL_EDISON_MINIBOARD_J19_11 = 38, MRAA_INTEL_EDISON_MINIBOARD_J19_12 = 39, MRAA_INTEL_EDISON_MINIBOARD_J19_13 = 40, MRAA_INTEL_EDISON_MINIBOARD_J19_14 = 41,
  MRAA_INTEL_EDISON_MINIBOARD_J20_3 = 44, MRAA_INTEL_EDISON_MINIBOARD_J20_4 = 45, MRAA_INTEL_EDISON_MINIBOARD_J20_5 = 46, MRAA_INTEL_EDISON_MINIBOARD_J20_6 = 47,
  MRAA_INTEL_EDISON_MINIBOARD_J20_7 = 48, MRAA_INTEL_EDISON_MINIBOARD_J20_8 = 49, MRAA_INTEL_EDISON_MINIBOARD_J20_9 = 50, MRAA_INTEL_EDISON_MINIBOARD_J20_10 = 51,
  MRAA_INTEL_EDISON_MINIBOARD_J20_11 = 52, MRAA_INTEL_EDISON_MINIBOARD_J20_12 = 53, MRAA_INTEL_EDISON_MINIBOARD_J20_13 = 54, MRAA_INTEL_EDISON_MINIBOARD_J20_14 = 55
  )

@enum(IntelEdison,
  MRAA_INTEL_EDISON_GP182 = 0, MRAA_INTEL_EDISON_GP135 = 4, MRAA_INTEL_EDISON_GP27 = 6, MRAA_INTEL_EDISON_GP20 = 7,
  MRAA_INTEL_EDISON_GP28 = 8, MRAA_INTEL_EDISON_GP111 = 0, MRAA_INTEL_EDISON_GP109 = 10, MRAA_INTEL_EDISON_GP115 = 11,
  MRAA_INTEL_EDISON_GP128 = 13, MRAA_INTEL_EDISON_GP13 = 14, MRAA_INTEL_EDISON_GP165 = 15, MRAA_INTEL_EDISON_GP19 = 19,
  MRAA_INTEL_EDISON_GP12 = 20, MRAA_INTEL_EDISON_GP183 = 21, MRAA_INTEL_EDISON_GP110 = 23, MRAA_INTEL_EDISON_GP114 = 24,
  MRAA_INTEL_EDISON_GP129 = 25, MRAA_INTEL_EDISON_GP130 = 26, MRAA_INTEL_EDISON_GP44 = 31, MRAA_INTEL_EDISON_GP46 = 32,
  MRAA_INTEL_EDISON_GP48 = 33, MRAA_INTEL_EDISON_GP131 = 35, MRAA_INTEL_EDISON_GP14 = 36, MRAA_INTEL_EDISON_GP40 = 37,
  MRAA_INTEL_EDISON_GP43 = 38, MRAA_INTEL_EDISON_GP77 = 39, MRAA_INTEL_EDISON_GP82 = 40, MRAA_INTEL_EDISON_GP83 = 41,
  MRAA_INTEL_EDISON_GP134 = 44, MRAA_INTEL_EDISON_GP45 = 45, MRAA_INTEL_EDISON_GP47 = 46, MRAA_INTEL_EDISON_GP49 = 47,
  MRAA_INTEL_EDISON_GP15 = 48, MRAA_INTEL_EDISON_GP84 = 49, MRAA_INTEL_EDISON_GP42 = 50, MRAA_INTEL_EDISON_GP41 = 51,
  MRAA_INTEL_EDISON_GP78 = 52, MRAA_INTEL_EDISON_GP79 = 53, MRAA_INTEL_EDISON_GP80 = 54, MRAA_INTEL_EDISON_GP81 = 55
  )

const INTEL_EDISON_GP111 = INTEL_EDISON_GP182

@enum(RaspberryWiring,
  MRAA_RASPBERRY_WIRING_PIN8 = 3, MRAA_RASPBERRY_WIRING_PIN9 = 5, MRAA_RASPBERRY_WIRING_PIN7 = 7, MRAA_RASPBERRY_WIRING_PIN15 = 8,
  MRAA_RASPBERRY_WIRING_PIN16 = 10, MRAA_RASPBERRY_WIRING_PIN0 = 11, MRAA_RASPBERRY_WIRING_PIN1 = 12, MRAA_RASPBERRY_WIRING_PIN2 = 13,
  MRAA_RASPBERRY_WIRING_PIN3 = 15, MRAA_RASPBERRY_WIRING_PIN4 = 16, MRAA_RASPBERRY_WIRING_PIN5 = 18, MRAA_RASPBERRY_WIRING_PIN12 = 19,
  MRAA_RASPBERRY_WIRING_PIN13 = 21, MRAA_RASPBERRY_WIRING_PIN6 = 22, MRAA_RASPBERRY_WIRING_PIN14 = 23, MRAA_RASPBERRY_WIRING_PIN10 = 24,
  MRAA_RASPBERRY_WIRING_PIN11 = 26, MRAA_RASPBERRY_WIRING_PIN17 = 29, MRAA_RASPBERRY_WIRING_PIN21 = 29, MRAA_RASPBERRY_WIRING_PIN18 = 30,
  MRAA_RASPBERRY_WIRING_PIN19 = 31, MRAA_RASPBERRY_WIRING_PIN22 = 31, MRAA_RASPBERRY_WIRING_PIN20 = 32, MRAA_RASPBERRY_WIRING_PIN26 = 32,
  MRAA_RASPBERRY_WIRING_PIN23 = 33, MRAA_RASPBERRY_WIRING_PIN24 = 35, MRAA_RASPBERRY_WIRING_PIN27 = 36, MRAA_RASPBERRY_WIRING_PIN25 = 37,
  MRAA_RASPBERRY_WIRING_PIN28 = 38, MRAA_RASPBERRY_WIRING_PIN29 = 40
  )

const RASPBERRY_WIRING_PIN26 = RASPBERRY_WIRING_PIN20
const RASPBERRY_WIRING_PIN22 = RASPBERRY_WIRING_PIN19
const RASPBERRY_WIRING_PIN21 = RASPBERRY_WIRING_PIN17

@enum Result SUCCESS = 0 ERROR_FEATURE_NOT_IMPLEMENTED = 1 ERROR_FEATURE_NOT_SUPPORTED = 2 ERROR_INVALID_VERBOSITY_LEVEL = 3 ERROR_INVALID_PARAMETER = 4 ERROR_INVALID_HANDLE = 5 ERROR_NO_RESOURCES = 6 ERROR_INVALID_RESOURCE = 7 ERROR_INVALID_QUEUE_TYPE = 8 ERROR_NO_DATA_AVAILABLE = 9 ERROR_INVALID_PLATFORM = 10 ERROR_PLATFORM_NOT_INITIALISED = 11 ERROR_PLATFORM_ALREADY_INITIALISED = 12 ERROR_UNSPECIFIED = 99

@enum PinModes PIN_VALID = 0 PIN_GPIO = 1 PIN_PWM = 2 PIN_FAST_GPIO = 3 PIN_SPI = 4 PIN_I2C = 5 PIN_AIO = 6 PIN_UART = 7

@enum I2CMode I2C_STD = 0 I2C_FAST = 1 I2C_HIGH = 2
