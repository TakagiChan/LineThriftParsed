enum com_linecorp_square_v2_server_event_model_SquareDeleteType {
}

enum com_linecorp_square_v2_server_event_model_SquareEventPublisher {
}

enum com_linecorp_square_v2_server_event_model_SubscribeType {
  MyEvent = 0
  ChatEvent = 0
}

enum com_linecorp_videoplayer_ContentType {
  UNKNOWN = 0
  MP4 = 1
  HLS = 2
  MPEG_DASH = 3
  SMOOTH_STREAMING = 4
  TS = 5
}

enum com_linecorp_videoplayer_media_PvmfReturnCodes {
  PVMFSuccess = 1
  PVMFPending = 0
  PVMFNotSet = 2
  PVMFErrFirst = 1
  PVMFFailure = 1
  PVMFErrCancelled = 2
  PVMFErrNoMemory = 3
  PVMFErrNotSupported = 4
  PVMFErrArgument = 5
  PVMFErrBadHandle = 6
  PVMFErrAlreadyExists = 7
  PVMFErrBusy = 8
  PVMFErrNotReady = 9
  PVMFErrCorrupt = 10
  PVMFErrTimeout = 11
  PVMFErrOverflow = 12
  PVMFErrUnderflow = 13
  PVMFErrInvalidState = 14
  PVMFErrNoResources = 15
  PVMFErrResourceConfiguration = 16
  PVMFErrResource = 17
  PVMFErrProcessing = 18
  PVMFErrPortProcessing = 19
  PVMFErrAccessDenied = 20
  PVMFErrLicenseRequired = 21
  PVMFErrLicenseRequiredPreviewAvailable = 22
  PVMFErrContentTooLarge = 23
  PVMFErrMaxReached = 24
  PVMFLowDiskSpace = 25
  PVMFErrHTTPAuthenticationRequired = 26
  PVMFErrCallbackHasBecomeInvalid = 27
  PVMFErrCallbackClockStopped = 28
  PVMFErrReleaseMetadataValueNotDone = 29
  PVMFErrRedirect = 30
  PVMFErrNotImplemented = 31
  PVMFErrContentInvalidForProgressivePlayback = 32
  PVMFErrLast = 100
  PVMFInfoFirst = 10
  PVMFInfoPortCreated = 10
  PVMFInfoPortDeleted = 11
  PVMFInfoPortConnected = 12
  PVMFInfoPortDisconnected = 13
  PVMFInfoOverflow = 14
  PVMFInfoUnderflow = 15
  PVMFInfoProcessingFailure = 16
  PVMFInfoEndOfData = 17
  PVMFInfoBufferCreated = 18
  PVMFInfoBufferingStart = 19
  PVMFInfoBufferingStatus = 20
  PVMFInfoBufferingComplete = 21
  PVMFInfoDataReady = 22
  PVMFInfoPositionStatus = 23
  PVMFInfoStateChanged = 24
  PVMFInfoDataDiscarded = 25
  PVMFInfoErrorHandlingStart = 26
  PVMFInfoErrorHandlingComplete = 27
  PVMFInfoRemoteSourceNotification = 28
  PVMFInfoLicenseAcquisitionStarted = 29
  PVMFInfoContentLength = 30
  PVMFInfoContentTruncated = 31
  PVMFInfoSourceFormatNotSupported = 32
  PVMFInfoPlayListClipTransition = 33
  PVMFInfoContentType = 34
  PVMFInfoTrackDisable = 35
  PVMFInfoUnexpectedData = 36
  PVMFInfoSessionDisconnect = 37
  PVMFInfoStartOfData = 38
  PVMFInfoReportObserverRecieved = 39
  PVMFInfoMetadataAvailable = 40
  PVMFInfoDurationAvailable = 41
  PVMFInfoChangePlaybackPositionNotSupported = 42
  PVMFInfoPoorlyInterleavedContent = 43
  PVMFInfoActualPlaybackPosition = 44
  PVMFInfoLiveBufferEmpty = 45
  PVMFInfoPlayListSwitch = 46
  PVMFMIOConfigurationComplete = 47
  PVMFInfoVideoTrackFallingBehind = 48
  PVMFInfoSourceOverflow = 49
  PVMFInfoShoutcastMediaDataLength = 50
  PVMFInfoShoutcastClipBitrate = 51
  PVMFInfoIsShoutcastSesssion = 52
  PVMFInfoLast = 100
}

enum com_linecorp_yuki_camera_effect_android_util_YukiFaceExpression {
  EYE_CLOSE = 0
  EYE_LEFT_CLOSE = 1
  EYE_RIGHT_CLOSE = 2
  HEAD_LEFT = 3
  HEAD_RIGHT = 4
  HEAD_BOTTOM = 5
  HEAD_TILT_LEFT = 6
  HEAD_TILT_RIGHT = 7
  HEAD_STRAIGHT = 8
  EYE_BLINK = 9
  MOUTH_AH = 10
  HEAD_YAW = 11
  HEAD_PITCH = 12
  BROW_JUMP = 13
  EYE_OPEN = 14
  HEAD_TOP = 15
}

enum com_linecorp_yuki_content_android_sticker_text_BlurType {
  NORMAL = 0
  SOLID = 1
  OUTER = 2
  INNER = 3
}

enum com_linecorp_yuki_content_android_sticker_text_EffectType {
}

enum com_linecorp_yuki_content_android_sticker_text_ImageAnchorType {
  CANVAS = 0
  TEXTAREA = 1
}

enum com_linecorp_yuki_content_android_sticker_text_LayerType {
}

enum com_linecorp_yuki_content_android_sticker_text_MaskingType {
  GRADIENT = 0
  IMAGE = 1
  SEQUENCE_IMAGE = 2
}

enum com_linecorp_yuki_content_android_sticker_text_TextAlign {
  LEFT_TOP = 0
  TOP = 0
  RIGHT_TOP = 0
  RIGHT = 63
  RIGHT_BOTTOM = 63
  BOTTOM = 63
  LEFT_BOTTOM = 63
  LEFT = 63
  CENTER = 63
  NULL = 63
}

enum com_linecorp_yuki_content_android_sticker_text_TextDirection {
  LEFT_TO_RIGHT = 0
  TOP_TO_BOTTOM = 1
}

enum com_linecorp_yuki_content_android_sticker_YukiFaceTriggerType {
  EXCLUSIVE_FACE_DETECT = 11
  AR_3D_START = 12
}

enum com_linecorp_yuki_content_android_sticker_YukiTriggerTypeForTooltip {
}

enum com_linecorp_yuki_liveness_android_util_KuruAspectRatio {
  ANY = 0
  NINE_TO_SIXTEEN = 1
  THREE_TO_FOUR = 2
  ONE_TO_ONE = 3
}

enum com_linecorp_yuki_liveness_android_YukiLivenessMission {
  EYE_CLOSE = 0
  EYE_LEFT_CLOSE = 1
  EYE_RIGHT_CLOSE = 2
  HEAD_LEFT = 3
  HEAD_RIGHT = 4
  HEAD_BOTTOM = 5
  HEAD_TILT_LEFT = 6
  HEAD_TILT_RIGHT = 7
  HEAD_STRAIGHT = 8
  EYE_BLINK = 9
  MOUTH_AH = 10
  HEAD_YAW = 11
  HEAD_PITCH = 12
  BROW_JUMP = 13
  EYE_OPEN = 14
  HEAD_TOP = 15
}

enum com_linecorp_yuki_sensetime_model_SkipFramePolicy {
}

enum com_linecorp_yuki_sensetime_SenseTimeSlam {
  INSTANCE = 0
}

enum com_linecorp_yuki_sensetime_util_KuruAspectRatio {
  ANY = 0
  NINE_TO_SIXTEEN = 1
  THREE_TO_FOUR = 2
  ONE_TO_ONE = 3
}

enum com_sensetime_slam_SLAMAUXType {
  ST_SLAM_AXIS = 0
  ST_SLAM_GRIDPLANE = 1
  ST_SLAM_HORIXZONPLANE = 2
  ST_SLAM_UNITCUBE = 3
  ST_SLAM_FEATURE = 4
  ST_SLAM_ALL = 5
}

enum com_sensetime_slam_SLAMState {
  ST_SLAM_MARKER_DETECTING = 0
  ST_SLAM_TRACKING_SUCCESS = 1
  ST_SLAM_TRACKING_FAIL = 2
}

enum g_a_b_a_c_i_f {
}

enum g_a_b_a_h0 {
}

enum g_a_d_a_a_b_a_f_d {
}

enum g_a_d_a_a_b_a_f_f {
}

enum g_a_d_a_a_b_a_f_k {
}

enum g_a_d_a_a_c_b_b {
}

enum g_a_d_a_a_c_b_m0 {
}

enum g_a_d_a_a_i_c {
}

enum g_a_d_a_j0_d_w_d {
  ATTRIBUTE = 0
  GAME_LOAD_CALLBACK = 1
  GAME_EVENT = 2
  GAME_FINISH = 3
  GAME_END = 4
  GAME_STOP = 5
}

enum g_a_d_a_j0_d_w_e {
  START = 100
  HOST_READY = 101
  PRE_PACKAGE = 102
  ACCEPT = 103
  CANCEL = 104
  END_INFO = 105
  FAIL_INFO = 106
  READY_INFO = 107
  EVENT_INFO = 108
  GLOBAL_INFO = 109
  INFO = 110
  NEGOTIATED = 111
  MANDATORY = 112
}

enum g_a_d_a_j0_d_w_f {
  PREPARE = 10
  PRE_PACKAGE = 11
  START_GAME = 12
  CANCEL = 13
}

enum g_a_d_a_j0_e_c {
  PEER_ALREADY_PREPARED = 0
  PEER_CANCELLED = 1
  PEER_REJECTED = 2
  PEER_READY_FAIL = 3
  REJECTED = 4
  PEER_BACKGROUND_DURING_GAME = 5
  FAIL_PREPARE_GAME = 6
  FACE_DETECTED = 7
  MOUTH_OPEN = 8
  EYE_BLINK = 9
  FAIL_CANCELLED = 10
  FAIL_REJECTED = 11
  FAIL_UNKNOWN = 12
  FAIL_UNAVAILABLE = 13
  FAIL_CAMERA_PAUSED = 14
  FAIL_VIDEO = 15
}

enum g_a_d_a_j0_e_e {
  UNKNOWN = 0
  UNAVAILABLE = 100
  UNACCEPTABLE = 101
  GAME_MISMATCH = 102
  GAME_UNAVAILABLE = 103
  BUSY = 104
  CANCELLED = 12
  REJECTED = 12
  BACKGROUND = 12
  CAMERA_PAUSED = 18
  BLOCKED = 18
  VIDEO = 18
}

enum g_a_d_a_j0_e_f {
  EARLY_CANCELLED = 1
}

enum g_a_d_a_j0_e_g_a {
  NONE = 0
  READY = 1
  PRE_PACKAGE_LOAD = 2
  WAIT = 3
  PLAY = 4
  END = 5
  RESULT = 6
}

enum g_a_d_a_j0_e_g_j {
  HOST = 0
  GUEST = 1
}

enum g_a_d_a_j0_e_h_c {
  NONE = 0
  READY = 1
  PRE_PACKAGE_LOAD = 2
  PLAY = 3
  END = 4
  RESULT = 5
}

enum g_a_d_a_l0_g_e {
  LOADING = 0
  CONNECTED = 1
  RECONNECTABLE = 2
  PAUSED = 3
  DISCONNECTED = 4
}

enum g_a_d_a_n0_n_a {
}

enum g_a_d_a_n0_s_a0 {
  PAYLOAD_BUY = 101
  PAYLOAD_CS = 111
  PAYLOAD_BONUS = 121
  PAYLOAD_EVENT = 131
}

enum g_a_d_a_n0_s_b0 {
  PAYMENT_PG_NONE = 0
  PAYMENT_PG_AU = 1
  PAYMENT_PG_AL = 2
}

enum g_a_d_a_n0_s_c0 {
  PAYMENT_APPLE = 1
  PAYMENT_GOOGLE = 2
}

enum g_a_d_a_n0_s_d0 {
}

enum g_a_d_a_n0_s_f0 {
}

enum g_a_d_a_n0_s_j {
  HISTORY = 0
  LOCAL_CONTACT = 1
  SPOT = 2
}

enum g_a_d_a_n0_s_m {
  LCC = 0
}

enum g_a_d_a_n0_s_n {
}

enum g_a_d_a_n0_s_o {
}

enum g_a_d_a_n0_s_p {
}

enum g_a_d_a_o0_e {
}

enum g_a_d_a_q0_l {
  ERASER = 15
}

enum g_a_d_a_x {
}

enum g_a_d_b_a_r {
}

enum g_a_d_c_c {
}

enum g_a_d_c_d {
}

enum g_a_d_c_e {
}

enum g_a_d_c_g_a_b {
}

enum g_a_d_c_g_a_c {
}

enum g_a_d_c_g_b_a {
}

enum g_a_d_p_g_d_a_a {
  ROOM_TYPE = 9
  IMAGE_COUNT = 25
  VIDEO_CALL_FILTER_NAME = 35
  VIDEO_CALL_FILTER_SELECT = 36
  VIDEO_CALL_EFFECT_NAME = 38
  GROUP_VIDEO_CALL_EFFECT_NAME = 40
  CHAT_LIVE_FILTER = 64
  CHAT_LIVE_EFFECT = 65
  FACEPLAY_IMAGE_COUNT = 25
  FACEPLAY_USER = 86
  FACEPLAY_TIMES = 87
  CALL_TYPE = 99
}

enum g_a_d_p_g_d_a_c {
}

enum g_a_d_p_g_d_a_d {
}

enum g_a_d_p_g_d_a_e {
}

enum g_a_d_p_g_d_a_f {
}

enum g_a_d_p_g_j_h {
  0 = 1
}

enum g_a_d_p_g_k_a {
}

enum g_a_d_p_g_k_b {
}

enum g_a_d_p_h_h_a_e {
  IMAGE = 1
  VIDEO = 2
}

enum g_a_d_p_h_j_c_g_a {
  CURRENT = 0
  LAST = 1
}

enum g_a_d_p_i_e {
}

enum g_a_d_p_j_c {
}

enum g_a_d_p_j_r {
}

enum g_a_d_p_l_g {
}

enum g_a_d_p_m_e_d {
  OUT = 0
  RECORD = 1
  AD = 2
}

enum g_a_d_p_o_a {
  FACE_NOT_DETECTED_DUE_TO_CAMERA_OFF = 0
  EFFECT_FAIL_FACE_DETECT = 1
  EFFECT_FAIL_MOUTH_OPEN = 2
  EFFECT_FAIL_EYE_BLINK = 3
  RECEIVED_EFFECT = 4
  REVEIVED_YOUTUBE = 5
}

enum g_a_d_p_p_f {
  STATE = 0
  MUTE = 1
  SPEAKER = 2
  DURATION = 3
  PROXIMITY = 4
  ALLOCATED_TIMEOUT = 5
  BALANCE = 6
  REQUEST_TOKEN = 7
  PROFILE_RANDOM_RES = 8
  LOOKUP_MID = 9
  TARGET_DISPLAY_NAME = 10
}

enum g_a_d_s_c_a_f_a {
  ON_EXIT_TUTORIAL = 0
  ON_REWARD_CHANGED = 1
  ON_TUTORIAL_CONFIRMED = 2
}

enum g_a_d_s_c_b_f {
}

enum g_a_d_s_c_b_i {
}

enum g_a_d_s_c_b_q_a {
  INCOMING_CALL_ACCEPT = 0
  INCOMING_CALL_CANCEL = 1
}

enum g_a_d_s_c_b_q_b {
  ON_DECLINE_GAME = 0
  ON_GUEST_READY = 1
}

enum g_a_d_s_c_b_q_c {
  ON_DECLINE_GAME = 0
}

enum g_a_d_s_c_b_q_d {
  ON_END_RETRY = 0
  ON_END_GO_TO_MAIN = 1
}

enum g_a_d_s_c_b_q_e {
  ON_GAME_ACCEPT = 0
  ON_DECLINE_GAME = 1
}

enum g_a_d_s_c_b_q_f {
  ON_GAME_DOWNLOADED = 0
  ON_DECLINE_GAME = 1
}

enum g_a_d_s_c_b_q_g {
  ON_PLAY_EXIT = 0
}

enum g_a_d_s_c_b_q_h {
  ON_MODE_CHANGE = 0
  ON_EXIT_SELECT_VIEW = 1
  ON_GAME_SELECTED = 2
  ON_CENTER_ITEM_CHANGED = 3
  ON_MIC_CHANGE = 4
}

enum g_a_d_s_c_b_q_i {
  ON_EXIT_SPLASH = 0
  ON_SKIP_SPLASH = 1
}

enum g_a_d_s_c_c_n_a {
  TROPHY = 0
  SKIN = 1
}

enum g_a_d_s_c_d_g {
  STATE_SPLASH = 0
  STATE_TUTORIAL = 1
  STATE_SELECT_GAME = 2
  STATE_SOLO_GAME_PLAYING = 3
  STATE_SOLO_GAME_RESULT = 4
  STATE_RANKING = 5
  STATE_SOLO_REWARD = 6
  STATE_END = 7
  STATE_SUMMARY_RANKING = 8
  STATE_SEASON_RESULT = 9
  STATE_NULL = 10
}

enum g_a_d_s_c_d_k_a {
  ON_EXIT_SELECT_VIEW = 0
  ON_GAME_SELECTED = 1
  ON_MODE_CHANGE = 2
  ON_MIC_CHANGE = 3
}

enum g_a_d_u_e_f {
  NONE = 0
  SINGLE = 1
  ROOM = 2
  GROUP = 3
  SQUARE_GROUP = 4
}

enum g_a_d_u_e_i_c {
}

enum g_a_d_u_f_a {
}

enum g_a_d_u_f_c {
  STANDARD = 1
  CONSTELLA = 2
}

enum g_a_d_v_i_a {
  ERROR_CURRENT_TONE_EXPIRED = 0
  ERROR_CURRENT_TONE_RESOURCE_NOT_AVAILABLE = 1
  ERROR_CURRENT_TONE_RESOURCE_NOT_SUPPORTED = 2
  ERROR_FAIL_SET_TONE_RESOURCE_NOT_AVAILABLE = 3
  ERROR_FAIL_SET_TONE_NOT_FOUND = 4
  ERROR_FAIL_SET_TONE_UPLOAD_FAIL = 5
  ERROR_FAIL_SET_TONE_TIME_OUT = 6
  ERROR_FAIL_ADD_TONE = 7
  ERROR_FAIL_CREATE_TONE_NOT_FOUND_ACTIVITY = 8
  ERROR_FAIL_CREATE_TONE_EXCEED_MAX_TONE_COUNT = 9
  ERROR_FAIL_SHARE_MUSIC_TONE_TO_TIMELINE = 10
  ERROR_COMMON_NETWORK_DISCONNECTED = 11
  ERROR_UNKNOWN = 12
}

enum g_a_d_v_i_b {
}

enum g_a_d_v_j_c {
  INIT_CONTROLLER = 0
  TONE_PLAY_STARTED = 1
  CURRENT_TONE_PLAY_STARTED = 2
  TONE_PLAY_STOPPED = 3
  UPDATE_ON_SET_TONE = 4
  UPDATE_CURRENT_TONE = 5
  INIT_TONE_MODEL = 6
  ADD_TONE = 7
  UPDATE_TONE = 8
  REMOVE_TONE = 9
  SUCCESS_SET_TONE = 10
  SHARE_STATE_CHANGED = 11
  SHOW_DIALOG = 12
  ERROR_OCCURRED = 13
}

enum g_a_d_v_l_d {
  CONFIRM_DIALOG = 0
  CONFIRM_CANCEL_DIALOG = 1
}

enum g_a_d_v_l_i {
}

enum g_a_d_v_l_k {
}

enum g_a_d_v_m_d {
  EVENT_TONE_ITEM_CLICK = 0
  EVENT_STOP_PLAY_TONE = 1
  EVENT_CURRENT_TONE_CLICK = 2
  EVENT_DELETE_TONE = 3
  EVENT_CREATE_TONE = 4
  EVENT_SET_TONE = 5
  EVENT_SET_TONE_ON_SET = 6
  EVENT_TOGGLE_SHARE_STATE = 7
  EVENT_VIEW_MODE_CHANGED = 8
}

enum g_a_d_x_d_f {
}

enum g_a_d_x_d_i {
}

enum g_a_l1_a_k {
}

enum g_a_n1_a_l {
}

enum g_a_o1_a {
}

enum g_a_r1_a0_h0_c0 {
}

enum g_a_r1_a0_h0_d0 {
}

enum g_a_r1_a0_h0_t0_j {
}

enum g_a_r1_a0_h0_y {
}

enum g_a_r1_a0_i0_g_f {
}

enum g_a_r1_g {
}

enum g_a_r1_l {
}

enum g_a_r1_r {
}

enum g_a_r1_x_a0 {
  REGULAR = 0
  SILVER = 1
  GOLD = 2
  PLATINUM = 3
}

enum g_a_r1_x_d {
  PREFIX = 0
  SUFFIX = 1
}

enum g_a_r1_x_e0 {
  AUTHENTICATION_FAILED = 25
  INTERNAL_SERVER_ERROR = 31
  SERVICE_IN_MAINTENANCE_MODE = 31
}

enum g_a_r1_x_q {
  LV1 = 0
  LV2 = 1
  LV3 = 2
  LV9 = 3
}

enum g_a_r1_x_r {
  ALIVE = 1
  SUSPENDED = 2
  UNREGISTERED = 3
}

enum g_a_r1_z_a {
}

enum g_a_r1_z_e {
}

enum g_a_s1_c_a_g {
  FRONT = 1
  BACK = 0
}

enum g_a_s1_c_a_k {
  Camera1 = 1
  Camera2 = 23
}

enum g_a_s1_c_b_a_c {
  DEVICE_DEFAULT = 0
  LOW = 24
  MIDDLE = 30
  HIGH = 30
  VERY_HIGH = 30
}

enum g_a_s1_c_b_a_e0_a {
}

enum g_a_s1_c_b_a_e0_b {
  Mannequin = 0
  FaceTracking = 1
  AR = 2
}

enum g_a_s1_c_b_a_e0_c {
}

enum g_a_s1_c_b_a_e0_d {
}

enum g_a_s1_c_b_a_e0_e {
  ViewModeNormal = 0
  ViewModeCustomEdit = 1
}

enum g_a_s1_c_b_a_e0_f {
}

enum g_a_s1_c_b_a_k0_a {
  SUCCESS = 0
  NOT_INITIALIZED = 1
  FAILED = 2
}

enum g_a_s1_c_b_a_k0_d {
  Left = 0
  Right = 1
  Up = 2
  Down = 3
}

enum g_a_s1_c_b_a_k0_e {
  DONE = 0
  SHOW = 1
}

enum g_a_s1_c_b_a_k0_j {
  READY = 0
  START = 1
  STOP = 2
  RESUME = 3
  PAUSE = 4
}

enum g_a_s1_c_b_a_k0_k {
  TOP = 0
  LEFT = 1
  RIGHT = 2
}

enum g_a_s1_c_b_a_k0_l {
  PHOTO_VIDEO = 0
  ONLY_PHOTO = 1
  ONLY_VIDEO = 2
}

enum g_a_s1_c_b_a_k0_o {
}

enum g_a_s1_d_a_b {
}

enum g_a_s1_d_a_e_d {
  kAuto = 0
  kImage = 1
  kData = 2
  kEffect = 3
}

enum g_a_s1_d_a_h_d {
  UNKNOWN = 1
  D_VERY_LOW = 0
  C_LOW = 1
  B_MID = 2
  A_HIGH = 3
  S_VERY_HIGH = 4
}

enum g_a_s1_f_a_a {
  kYukiScene = 0
  kEffectScene = 1
  kMultiScene = 2
  kMultiEffectScene = 3
  kChannelScene = 4
  kGameScene = 5
}

enum g_p_a_a_f_c_b_f_a {
}

enum g_p_a_a_f_c_c_g {
}

enum g_p_a_a_g_a {
  not available on this device. it works with jellybean OS or higher = 11
  fps cannot exceed 10 = 10
  failed to load video track = 13
  resolution cannot exceed 1280 = 14
  need READ_EXTERNAL_STORAGE permission = 15
  need WRITE_EXTERNAL_STORAGE permission = 16
  need RECORD_AUDIO permission = 17
  need CAMERA permission = 18
  failed to access camera = 19
  failed to access storage = 20
  NOT_AVAILABLE_OS_VERSION_FOR_RECORDING = 11
  sdk does not initialized. do init() = 13
  event listener does not set = 13
  camera not initialized. do init() = 13
  storage space is full. = 13
  storage path is not vaild. = 13
  Cannot set initial crop window padding value to a number < 0 or >= 0.5 = 13
  Cannot set aspect ratio value to a number less than or equal to 0. = 13
  Cannot set line thickness value to a number less than 0. = 13
  Cannot set corner thickness value to a number less than 0. = 13
  Cannot set guidelines thickness value to a number less than 0. = 13
  Cannot set min crop window height value to a number < 0  = 13
  Cannot set min crop result width value to a number < 0  = 13
  Cannot set min crop result height value to a number < 0  = 13
  Cannot set max crop result width to smaller value than min crop result width = 13
  Cannot set max crop result height to smaller value than min crop result height = 13
  failed to load cache directory. = 13
  failed to load cache original file. = 13
  failed to create cache file. = 13
  failed to rename cache file. = 13
  failed to read cache data. = 13
  unknown cache type. can not calculate cache size. = 13
}

enum g_p_a_a_h_a_b {
  OFF = 0
  ON = 1
}

enum g_q_a_a_c {
  SLIENT = 0
  DIALOG = 1
  NONE = 2
}

enum g_q_a_a_m {
  TRACE = 10
  DEBUG = 50
  INFO = 100
  WARN = 12
  ERROR = 31
  FATAL = 62
}

enum g_q_a_a_s {
  ALL = 0
  ONLY_WIFI_WITHOUT_FILE_SAVE = 1
  ONLY_WIFI_WITH_FILE_SAVE = 2
  SESSION_BASE = 3
}

enum g_q_a_a_t {
  NONE = 0
  SEND_SESSION_WITHOUT_SAVE = 1
  SEND_SESSION_WITH_SAVE = 2
}

enum g_r_a_a_i0 {
  READING_THREAD = 0
  WRITING_THREAD = 1
  CONNECT_THREAD = 2
  FINISH_THREAD = 3
}

enum g_r_a_a_k0 {
  NOT_IN_CREATED_STATE = 0
  SOCKET_INPUT_STREAM_FAILURE = 1
  SOCKET_OUTPUT_STREAM_FAILURE = 2
  OPENING_HAHDSHAKE_REQUEST_FAILURE = 3
  OPENING_HANDSHAKE_RESPONSE_FAILURE = 4
  STATUS_LINE_EMPTY = 5
  STATUS_LINE_BAD_FORMAT = 6
  NOT_SWITCHING_PROTOCOLS = 7
  HTTP_HEADER_FAILURE = 8
  NO_UPGRADE_HEADER = 9
  NO_WEBSOCKET_IN_UPGRADE_HEADER = 10
  NO_CONNECTION_HEADER = 11
  NO_UPGRADE_IN_CONNECTION_HEADER = 12
  NO_SEC_WEBSOCKET_ACCEPT_HEADER = 13
  UNEXPECTED_SEC_WEBSOCKET_ACCEPT_HEADER = 14
  EXTENSION_PARSE_ERROR = 15
  UNSUPPORTED_EXTENSION = 16
  EXTENSIONS_CONFLICT = 17
  UNSUPPORTED_PROTOCOL = 18
  INSUFFICENT_DATA = 19
  INVALID_PAYLOAD_LENGTH = 20
  TOO_LONG_PAYLOAD = 21
  INSUFFICIENT_MEMORY_FOR_PAYLOAD = 22
  INTERRUPTED_IN_READING = 23
  IO_ERROR_IN_READING = 24
  IO_ERROR_IN_WRITING = 25
  FLUSH_ERROR = 26
  NON_ZERO_RESERVED_BITS = 27
  UNEXPECTED_RESERVED_BIT = 28
  FRAME_MASKED = 29
  UNKNOWN_OPCODE = 30
  FRAGMENTED_CONTROL_FRAME = 31
  UNEXPECTED_CONTINUATION_FRAME = 32
  CONTINUATION_NOT_CLOSED = 33
  TOO_LONG_CONTROL_FRAME_PAYLOAD = 34
  MESSAGE_CONSTRUCTION_ERROR = 35
  TEXT_MESSAGE_CONSTRUCTION_ERROR = 36
  UNEXPECTED_ERROR_IN_READING_THREAD = 37
  UNEXPECTED_ERROR_IN_WRITING_THREAD = 38
  PERMESSAGE_DEFLATE_UNSUPPORTED_PARAMETER = 39
  PERMESSAGE_DEFLATE_INVALID_MAX_WINDOW_BITS = 40
  COMPRESSION_ERROR = 41
  DECOMPRESSION_ERROR = 42
  SOCKET_CONNECT_ERROR = 43
  PROXY_HANDSHAKE_ERROR = 44
  SOCKET_OVERLAY_ERROR = 45
  SSL_HANDSHAKE_ERROR = 46
  NO_MORE_FRAME = 47
  HOSTNAME_UNVERIFIED = 48
}

enum g_r_a_a_s0 {
  CREATED = 0
  CONNECTING = 1
  OPEN = 2
  CLOSING = 3
  CLOSED = 4
}

enum g_w_a_b {
  DISPOSED = 0
}

enum g_x_a_g {
}

enum io_card_payment_CardType {
}

enum io_card_payment_i18n_StringKey {
  CANCEL = 0
  CARDTYPE_AMERICANEXPRESS = 1
  CARDTYPE_DISCOVER = 2
  CARDTYPE_JCB = 3
  CARDTYPE_MASTERCARD = 4
  CARDTYPE_MAESTRO = 5
  CARDTYPE_VISA = 6
  DONE = 7
  ENTRY_CVV = 8
  ENTRY_POSTAL_CODE = 9
  ENTRY_CARDHOLDER_NAME = 10
  ENTRY_EXPIRES = 11
  EXPIRES_PLACEHOLDER = 12
  SCAN_GUIDE = 13
  MEMBERSHIP_CARD_DATA_SELECT = 14
  MEMBERSHIP_CARD_DATA_SELECT_NOTICE = 15
  MEMBERSHIP_CARD_DATA_CHECK = 16
  MEMBERSHIP_CARD_DATA_CHECK_NOTICE = 17
  KEYBOARD = 18
  ENTRY_CARD_NUMBER = 19
  MANUAL_ENTRY_TITLE = 20
  ERROR_NO_DEVICE_SUPPORT = 21
  ERROR_CAMERA_CONNECT_FAIL = 22
  ERROR_CAMERA_UNEXPECTED_FAIL = 23
}

enum j0_a_a_a_a0 {
}

enum j0_a_a_a_b_b0_d_c_d {
}

enum j0_a_a_a_b_c_a_t0 {
}

enum j0_a_a_a_b_c_b_a_c0 {
}

enum j0_a_a_a_b_c_b_a_w {
}

enum j0_a_a_a_b_c_b_p1_e_a {
  UNNECESSARY = 0
  DOWNLOADABLE = 1
  INSTALLED = 2
}

enum j0_a_a_a_b_c_c_a0 {
}

enum j0_a_a_a_b_c_c_d0 {
}

enum j0_a_a_a_b_c_c_e0 {
  VISIBLE = 1
  INVISIBLE = 1
  DISABLED = 0
}

enum j0_a_a_a_b_c_c_i0 {
  OPEN = 127
  CLOSED = 127
}

enum j0_a_a_a_b_c_c_m0_a {
  HEADER_MENU_BUTTON = 0
  HOME_BUTTON = 1
  NOTE_BUTTON = 2
  SQUARE_NOTE_BUTTON = 3
  CALL_BUTTON = 4
  SEARCH_BUTTON = 5
  HEADER_TITLE = 6
  UP_BUTTON = 7
  RESELECT_SELECTION_BUTTON = 8
  KEEP_BUTTON = 9
  SETTING_BUTTON = 10
  INVITE_BUTTON = 11
}

enum j0_a_a_a_b_c_c_y {
}

enum j0_a_a_a_b_c_e_d {
}

enum j0_a_a_a_b_c_e_u_a {
  DEFAULT = 0
}

enum j0_a_a_a_b_c_f_a_q1 {
}

enum j0_a_a_a_b_c_f_a_t2 {
}

enum j0_a_a_a_b_c_f_e1 {
}

enum j0_a_a_a_b_c_f_j1 {
  INVALID = 0
  TEXT = 1
  SINGLE_PAID_STICON = 2
  IMAGE = 3
  MULTIPLE_IMAGE = 4
  LOCATION = 5
  STICKER = 6
  SINGLE_CALL = 7
  GROUP_CALL = 8
  VIDEO = 9
  AUDIO = 10
  GIFT = 11
  POSTNOTIFICATION = 12
  SUGGEST_APP = 13
  LINK = 14
  CONTACT = 15
  FILE = 16
  RICH_CONTENT = 17
  PAYMENT_TRANSFER = 18
  MUSIC = 19
  YCON = 20
  E2EE_UNDECRYPTED = 21
  HTML_VERTICAL = 22
  HTML_HORIZONTAL = 23
  SYSTEM_MESSAGE = 24
  DEVICE_CONTACT = 25
  FLEX_HORIZONTAL = 26
  FLEX_VERTICAL = 27
}

enum j0_a_a_a_b_c_g_a_c {
}

enum j0_a_a_a_b_c_g_a_s {
}

enum j0_a_a_a_b_c_g_a_y_d {
}

enum j0_a_a_a_b_c_g_e_g {
  MESSAGE_SEARCH_ONLY = 127
  MESSAGE_AND_MEMBER_SEARCH = 127
}

enum j0_a_a_a_b_c_g_f_c {
}

enum j0_a_a_a_b_c_i_s {
}

enum j0_a_a_a_b_c_o7_i0 {
}

enum j0_a_a_a_b_c_o7_p {
}

enum j0_a_a_a_b_c_q7_a {
  GONE = 0
  GROUP_CALL_READY = 1
  GROUP_CALL_ONGOING = 2
  SINGLE_CALL = 3
}

enum j0_a_a_a_b_c_q7_n {
  SHOWN = 0
  HIDDEN = 1
}

enum j0_a_a_a_b_c_q7_u {
  VOICE_CALL = 0
  VIDEO_CALL = 1
  CHAT_LIVE_CASTER = 2
  CHAT_LIVE_PARTICIPANT = 3
}

enum j0_a_a_a_b_e_a_l {
}

enum j0_a_a_a_b_f_g2_a {
}

enum j0_a_a_a_b_k0_j0 {
  Timeline = 0
  SquareTimeline = 1
  Chat = 2
  SquareChat = 3
  SearchResult = 4
  UNDEFINED = 5
}

enum j0_a_a_a_b_l0_a0_e {
  LOAD = 0
  UPDATE = 1
}

enum j0_a_a_a_b_l0_d {
}

enum j0_a_a_a_b_l0_z_a {
}

enum j0_a_a_a_b_n0_n {
  INVALID_PASSWORD_LENGTH = 0
  INVALID_PASSWORD_ONE_KIND_OF_CHARACTER = 1
  INVALID_PASSWORD_RECURSIVE_CHARACTER = 2
  INVALID_PASSWORD_SAME_AS_EMAIL = 3
  INVALID_PASSWORD_SAME_AS_EMAIL_PREFIX = 4
  VULNERABLE_PASSWORD_FORMAT = 5
  UNDEFINED = 6
}

enum j0_a_a_a_b_z_a {
  REFRESH_FRIEND_BADGE = 0
  REFRESH_TALK_BADGE = 1
  REFRESH_HOME_TAB_BADGE = 2
}

enum j0_a_a_a_b_z_b {
  FRIEND_LIST = 0
  CHAT_LIST = 1
  HIDDEN_CHAT_LIST = 2
}

enum j0_a_a_a_f0 {
  INACTIVE_REGULAR_EVENT_MANAGER = 0
  FETCH_OP = 1
}

enum j0_a_a_a_i0_g_v {
  E02 = 127
  E03 = 127
  E04 = 127
  E05 = 127
  E06 = 127
  E07 = 127
}

enum j0_a_a_a_v {
}

enum j0_a_a_a_x {
   = 64
  .original = 64
  .thumb = 67
  .t.mp4 = 64
  EXTIMAGE = 64
}

enum j0_a_b_a_t0_h {
}

enum j0_a_b_b_e_a {
}

enum j0_a_b_b_e_b {
}

enum j0_a_b_b_e_c {
}

enum j0_a_b_b_h_h {
  TRUE = 1
  FALSE = 0
}

enum j0_a_b_b_i_a {
}

enum j0_a_b_h_q0 {
}

enum j0_a_b_h_r0 {
}

enum j0_a_c_b_c_b {
  LOCAL = 0
  ALPHA = 1
  BETA = 2
  RC = 3
  RELEASE = 4
}

enum j0_a_d_a_a_m_e {
}

enum j0_a_d_a_b_o_c {
  LINE3RD = 0
  LINE = 1
}

enum j0_a_d_a_b_o_d {
  ALPHA = 0
  BETA = 1
  SANDBOX = 2
  REAL = 3
}

enum j0_a_d_a_b_o_j {
  OK = 0
  LATER = 1
  DONT_SHOW_AGAIN = 2
}

enum j0_a_d_a_b_p_i_c {
  OPENED = 0
  CLOSED = 1
  SCHEDULED = 2
  NONE = 3
  PREOPEN = 4
  UNDEFINED = 5
}

enum j0_a_d_a_b_p_i_e {
  platformVer = 0
  appVer = 1
  undefined = 2
}

enum j0_a_d_a_b_p_i_f {
  update = 0
  system = 1
  forceupdate = 2
  maintenance = 3
  page = 4
  banner = 5
  banner2 = 6
  bannerlg = 7
  undefined = 8
}

enum j0_a_f_f_b {
  ALPHA_8 = 0
  RGB_565 = 1
  ARGB_8888 = 2
}

enum n9_a {
  INSTANCE = 0
}

enum n9_e {
  2.1 = 0
  3.0 = 0
}

enum n9_g_i_a {
  OUTLOOK = 0
}

enum p9_c_a {
  MISSING = 0
  ERROR = 1
  BUFFER = 2
  DROP = 3
  LATEST = 4
}

enum p9_c_n0_a_c {
  DISPOSED = 0
}

enum p9_c_n0_a_d {
  INSTANCE = 0
  NEVER = 1
}

enum p9_c_n0_e_b_d0 {
  INSTANCE = 0
}

enum p9_c_n0_e_f_w {
  INSTANCE = 0
}

enum p9_c_n0_i_d {
  INSTANCE = 0
}

enum p9_c_n0_i_g {
  CANCELLED = 0
}

enum p9_c_n0_j_b {
  INSTANCE = 0
}

enum p9_c_n0_j_e {
  IMMEDIATE = 0
  BOUNDARY = 1
  END = 2
}

enum p9_c_n0_j_g {
  COMPLETE = 0
}

enum p9_c_s0_f_a_b {
  DISPOSED = 0
}

enum p9_c_s0_f_a_c {
  INSTANCE = 0
  NEVER = 1
}

enum p9_c_s0_f_h_c {
  COMPLETE = 0
}

enum j0_a_a_a_a_m0 {
}

enum j0_a_a_a_a_m2_i0 {
}

enum j0_a_a_a_a_m2_l0 {
}

enum j0_a_a_a_a_m2_m0 {
}

enum j0_a_a_a_a_m2_p0_c {
}

enum j0_a_a_a_a_p0 {
}

enum j0_a_a_a_b_a_m_c {
}

enum j0_a_a_a_b_d_b_b {
}

enum j0_a_a_a_b_d_b_c {
}

enum j0_a_a_a_b_d_c2_j_f {
}

enum j0_a_a_a_b_d_x1_a {
}

enum j0_a_a_a_b_r0_f3_a {
}

enum j0_a_a_a_b_r0_f3_b {
}

enum j0_a_a_a_b_u0_g1 {
}

enum j0_a_a_a_b_w0_a_t {
  HEADER_OK_BUTTON_CLICKED = 0
  ADD_NEW_CONTACT_BUTTON_CLICKED = 1
}

enum j0_a_a_a_b_w0_a_u {
  SENDING_CONTACT = 0
  REGISTERING_CONTACT = 1
  WATCHING_CONTACT = 0
}

enum j0_a_a_a_b_x0_x_b {
  READY = 0
  LOADING = 1
  FAIL = 2
}

enum j0_a_a_a_b_x0_y_n0 {
}

enum j0_a_a_a_c_a_d_c {
}

enum j0_a_a_a_c_j {
}

enum j0_a_a_a_c_l {
}

enum j0_a_a_a_d_l0_f {
}

enum j0_a_a_a_d_l0_g {
  FRIEND = 0
  GROUP = 1
}

enum j0_a_a_a_d_q0_d {
  FRIEND_LIST = 0
  TALK_LIST = 1
  TALK_FROM = 2
  TALK_MEMBER = 3
  NOTI_CENTER = 4
  TALK_CONTACT = 5
  CONTACTS_LIST = 6
  CALL_HISTORY_LIST = 7
  MENTION_SUGGEST = 8
  SQUARE_POST_MENTION_SUGGEST = 9
  PROFILE_POPUP = 10
  CONTACT_INFO = 11
  STORY = 12
  DEFAULT_LARGE = 13
}

enum j0_a_a_a_d2_c {
  IMAGE_PROFILE = 0
  IMAGE_PROFILE_PREVIEW = 1
  VIDEO_PROFILE = 2
  VIDEO_PROFILE_SMALL = 3
  VIDEO_PROFILE_SJPG = 4
  IMAGE_GROUP = 5
  IMAGE_GROUP_PREVIEW = 6
  IMAGE_SQUARE_GROUP_MEMBER = 7
  IMAGE_MESSAGE = 8
  IMAGE_MESSAGE_ORIGINAL = 9
  IMAGE_MESSAGE_PREVIEW = 10
  IMAGE_MESSAGE_MYHOME = 11
  IMAGE_MESSAGE_MYHOME_PREVIEW = 12
  VIDEO_MESSAGE = 13
  AUDIO_MESSAGE = 14
  FILE_MESSAGE = 15
  EXTIMAGE_YCON = 16
}

enum j0_a_a_a_e1_h {
  SYNC = 0
  FRIEND = 1
  RECOMMEND = 2
  BLOCK = 3
  BLOCK_RECOMMEND = 4
  NOT_REGISTERED = 5
  SYNC_RECOMMEND = 6
  DELETED = 7
  DELETED_BLOCKED = 8
}

enum j0_a_a_a_f_b {
}

enum j0_a_a_a_f_c {
}

enum j0_a_a_a_f_e0 {
  APP_INIT = 0
  APP_CMD_REV = 1
  APP_REG_SESSION = 2
  APP_REQ_SEQ = 3
  APP_URL_AND_EXPIRE = 4
  APP_ANNOUNCEMENT_UNREAD = 5
  APP_VOIP_3G_SEND = 6
  APP_VOIP_3G_RECV = 7
  APP_MAIN_TAB_ID = 8
  APP_MAIN_TAB_3RD_SHOW_TIPS = 9
  APP_NEED_CHECK_SIMPLE_STYLE = 10
  APP_MOVIE_3G_SEND = 11
  APP_MOVIE_LIMIT_WARN = 12
  APP_CALLHISTORY_TAB_BADGECOUNT = 13
  APP_CURRENT_VERSION = 14
  APP_PREVIOUS_VERSION = 15
  APP_RECEIVED_AUTH_ERROR_TIME = 16
  APP_RECEIVED_AUTH_ERROR_CODE = 17
  APP_LAST_OP_REVISION = 18
  APP_ALLOW_SEND_CONTACT = 19
  APP_CONFIRMED_SEND_CONTACT = 20
  APP_ALLOW_ADD_ME = 21
  APP_CONFIRMED_ADD_ME = 22
  APP_LAST_SYNCED_TIME = 23
  APP_ALLOW_SECONDARY_DEVICE_LOGIN = 24
  APP_ALLOW_PROFILE_IMAGE_POST_HOME = 25
  APP_REJECT_NOT_FRIEND_MESSAGES = 26
  AGREE_USE_LINECOIN_TO_PAIDCALL = 27
  AGREE_USE_PAIDCALL = 28
  PROFILE_AUTH_KEY = 29
  PROFILE_MID = 30
  PROFILE_ID = 31
  PROFILE_NAME = 32
  PROFILE_REGION = 33
  PROFILE_COUNTRY_CALLING_CODE = 34
  PROFILE_PHONE = 35
  PROFILE_NORMALIZED_PHONE = 36
  PROFILE_STATUS_MSG = 37
  PROFILE_ALLOW_SEARCH_BY_ID = 38
  PROFILE_ACCOUNT_MIGRATION = 39
  PROFILE_PICTURE_STATUS = 40
  PROFILE_PICTURE_PATH = 41
  PROFILE_VIDEO_PROFILE = 42
  PROFILE_PROFILE_MUSIC = 43
  PROFILE_STATUS_MSG_META_DATA = 44
  PROFILE_HAS_BEEN_SYNC = 45
  PROFILE_HAS_AVATAR = 46
  OBS_ENCRYPTED_ACCESS_TOKEN = 47
  STICKER_SERVER_VERSION = 48
  STICKER_PACKAGE_FIRST_DOWNLOAD = 49
  PUSH_PRIMARY_TOKEN = 50
  PUSH_SECONDARY_TYPE = 51
  PUSH_SECONDARY_TOKEN = 52
  PUSH_PRIMARY_TOKEN_LAST_UPDATE = 53
  PUSH_SECONDARY_TOKEN_LAST_UPDATE = 54
  PUSH_LAST_VOIP_TIMESTAMP = 55
  PUSH_ECHO_LAST_TIMESTAMP = 56
  PUSH_ECHO_LAST_REQUEST_TIMESTAMP = 57
  BUDDY_CHECK_TIME = 58
  BUDDY_NEW_FLAG = 59
  BUDDY_LATEST_RELEASE_TIME = 60
  SYNC_TIME_SKIN = 61
  SYNC_TIME_STICKER = 62
  ACCOUNT_MIGRATION_RELEASED_NAVERID_BACKUP = 63
  ENFORCED_INPUT_ACCOUNT_MIGRATION_PINCODE = 64
  SUGGEST_ACCOUNT_SETTING = 65
  SUGGEST_REGISTER_PHONE = 66
  SUGGEST_REGISTER_PHONE_TYPE = 67
  SUGGEST_UPDATE_PHONE = 68
  SUGGEST_REGISTER_SNS = 69
  SUGGEST_REJECTING_NOT_FRIEND_MESSAGES = 70
  STICKER_SHOP_LAST_SYNC_ALL_TIME = 71
  IS_SHOW_TOAST_STICKER_SYNC_RESULT = 72
  STICKER_SHOP_NEW_BUTTON_BADGE = 73
  STICKER_SHOP_LAST_UPDATED_RELEASE_TIMESTAMP = 74
  STICKER_SHOP_LATEST_RELEASE_TIMESTAMP = 75
  PERMANENT_TASK_NEXT_EXECUTE_TIME = 76
  MENU_DIALOG_CHECKED_ITEM_IDS = 77
  SENT_LOCALE = 78
  COMMON_CHANNEL_WHITELIST_REV = 79
  VOIP_AUTO_SBC = 80
  VOIP_CUSTOM_SBC_IP = 81
  LAST_ALLIANCE_CARRIER = 82
  AU_SMART_PASS_FUNC_ACTIVATE = 83
  AU_SMART_PASS_USER_TYPE = 84
  AU_SMART_PASS_AGREEMENT = 85
  AU_SMART_PASS_CHECK_SKIP = 86
  AU_SMART_PASS_CHECK_TIME = 87
  AU_USER_AGE_TYPE = 88
  GROUPBOARD_TIP_SHOW = 89
  SINGLE_NOTE_NEW_SHOW = 90
  SHARE_TO_HOME_NEW_FLAG = 91
  SNS_ALLOW_SEND_FACEBOOK_FRIENDS = 92
  SNS_FACEBOOK_CONNECTED = 93
  SNS_ID_FACEBOOK = 94
  SNS_ID_APPLE = 95
  CUSTOM_PROMOTION_ONAIR = 96
  CUSTOM_PROMOTION_INFO = 97
  CUSTOM_SERVER_SIDE_SMS = 98
  CUSTOM_SERVER_SIDE_SMS_CHECK_TIMESTAMP = 99
  IRE_LAST_VACUUM_TIME = 100
  IRE_LAST_REINDEX_TIME = 101
  GALAXY_GEAR_CONNECTED_LOG = 102
  CHANNEL_ENCRYPTED = 103
  THEME_BEFORE_APPLIED_ID = 104
  THEME_LAST_SYNCED_TIME = 105
  THEME_LAST_UPDATED_TIME = 106
  THEME_NEW_FLAG = 107
  THEME_NEW_FLAG_FOR_NEW_TAB = 108
  THEME_LAST_NEW_ID_LIST_FOR_NEW_TAB = 109
  THEME_NEW_FLAG_FOR_EVENT_TAB = 110
  THEME_LAST_NEW_ID_LIST_FOR_EVENT_TAB = 111
  THEME_NEED_UPGRADE_CHECK = 112
  THEME_NEED_UPGRADE_TARGET_ID = 113
  THEME_NEED_UPGRADE_TARGET_VERSION = 114
  THEME_NEED_CHECK_LATEST_INFO_AT_UPGRADE = 115
  THEME_AUTO_DARK_MODE = 116
  FIRST_DARK_MODE_REQUEST = 117
  FIRST_TIME_DARK_MODE = 118
  FIRST_DARK_MODE_REQUEST_TIMESTAMP = 119
  ASKED_TO_DOWNLOAD_DARK_THEME = 120
  SHOULD_CHECK_APPLIED_THEME_UPDATE = 121
  STICON_LAST_SYNCED_TIME = 122
  OLD_STICON_MAPPING_LAST_UPDATED_TIME_MILLIS = 123
  USER_STATUS_DUAL_SIM_DEVICE = 124
  USER_STATUS_ACCESS_WIFI_NETWORK_TIMESTAMP = 125
  USER_STATUS_ACCESS_MOBILE_NETWORK_TIMESTAMP = 126
  USER_STATUS_PHONE_VERIFICATION_TIME = 127
  USER_STATUS_SIM_SERIAL_NUMBER = 128
  USER_STATUS_SIM_OPERATOR = 129
  USER_STATUS_LAST_FOREGROUND_TIMESTAMP = 130
  USER_STATUS_LAST_BACKGROUND_TIMESTAMP = 131
  STORAGE_NOT_AVAILABLE_LAST_CHECK_TIME = 132
  LAST_UPDATED_OPERATION_REVISION_OF_READ_COUNT_MIGRATION = 133
  AUTO_SUGGESTION_SHOWCASE_LAST_SYNCED_TIME = 134
}

enum j0_a_a_a_f_g0 {
  NORMAL = 0
  RECOMMENDED = 1
  BLOCKED = 2
  BLOCKEDRECOMMENDED = 3
  UNREGISTERED = 4
  DELETED = 5
  DELETED_BLOCKED = 6
}

enum j0_a_a_a_f_m {
  NORMAL = 0
  BUDDY = 1
}

enum j0_a_a_a_f_m0 {
  QR_CODE = 0
  BLE = 1
  ULTRASONIC = 2
}

enum j0_a_a_a_f_n {
  YES = 0
  NO = 1
}

enum j0_a_a_a_f_p {
  PENDING = 0
  JOINED = 1
}

enum j0_a_a_a_f_z {
  NO_NEED_TO_DISPLAY = 1
  SUGGEST_FOR_NEW_ACCOUNT = 127
  SUGGEST_FOR_MIGRATION = 127
  SUGGEST_FOR_APP_UPGRADE = 127
  CONFIRM_NUMBER_UPDATED = 127
}

enum j0_a_a_a_g_a_c_e {
}

enum j0_a_a_a_g_a_c_j {
}

enum j0_a_a_a_g_a_d_q {
  NEED_DOWNLOAD = 0
  DOWNLOADING = 1
  DOWNLOADED = 2
  DELETED = 3
}

enum j0_a_a_a_g_e {
  db.main = 1
  db.generalkv = 0
  db.autosuggest = 0
  db.autosuggest2 = 0
  db.readnotification = 0
  db.e2ee = 0
  db.callhistory = 0
  db.buddy = 0
  db.beacon = 0
  db.user_log = 0
  db.square = 0
  db.shop = 0
  db.chatapp = 0
  db.chat_announcement = 0
  db.line_ticket = 0
  db.sticon = 0
  db.things_user_device = 0
  db.things_automation = 0
  db.group_album = 0
  db.liff = 0
}

enum j0_a_a_a_g_n {
}

enum j0_a_a_a_g_t_c_b {
}

enum j0_a_a_a_g_u_b_a {
  TIMELINE_HOME_MUSIC_TICKET_HOURLY_ALERT_SHOWN = 2
  TIMELINE_RELAY_WRITING_PERMISSION_TOOLTIP_SHOWN = 30
  1,9 = 29
  1,4 = 29
  1,4 = 29
   = 29
  3 = 29
}

enum j0_a_a_a_h_c {
}

enum j0_a_a_a_h_f0_c {
}

enum j0_a_a_a_h_f0_d {
  INVALID = 128
  MESSAGE = 1
  JOIN = 2
  LEAVEROOM = 3
  VOIP = 4
  STICKER = 5
  CHANGE_GROUP_THUMBNAIL = 6
  CHANGE_GROUP_NAME = 7
  POSTNOTIFICATION = 8
  ROOM_INVITATION = 9
  CANCEL_INVITATION = 10
  KICKOUT = 11
  LEAVEGROUP = 12
  CHATEVENT = 13
  CHANGE_GROUP_PREVENTEDJOINBYTICKET = 15
  GROUP_INVITATION_FOR_ME = 16
  E2EE_UNDECRYPTED = 17
  SQUARE_DELETED_CHATROOM = 18
  SQUARE_CHAT_WARNING = 19
  SQUARE_SHUTDOWN_CHATROOM = 20
  SQUARE_CHANGED_CHAT_IMAGE = 21
  SQUARE_CHANGED_CHAT_NAME = 22
  SQUARE_KICKOUT = 23
  SQUARE_JOINED_CHATROOM = 24
  SQUARE_LEFT_CHATROOM = 25
  SQUARE_INVITE_CHATROOM = 26
  UNSENT = 27
  UNSENT_NO_MARK = 28
  SQUARE_CHANGED_MAX_MEMBER_COUNT = 29
  CHAT_ROOM_BGM_UPDATED = 30
  CHAT_ROOM_BGM_DELETED = 31
  SQUARE_FORBIDDEN_MESSAGE = 32
  CREATE_MEMO_CHAT = 33
  GROUP_INVITATION = 34
  SQUARE_UNSENT_MESSAGE = 35
  SQUARE_READ_ONLY_CHAT = 36
}

enum j0_a_a_a_h_f0_h {
}

enum j0_a_a_a_h_f0_o {
}

enum j0_a_a_a_h_f0_s {
}

enum j0_a_a_a_h_f0_u {
}

enum j0_a_a_a_h_f0_z {
}

enum j0_a_a_a_i2_s_b {
}

enum j0_a_a_a_i2_s_e {
}

enum j0_a_a_a_i2_s_f {
}

enum j0_a_a_a_i2_t_t {
}

enum j0_a_a_a_j_g_e {
}

enum j0_a_a_a_j_g_h_c {
}

enum j0_a_a_a_j_g_h_k {
}

enum j0_a_a_a_j_l_i {
}

enum j0_a_a_a_j_l_l {
}

enum j0_a_a_a_j_t_q {
}

enum j0_a_a_a_j_t_w {
}

enum j0_a_a_a_j_t_z {
  CHATHISTORY_CONTACT_SEND_MSG = 0
  CHATHISTORY_CONTACT_RECV_MSG = 1
  CHATHISTORY_ONAIR = 2
  CHATHISTORY_GROUPCALL = 3
  CHATHISTORY_MEMBERLIST_AREA = 4
  SPLASH = 5
  BOTTOM_BUTTON_COMMON = 6
  MAIN_TAB_BAR = 7
  SEARCH_BAR = 8
  ZERO_COMMON = 9
  LIST_COMMON = 10
  FRIENDLIST_COMMON = 11
  FRIENDLIST_ITEM_COMON = 12
  FRIENDLIST_ITEM = 13
  FRIENDLIST_ITEM_MINE = 14
  FRIENDLIST_CATEGORY = 15
  CHAT_LIST_ITEM = 16
  ADD_FRINED_TAB_ITEM = 17
  ADD_FRINED_TAB_ICON = 18
  ADD_FRINED_TAB_ADDGROUP = 19
  ADD_FRINED_TAB_AUTOADDFRIEND = 20
  MOREMENU_VIEW = 21
  MOREMENU_ITEM = 22
  MOREMENU_ITEM_LOWER = 23
  MOREMENU_TOPBANNER_ITEM = 24
  SELECT_CHAT_TAB = 25
  SELECT_CHAT_BOTTOM = 26
  COMMON_BOTTOM_BUTTON = 27
  MULTI_USER_SELECT = 28
  CHATHISTORY_MUSIC_SEND_MSG = 29
  CHATHISTORY_MUSIC_RECV_MSG = 30
  CHATHISTORY_OFFICIAL_ACCOUNT_BOTTOMBAR = 31
  CHATHISTORY_OFFICIAL_ACCOUNT_WIDGET = 32
  SEARCH_CHAT_HIGHLIGHT_COLOR = 33
  PROFILE_THUMBNAIL = 34
  SEARCH_MESSAGE_LOAD_ROW = 35
  SEARCH_EMPTY_VIEW = 36
  SEARCH_AUTOCOMPLETE_VIEW = 37
  FRIENDREQUESTS_TAB_VIEW = 38
  FRIENDREQUESTS_ROW_TEXT_VIEW = 39
  FRIENDREQUESTS_ROW_BTN_VIEW = 40
  FRIENDREQUESTS_ROW_RETRY_VIEW = 41
  MYHOME_BACKGROUND = 42
  MYHOME_LIST_HEADER = 43
  MYHOME_COVER = 44
  MYHOME_POST_HEADER = 45
  MYHOME_POST_BOTTOM = 46
  MYHOME_POST_EVENT = 47
  MYHOME_LIKE_END_SMILEY = 48
  TIMELINE_LIST_NEWPOST = 49
  TIMELINE_LIST_FOOTER = 50
  TIMELINE_USERRECALL = 51
  GROUPHOME_EMPTY = 52
  GROUPHOME_MEMBER_CATEGORY = 53
  GROUPHOME_ERROR = 54
  VIEW_COMMON = 55
  MAIN_VIEW_COMMON = 56
  NAVIGATION_BAR = 57
  NAVIGATION_BAR_MORE_MENU = 58
  NAVIGATION_BAR_SEARCH = 59
  PASSCOCE = 60
}

enum j0_a_a_a_j_u_d_b {
  PIXELS_TINY = 1
  MEGAPIXELS_2 = 2
  MEGAPIXELS_3 = 2
  MEGAPIXELS_4 = 2
  MEGAPIXELS_5 = 4
  MEGAPIXELS_8 = 4
  MEGAPIXELS_10 = 4
  MEGAPIXELS_12 = 4
  MEGAPIXELS_20 = 8
  MEGAPIXELS_50 = 16
}

enum j0_a_a_a_j_v_e_a {
}

enum j0_a_a_a_j_v_e_b {
}

enum j0_a_a_a_j2_a {
}

enum j0_a_a_a_j2_f {
}

enum j0_a_a_a_j2_g {
  INSTANCE = 0
}

enum j0_a_a_a_k2_a {
  OBS_METADATA = 12
  notiInvokeHistory = 13
  EMAIL_REGISTRATION = 14
  DEVICE_INFO = 16
  als = 16
  GALLERY_INFO = 16
  NOTE_INFO = 16
  ALBUM_API_POLLING_TIME = 16
  STICKERSHOP_CATEGORY = 16
  NELO_INFO = 16
  SERVICE_LOCALIZATION = 16
  STICON = 16
  STICKER_CONFIG = 16
  STICKER_STICON_INPUT_CONFIG = 16
  DNS = 16
  BACKGROUND_JOB_INTERVAL = 16
  AUTO_SUGGESTION = 16
  KEYBOARD_AREA_INFO = 16
  GA_SETTINGS = 16
  KEEP_INFO = 16
  HARDWARE_RECORDER = 16
  BEACON_PLATFORM = 16
  EXTENDED_MY_PROFILE = 16
  advertise.material.db = 16
  CHAT_APP_DATA = 16
  ATTACH_MENU_PRE_INSTALLED_BUTTON_NEW_BADGE = 16
  app-specific-lang-preferences = 16
  location-platform = 16
  INSTANT_NEWS_DATA = 16
  NOTIFICATION_REVISION = 16
  CHATROOM_BGM_DATA = 16
  SUBSCRIPTION_DATA = 16
  SHOP_AUTHENTICATION = 16
  MEMO_CHAT = 16
  WALLET_MY_CARD = 16
}

enum j0_a_a_a_l0_m {
  Api_Base = 16
  Api_NotFound_Access_Token = 16
  Api_Force_Stop_Detected = 16
  Api_Error_UnExpected_Exception = 16
  Api_Power_Usage_Background = 16
  Api_Power_Usage_Foreground = 16
  Api_Push_To_Message_Elapsed_Time = 16
  Api_Message_Send_To_Text_Elapsed_Time = 16
  Api_Message_Send_To_Image_Elapsed_Time = 16
  Api_Message_Send_To_Video_Elapsed_Time = 16
  Api_Message_Send_To_Audio_Elapsed_Time = 16
  Api_IREMgr_Event_Elapsed_Time = 16
  Api_FetchOp_Repetition_Revision_Count = 16
  Api_Error_DB_Operation = 16
  Api_Message_Send_To_Text_Fail = 16
  Api_Message_Send_To_Image_Fail = 16
  Api_Message_Send_To_Video_Fail = 16
  Api_Message_Send_To_Audio_Fail = 16
  Api_Obs_Upload_Error = 16
  Api_Message_Send_To_File_Elapsed_Time = 16
  Api_Message_Send_To_File_Fail = 16
  Api_Obs_Download_Error = 16
  Api_Message_Receive_To_Image_Elapsed_Time = 16
  Api_Message_Receive_To_Video_Elapsed_Time = 16
  Api_Message_Receive_To_Audio_Elapsed_Time = 16
  Api_Message_Receive_To_File_Elapsed_Time = 16
  Api_Message_Receive_To_Image_Fail = 16
  Api_Message_Receive_To_Video_Fail = 16
  Api_Message_Receive_To_Audio_Fail = 16
  Api_Message_Receive_To_File_Fail = 16
  Api_Message_Send_To_Profile_Elapsed_Time = 16
  Api_Message_Send_To_Profile_Fail = 16
  Api_Message_Receive_To_Profile_Elapsed_Time = 16
  Api_Message_Receive_To_Profile_Fail = 16
  Api_Message_Receive_To_Sticker_Elapsed_Time = 16
  Api_Message_Receive_To_Sticker_Fail = 16
  Api_Message_Receive_To_Emoticon_Elapsed_Time = 16
  Api_Message_Receive_To_Emoticon_Fail = 16
  Api_Message_Receive_To_StickerPackage_Elapsed_Time = 16
  Api_Message_Receive_To_StickerPackage_Fail = 16
  Api_Message_Receive_To_Theme_Elapsed_Time = 16
  Api_Message_Receive_To_Theme_Fail = 16
  Api_Message_Receive_To_EmoticonPackage_Elapsed_Time = 16
  Api_Message_Receive_To_EmoticonPackage_Fail = 16
  Api_Obs_Acquire_Token_Fail = 16
  Api_Deflate_Fail = 16
  Api_Record_Storage = 16
  Api_Message_Receive_To_Background_Elapsed_Time = 16
  Api_Message_Receive_To_Background_Fail = 16
  Api_Record_PushInfo = 16
  Api_Record_PushUnreached = 16
  Api_Application_onCreate_failed = 16
  Api_Event_Performance_Application_Create = 16
  Api_Event_Performance_Splash = 16
  Api_Event_Performance_Launch = 16
  Api_Event_Performance_TalkRoom_Open = 16
  Api_Event_log_Android_Id = 16
  Api_Web_Loading_Time = 16
  Api_Record_Action_Elapsed_Time = 16
  Api_Record_Push_Delivery_Time = 16
  Api_End = 16
  Api_Param_Base = 64
  Api_Param_Force_Stop_Detected_Count = 64
  Api_Param_Source_Location = 64
  Api_Param_Power_Previous_Ratio = 64
  Api_Param_Power_Current_Ratio = 64
  Api_Param_Power_ElapsedTime = 64
  Api_Param_Push_To_Message_ElapsedTime = 64
  Api_Param_Push_To_Message_ID = 64
  Api_Param_Message_Send_ElapsedTime = 64
  Api_Param_Message_Size = 64
  Api_Param_Network_Type = 64
  Api_Param_General_ElapsedTime = 64
  Api_Param_General_Count = 64
  Api_Param_FetchOp_Revision = 64
  Api_Param_Exception = 64
  Api_Param_Code = 64
  Api_Param_PARAM1 = 64
  Api_Param_PARAM2 = 64
  Api_Param_PARAM3 = 64
  Api_Param_PARAM4 = 64
  Api_Param_PARAM5 = 64
  Api_Param_PARAM6 = 64
  Api_Param_Content_Type = 64
  Api_Param_Model = 64
  Api_Param_End = 64
  Channel_Base = 16
  Channel_Api_Call = 16
  Channel_End = 16
  Channel_Param_Base = 64
  Channel_Param_Channel_Id = 64
  Channel_Param_Api_Name = 64
  Channel_Param_Error_Code = 64
  Channel_Param_Error_Url = 64
  Channel_Param_Error_Message = 64
  Channel_Param_End = 64
  Channel_Warn_Base = 16
  Channel_Warn_WebView_Error = 16
  Channel_Warn_End = 16
}

enum j0_a_a_a_l0_q_m {
  SCREEN_REFERRER = 1
  USER_ID = 2
  STICKER_ID = 3
  BANNER_ID = 4
  THEME_ID = 5
  MORE_APP_CATEGORY = 7
  COUNTRY_ID = 8
  ROOM_TYPE = 9
  QRCODE = 10
  LETTER_SEALING = 12
  OA_MID = 13
  SELECT_COUNTRY = 15
  ID_PHONE_SEARCH_RESULT = 16
  CHAT_CONTEXT_MENU = 17
  POPUP_BUTTON = 19
  POPUP_NAME = 20
  MORETAB_ITEM_ID = 21
  URL = 22
  RECENTLY = 23
  BLUETOOTH = 24
  IMAGE_COUNT = 25
  FRIEND_REQUEST_SOURCE = 26
  MEDIA_LOCATION = 27
  MEDIA_TYPE = 29
  LINE_OUT_PROFILE = 30
  TIMELINE_PRIVACY_SETTING_ORDER = 31
  QRCODE_SCREEN_REFERER = 32
  RINGBACKTONE_SETTINGS = 33
  RINGTONE_SETTINGS = 34
  VIDEO_CALL_FILTER_NAME = 35
  VIDEO_CALL_FILTER_SELECT = 36
  VIDEO_CALL_EFFECT_ORDER = 37
  VIDEO_CALL_EFFECT_NAME = 38
  GROUP_VIDEO_CALL_EFFECT_ORDER = 39
  GROUP_VIDEO_CALL_EFFECT_NAME = 40
  SETTINGS_APP_SPECIFIC_LANGUAGE_NAMES = 42
  IMAGE_FILTER_NAME = 43
  VIDEO_COUNT = 44
  ADDITIONAL_TAB = 46
  TYPE_OF_SQUARE = 47
  NUMBER_OF_MEMBERS = 48
  TYPE_OF_MEMBER = 49
  NAME_OF_SQUARE_TAB = 50
  TYPE_OF_SQUARE_GROUP_CHAT = 51
  TRIMMED_VIDEO_COUNT = 54
  MUTE_VIDEO_COUNT = 55
  DOODLE_EFFECT_COUNT = 56
  TEXT_EFFECT_COUNT = 57
  VIDEO_CALL_PIP_SETTINGS = 58
  AD_ID = 60
  SHAKEUP_SCREEN = 67
  MEDIA_VIEW_MODE = 68
  CHAT_APP_ID = 73
  STICON_PRODUCT_ID = 77
  STICON_ITEM_ID = 78
  ITEM_ORDER = 79
  NEW_ICON_TYPE = 80
  NOTIFICATION_TYPE = 81
  SQUARE_TIMELINE = 84
  ACCESSIBILITY_TALK_BACK_SETTING = 85
  TOTAL_HIDDEN_CHAT_COUNT = 88
  TOTAL_PINNED_CHAT_COUNT = 89
  SHARED_MEDIA_TYPE = 90
  SHARED_CHAT_COUNT = 91
  SHARED_ROOM_TYPE = 92
  SHARED_SECTION = 93
  SQUARE_PROFILE_IMAGE_IDX = 94
  SQUARE_RANDOM_PROFILE_IMAGE_NAME = 95
  SHARE_SOURCE_TYPE = 96
  SELECTED_ROOM_TYPE = 97
}

enum j0_a_a_a_l0_q_o {
}

enum j0_a_a_a_l0_q_r {
}

enum j0_a_a_a_l0_q_u {
}

enum j0_a_a_a_l0_r_a0 {
}

enum j0_a_a_a_l0_r_b0 {
}

enum j0_a_a_a_l0_r_c {
}

enum j0_a_a_a_l0_r_c0 {
}

enum j0_a_a_a_l0_r_d {
}

enum j0_a_a_a_l0_r_d0 {
}

enum j0_a_a_a_l0_r_e {
}

enum j0_a_a_a_l0_r_e0 {
}

enum j0_a_a_a_l0_r_e1_a {
  CLOSE = 0
  DISCONNECT = 1
}

enum j0_a_a_a_l0_r_f {
}

enum j0_a_a_a_l0_r_f0 {
}

enum j0_a_a_a_l0_r_f1_a {
}

enum j0_a_a_a_l0_r_f1_b {
}

enum j0_a_a_a_l0_r_g {
}

enum j0_a_a_a_l0_r_g0 {
}

enum j0_a_a_a_l0_r_g1_a {
}

enum j0_a_a_a_l0_r_g1_b {
}

enum j0_a_a_a_l0_r_g1_c {
}

enum j0_a_a_a_l0_r_g1_d {
}

enum j0_a_a_a_l0_r_g1_e {
}

enum j0_a_a_a_l0_r_g1_f {
}

enum j0_a_a_a_l0_r_g1_n {
}

enum j0_a_a_a_l0_r_h {
}

enum j0_a_a_a_l0_r_h0 {
}

enum j0_a_a_a_l0_r_h1_a {
}

enum j0_a_a_a_l0_r_i {
}

enum j0_a_a_a_l0_r_i0 {
}

enum j0_a_a_a_l0_r_j {
}

enum j0_a_a_a_l0_r_j0 {
  open_viewerlayer = 12
  app_update = 13
  message_send = 14
  music_play = 15
  line_music = 16
  event_mission = 17
  learn_more = 18
  more = 19
  excluded = 20
  included = 21
  join_full = 21
  join_short = 21
  see_all = 21
  deco_sticker = 21
  deco_sticker_move = 21
  deco_widget_link = 21
  deco_widget_link_move = 21
}

enum j0_a_a_a_l0_r_k {
}

enum j0_a_a_a_l0_r_k0 {
}

enum j0_a_a_a_l0_r_l {
}

enum j0_a_a_a_l0_r_l0 {
}

enum j0_a_a_a_l0_r_m {
}

enum j0_a_a_a_l0_r_m0 {
}

enum j0_a_a_a_l0_r_n {
}

enum j0_a_a_a_l0_r_n0 {
}

enum j0_a_a_a_l0_r_o {
}

enum j0_a_a_a_l0_r_o0 {
}

enum j0_a_a_a_l0_r_p {
}

enum j0_a_a_a_l0_r_p0 {
}

enum j0_a_a_a_l0_r_q {
}

enum j0_a_a_a_l0_r_q0 {
}

enum j0_a_a_a_l0_r_r {
}

enum j0_a_a_a_l0_r_r0 {
}

enum j0_a_a_a_l0_r_s {
}

enum j0_a_a_a_l0_r_s0 {
}

enum j0_a_a_a_l0_r_t {
}

enum j0_a_a_a_l0_r_t0 {
}

enum j0_a_a_a_l0_r_u {
}

enum j0_a_a_a_l0_r_v {
}

enum j0_a_a_a_l0_r_w {
}

enum j0_a_a_a_l0_r_x {
}

enum j0_a_a_a_l0_r_y {
}

enum j0_a_a_a_l0_r_z {
}

enum j0_a_a_a_n2_k {
  PACKAGE_MAIN = 0
  PACKAGE_THUMBNAIL = 1
  PACKAGE_PREVIEW = 2
  STICKER_MAIN = 3
  STICKER_KEY = 4
}

enum j0_a_a_a_n2_q_c {
}

enum j0_a_a_a_n2_q_e {
}

enum j0_a_a_a_p1_a {
}

enum j0_a_a_a_p2_j_j {
  INSTANCE = 0
}

enum j0_a_a_a_p2_j_o {
  BY_CLIENT_SETTING = 0
  PREVENT_NOTIFICATION = 1
  FORCE_NOTIFICATION = 2
}

enum j0_a_a_a_p2_j_s0_i0 {
}

enum j0_a_a_a_r2_a1 {
  REGISTRATION = 1
  NORMAL = 0
  SECURE = 0
  LONG_POLLING = 0
  NORMAL_POLLING = 0
  NOTIFY_SLEEP = 0
  BUDDY = 0
  BUDDY_SECURE = 0
  OLD_UNIFIEDSHOP = 0
  OLD_UNIFIEDSHOP_SECURE = 0
  SHOP = 0
  SHOP_AUTH = 0
  STICON = 0
  STICON_SECURE = 0
  CHANNEL = 0
  SNSADAPTOR = 0
  SNSADAPTOR_SECURE = 0
  SNSADAPTOR_REGISTRATION = 1
  CALL = 0
  CALL_SECURE = 0
  EXTERNALINTERLOCK = 0
  EXTERNALINTERLOCK_SECURE = 0
  AGECHECK = 0
  AGECHECK_SECURE = 0
  PAYMENT = 0
  PAYMENT_SECURE = 0
  WALLET = 0
  WALLET_SECURE = 0
  AUTH = 0
  AUTH_REGISTRATION = 0
  SEARCH = 0
  BEACON_QUERY = 0
  BEACON = 0
  PERSONA = 0
  SQUARE_NEW = 0
  SQUARE_BOT = 0
  POINT = 0
  COIN = 0
  LIFF = 0
  CHAT_APP = 0
  IOT = 0
  USER_PROVIDED_DATA = 0
  NEW_REGISTRATION = 1
  SECONDARY_QR_LOGIN = 0
  USER_SETTINGS = 0
  AUTH_EAP = 1
  LINE_HOME_V2_SERVICES = 0
  HOME_FLEX = 0
  BIRTHDAY_GIFT_ASSOCIATION = 0
  SECONDARY_PWLESS_LOGIN_PERMIT = 0
  SECONDARY_AUTH_FACTOR_PIN_CODE = 0
  PWLESS_CREDENTIAL_MANAGEMENT = 0
  PWLESS_PRIMARY_REGISTRATION = 0
}

enum j0_a_a_a_r2_b1 {
}

enum j0_a_a_a_r2_e1_c {
}

enum j0_a_a_a_r2_e1_d {
  NOT_COMPACT_MESSAGE = 1
  TEXT_V2 = 2
  STICKER_V2 = 4
  E2EE_TEXT_V1 = 5
  E2EE_LOCATION_V1 = 6
}

enum j0_a_a_a_s0_d_d {
  STOP_ON_FAILURE = 0
  ALWAYS_CONTINUE = 1
}

enum j0_a_a_a_s0_e_r_a {
  TIMEOUT = 0
  UNKNOWN = 1
}

enum j0_a_a_a_s0_e_r_b {
  Invalid service uuid = 7
  Invalid characteristic uuid = 8
  Property required = 32
  Exceed the limit = 32
  Failed to connect = 32
  Failed to close = 32
  Failed to write = 13
  Failed to start discovery = 14
  Failed to set receive callback = 15
}

enum j0_a_a_a_s0_e_r_c {
  SUCCESS = 0
  INVALID_SERVICE_UUID = 1
  INVALID_CHARACTERISTIC_UUID = 2
  LOST_CONNECTION = 3
  EXCEED_LIMIT = 4
  PROPERTY_REQUIRED = 5
  GATT_FAILURE = 6
}

enum j0_a_a_a_s0_e_r_e {
  OK = 0
  INVALID_DEVICE = 1
  FAILED_TO_CONNECT = 2
  FAILED_TO_DISCOVER_SERVICE = 3
  ALREADY_CONNECTED = 4
}

enum j0_a_a_a_s0_e_r_f_j {
  SUCCESS = 0
  ERROR = 1
}

enum j0_a_a_a_s0_f_d {
  ScanDisabled = 0
  ScanEnabledAllTime = 1
  ScanEnabledInForeground = 2
}

enum j0_a_a_a_s0_h_c {
  NONE = 0
  BACKGROUND_ENTERING_NOTIFICATION = 1
  BACKGROUND_LEAVING_NOTIFICATION = 2
}

enum j0_a_a_a_t0_p0_h {
}

enum j0_a_a_a_t0_p0_k {
}

enum j0_a_a_a_t0_s0_f {
  SMALL = 127
  MEDIUM = 127
  LARGE = 127
  EXLARGE = 127
}

enum j0_a_a_a_t0_t0_m {
}

enum j0_a_a_a_t0_t0_n {
}

enum j0_a_a_a_t0_t0_o {
}

enum j0_a_a_a_t0_t0_q_a {
  THEME = 0
  STICON = 1
}

enum j0_a_a_a_t0_t0_r_b {
  V1 = 1
  V2 = 2
  V3 = 3
  V4 = 4
}

enum j0_a_a_a_t0_t0_r_m {
}

enum j0_a_a_a_t1_a {
  EMAIL = 0
  PHONE = 1
}

enum j0_a_a_a_u0_a {
}

enum j0_a_a_a_u0_i {
}

enum j0_a_a_a_u0_o_h {
}

enum j0_a_a_a_v2_e {
}

enum j0_a_a_a_v2_p1_c {
}

enum j0_a_a_a_v2_p1_d {
}

enum j0_a_a_a_v2_y1_a {
}

enum j0_a_a_a_z1_g {
  MID = 0
  AUTH_KEY = 1
  NAME = 2
  REGION_CODE = 3
  COUNTRY_CALLING_CODE = 4
  PHONE = 5
  NORMALIZED_PHONE = 6
  ID = 7
  STATUS_MSG = 8
  PICTURE_STATUS = 9
  PICTURE_PATH = 10
  PROFILE_MUSIC = 11
  ALLOW_SEARCH_BY_ID = 12
}

enum j0_a_a_b_a_a_b4 {
  NOT_PURCHASED = 0
  SUBSCRIPTION = 1
}

enum j0_a_a_b_a_a_c3 {
  POPULAR = 0
  NEW_RELEASE = 1
  EVENT = 2
  RECOMMENDED = 3
  POPULAR_WEEKLY = 4
  POPULAR_MONTHLY = 5
  POPULAR_RECENTLY_PUBLISHED = 6
  BUDDY = 7
  EXTRA_EVENT = 8
  BROWSING_HISTORY = 9
  POPULAR_TOTAL_SALES = 10
  NEW_SUBSCRIPTION = 11
  POPULAR_SUBSCRIPTION_30D = 12
}

enum j0_a_a_b_a_a_d4 {
  STATIC = 1
  ANIMATION = 2
}

enum j0_a_a_b_a_a_e1 {
  OK = 0
  PRODUCT_UNSUPPORTED = 1
  TEXT_NOT_SPECIFIED = 2
  TEXT_STYLE_UNAVAILABLE = 3
  CHARACTER_COUNT_LIMIT_EXCEEDED = 4
  CONTAINS_INVALID_WORD = 5
}

enum j0_a_a_b_a_a_g3 {
  STATIC = 1
  ANIMATION = 2
  SOUND = 3
  ANIMATION_SOUND = 4
  POPUP = 5
  POPUP_SOUND = 6
  NAME_TEXT = 7
  PER_STICKER_TEXT = 8
}

enum j0_a_a_b_a_a_h3 {
  NORMAL = 0
  BIG = 1
}

enum j0_a_a_b_a_a_i {
  VALID = 0
  INVALID = 1
}

enum j0_a_a_b_a_a_k2 {
  DEFAULT = 1
  VIEW_VIDEO = 2
}

enum j0_a_a_b_a_a_l {
  GENERAL_CATEGORY = 1
  CREATORS_TAG = 2
}

enum j0_a_a_b_a_a_l2 {
  NONE = 0
  CARRIER = 1
  BUDDY = 2
  INSTALL = 3
  MISSION = 4
  MUSTBUY = 5
}

enum j0_a_a_b_a_a_l3 {
  STATIC = 1
  ANIMATION = 2
}

enum j0_a_a_b_a_a_m1 {
  FOREGROUND = 0
  BACKGROUND = 1
}

enum j0_a_a_b_a_a_n3 {
  GOOGLE = 0
  APPLE = 1
  WEBSTORE = 2
}

enum j0_a_a_b_a_a_o1 {
  PURCHASE_ONLY = 0
  PURCHASE_OR_SUBSCRIPTION = 1
  SUBSCRIPTION_ONLY = 2
}

enum j0_a_a_b_a_a_p3 {
  OK = 0
  UNKNOWN = 1
  NOT_SUPPORTED = 2
  NO_SUBSCRIPTION = 3
  SUBSCRIPTION_EXISTS = 4
  NOT_AVAILABLE = 5
  CONFLICT = 6
  OUTDATED_VERSION = 7
  NO_STUDENT_INFORMATION = 8
}

enum j0_a_a_b_a_a_q {
  ALL = 0
  AGE_0_19 = 1
  AGE_20_29 = 2
  AGE_30_39 = 3
  AGE_40_INF = 4
}

enum j0_a_a_b_a_a_r {
  ALL = 0
  MALE = 1
  FEMALE = 2
}

enum j0_a_a_b_a_a_r3 {
  AVAILABLE = 0
  DIFFERENT_STORE = 1
  NOT_STUDENT = 2
  ALREADY_PURCHASED = 3
}

enum j0_a_a_b_a_a_s2 {
  UNKNOWN = 0
  PRODUCT = 1
  USER = 2
  PREMIUM_USER = 3
}

enum j0_a_a_b_a_a_s3 {
  GENERAL = 1
  STUDENT = 2
}

enum j0_a_a_b_a_a_t3 {
  BASIC = 1
  PLUS = 2
}

enum j0_a_a_b_a_a_u1 {
  ON_SALE = 0
  OUTDATED_VERSION = 1
  NOT_ON_SALE = 2
}

enum j0_a_a_b_a_a_u3 {
  MONTHLY = 1
  YEARLY = 2
}

enum j0_a_a_b_a_a_v3 {
  STICKERS_PREMIUM = 1
}

enum j0_a_a_b_a_a_w3 {
  OK = 0
  UNKNOWN = 1
  NO_SUBSCRIPTION = 2
  EXISTS = 3
  NOT_FOUND = 4
  EXCEEDS_LIMIT = 5
  NOT_AVAILABLE = 6
}

enum j0_a_a_b_a_a_x {
  STATIC = 0
  POPULAR = 1
  NEW_RELEASE = 2
}

enum j0_a_a_b_a_a_x2 {
  UNKNOWN = 0
  NONE = 1
  ILLEGAL_ARGUMENT = 65
  NOT_FOUND = 65
  NOT_AVAILABLE = 65
  NOT_PAID_PRODUCT = 65
  NOT_FREE_PRODUCT = 65
  ALREADY_OWNED = 65
  ERROR_WITH_CUSTOM_MESSAGE = 65
  NOT_AVAILABLE_TO_RECIPIENT = 65
  NOT_AVAILABLE_FOR_CHANNEL_ID = 65
  NOT_SALE_FOR_COUNTRY = 65
  NOT_SALES_PERIOD = 65
  NOT_SALE_FOR_DEVICE = 65
  NOT_SALE_FOR_VERSION = 65
  ALREADY_EXPIRED = 65
  AUTHENTICATION_FAILED = 66
  BALANCE_SHORTAGE = 67
  INTERNAL_SERVER_ERROR = 81
  SERVICE_IN_MAINTENANCE_MODE = 81
  SERVICE_UNAVAILABLE = 81
}

enum j0_a_a_b_a_a_y3 {
  GENERAL = 0
  CREATORS = 1
  STICON = 2
}

enum j0_a_a_b_a_a_z1 {
  STICKER = 1
  THEME = 2
  STICON = 3
}

enum j0_a_e_a_b_a2 {
  ON_AIR = 0
  LIVE = 1
}

enum j0_a_e_a_b_a9 {
  UNSPECIFIED = 0
  FRIEND = 1
  FRIEND_BLOCKED = 2
  RECOMMEND = 3
  RECOMMEND_BLOCKED = 4
  DELETED = 5
  DELETED_BLOCKED = 6
}

enum j0_a_e_a_b_aa {
  SERVER_SIDE_EMAIL = 0
  CLIENT_SIDE_EMAIL = 1
}

enum j0_a_e_a_b_ae {
  OUT = 0
  IN = 1
  TOLLFREE = 2
  RECORD = 3
  AD = 4
  CS = 5
  OA = 6
}

enum j0_a_e_a_b_b2 {
  NORMAL = 0
  VIDEOCAM = 1
  VOIP = 2
  RECORD = 3
}

enum j0_a_e_a_b_b7 {
  ALL = 15
  CHANNEL_INFO = 1
  CHANNEL_TOKEN = 2
  COMMON_DOMAIN = 4
}

enum j0_a_e_a_b_b9 {
  MID = 0
  PHONE = 1
  EMAIL = 2
  USERID = 3
  PROXIMITY = 4
  GROUP = 5
  USER = 6
  QRCODE = 7
  PROMOTION_BOT = 8
  CONTACT_MESSAGE = 9
  FRIEND_REQUEST = 10
  REPAIR = 128
  FACEBOOK = 144
  SINA = 144
  RENREN = 144
  FEIXIN = 144
  BBM = 144
  BEACON = 11
}

enum j0_a_e_a_b_ba {
  ILLEGAL_ARGUMENT = 0
  AUTHENTICATION_FAILED = 1
  DB_FAILED = 2
  INVALID_STATE = 3
  EXCESSIVE_ACCESS = 4
  NOT_FOUND = 5
  INVALID_MID = 9
  NOT_A_MEMBER = 10
  INVALID_LENGTH = 6
  NOT_AVAILABLE_USER = 7
  NOT_AUTHORIZED_DEVICE = 8
  NOT_AUTHORIZED_SESSION = 14
  INCOMPATIBLE_APP_VERSION = 11
  NOT_READY = 12
  NOT_AVAILABLE_SESSION = 13
  SYSTEM_ERROR = 15
  NO_AVAILABLE_VERIFICATION_METHOD = 16
  NOT_AUTHENTICATED = 17
  INVALID_IDENTITY_CREDENTIAL = 18
  NOT_AVAILABLE_IDENTITY_IDENTIFIER = 19
  INTERNAL_ERROR = 20
  NO_SUCH_IDENTITY_IDENFIER = 21
  DEACTIVATED_ACCOUNT_BOUND_TO_THIS_IDENTITY = 22
  ILLEGAL_IDENTITY_CREDENTIAL = 23
  UNKNOWN_CHANNEL = 24
  NO_SUCH_MESSAGE_BOX = 25
  NOT_AVAILABLE_MESSAGE_BOX = 26
  CHANNEL_DOES_NOT_MATCH = 27
  NOT_YOUR_MESSAGE = 28
  MESSAGE_DEFINED_ERROR = 29
  USER_CANNOT_ACCEPT_PRESENTS = 30
  USER_NOT_STICKER_OWNER = 32
  MAINTENANCE_ERROR = 33
  ACCOUNT_NOT_MATCHED = 34
  ABUSE_BLOCK = 35
  NOT_FRIEND = 36
  NOT_ALLOWED_CALL = 37
  BLOCK_FRIEND = 38
  INCOMPATIBLE_VOIP_VERSION = 39
  INVALID_SNS_ACCESS_TOKEN = 40
  EXTERNAL_SERVICE_NOT_AVAILABLE = 41
  NOT_ALLOWED_ADD_CONTACT = 42
  NOT_CERTIFICATED = 43
  NOT_ALLOWED_SECONDARY_DEVICE = 44
  INVALID_PIN_CODE = 45
  NOT_FOUND_IDENTITY_CREDENTIAL = 46
  EXCEED_FILE_MAX_SIZE = 47
  EXCEED_DAILY_QUOTA = 48
  NOT_SUPPORT_SEND_FILE = 49
  MUST_UPGRADE = 50
  NOT_AVAILABLE_PIN_CODE_SESSION = 51
  EXPIRED_REVISION = 52
  NOT_YET_PHONE_NUMBER = 54
  BAD_CALL_NUMBER = 55
  UNAVAILABLE_CALL_NUMBER = 56
  NOT_SUPPORT_CALL_SERVICE = 57
  CONGESTION_CONTROL = 58
  NO_BALANCE = 59
  NOT_PERMITTED_CALLER_ID = 60
  NO_CALLER_ID_LIMIT_EXCEEDED = 61
  CALLER_ID_VERIFICATION_REQUIRED = 62
  NO_CALLER_ID_LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED = 63
  MESSAGE_NOT_FOUND = 64
  INVALID_ACCOUNT_MIGRATION_PINCODE_FORMAT = 65
  ACCOUNT_MIGRATION_PINCODE_NOT_MATCHED = 66
  ACCOUNT_MIGRATION_PINCODE_BLOCKED = 67
  INVALID_PASSWORD_FORMAT = 69
  FEATURE_RESTRICTED = 70
  MESSAGE_NOT_DESTRUCTIBLE = 71
  PAID_CALL_REDEEM_FAILED = 72
  PREVENTED_JOIN_BY_TICKET = 73
  SEND_MESSAGE_NOT_PERMITTED_FROM_LINE_AT = 75
  SEND_MESSAGE_NOT_PERMITTED_WHILE_AUTO_REPLY = 76
  SECURITY_CENTER_NOT_VERIFIED = 77
  SECURITY_CENTER_BLOCKED_BY_SETTING = 78
  SECURITY_CENTER_BLOCKED = 79
  TALK_PROXY_EXCEPTION = 80
  E2EE_INVALID_PROTOCOL = 81
  E2EE_RETRY_ENCRYPT = 82
  E2EE_UPDATE_SENDER_KEY = 83
  E2EE_UPDATE_RECEIVER_KEY = 84
  E2EE_INVALID_ARGUMENT = 85
  E2EE_INVALID_VERSION = 86
  E2EE_SENDER_DISABLED = 87
  E2EE_RECEIVER_DISABLED = 88
  E2EE_SENDER_NOT_ALLOWED = 89
  E2EE_RECEIVER_NOT_ALLOWED = 90
  E2EE_RESEND_FAIL = 91
  E2EE_RESEND_OK = 92
  HITOKOTO_BACKUP_NO_AVAILABLE_DATA = 93
  E2EE_UPDATE_PRIMARY_DEVICE = 94
  SUCCESS = 95
  CANCEL = 96
  E2EE_PRIMARY_NOT_SUPPORT = 97
  E2EE_RETRY_PLAIN = 98
  E2EE_RECREATE_GROUP_KEY = 99
  E2EE_GROUP_TOO_MANY_MEMBERS = 100
  SERVER_BUSY = 101
  NOT_ALLOWED_ADD_FOLLOW = 102
  INCOMING_FRIEND_REQUEST_LIMIT = 103
  OUTGOING_FRIEND_REQUEST_LIMIT = 104
  OUTGOING_FRIEND_REQUEST_QUOTA = 105
  DUPLICATED = 106
  BANNED = 107
  NOT_AN_INVITEE = 108
  NOT_AN_OUTSIDER = 109
  EMPTY_GROUP = 111
  EXCEED_FOLLOW_LIMIT = 112
  UNSUPPORTED_ACCOUNT_TYPE = 113
  AGREEMENT_REQUIRED = 114
  SHOULD_RETRY = 115
  OVER_MAX_CHATS_PER_USER = 116
  NOT_AVAILABLE_API = 117
}

enum j0_a_e_a_b_bf {
  OWNER = 0
  FRIEND = 1
}

enum j0_a_e_a_b_bg {
  ALL = 127
  NOTIFICATION_ENABLE = 1
  NOTIFICATION_MUTE_EXPIRATION = 2
  NOTIFICATION_NEW_MESSAGE = 4
  NOTIFICATION_GROUP_INVITATION = 8
  NOTIFICATION_SHOW_MESSAGE = 16
  NOTIFICATION_INCOMING_CALL = 32
  NOTIFICATION_SOUND_MESSAGE = 16
  NOTIFICATION_SOUND_GROUP = 32
  NOTIFICATION_DISABLED_WITH_SUB = 16
  NOTIFICATION_PAYMENT = 32
  PRIVACY_SYNC_CONTACTS = 64
  PRIVACY_SEARCH_BY_PHONE_NUMBER = 128
  PRIVACY_SEARCH_BY_USERID = 32
  PRIVACY_SEARCH_BY_EMAIL = 64
  PRIVACY_ALLOW_SECONDARY_DEVICE_LOGIN = 32
  PRIVACY_PROFILE_IMAGE_POST_TO_MYHOME = 128
  PRIVACY_ALLOW_FRIEND_REQUEST = 64
  PRIVACY_RECV_MESSAGES_FROM_NOT_FRIEND = 32
  PRIVACY_AGREE_USE_LINECOIN_TO_PAIDCALL = 64
  PRIVACY_AGREE_USE_PAIDCALL = 128
  CONTACT_MY_TICKET = 64
  IDENTITY_PROVIDER = 128
  IDENTITY_IDENTIFIER = 16
  SNS_ACCOUNT = 128
  PHONE_REGISTRATION = 16
  PREFERENCE_LOCALE = 128
  CUSTOM_MODE = 64
  EMAIL_CONFIRMATION_STATUS = 16
  ACCOUNT_MIGRATION_PINCODE = 16
  ENFORCED_INPUT_ACCOUNT_MIGRATION_PINCODE = 32
  SECURITY_CENTER_SETTINGS = 64
}

enum j0_a_e_a_b_c7 {
  SYNC = 0
  REMOVE = 1
  REMOVE_ALL = 2
}

enum j0_a_e_a_b_c9 {
  NONE = 0
  IMAGE = 1
  VIDEO = 2
  AUDIO = 3
  HTML = 4
  PDF = 5
  CALL = 6
  STICKER = 7
  PRESENCE = 8
  GIFT = 9
  GROUPBOARD = 10
  APPLINK = 11
  LINK = 12
  CONTACT = 13
  FILE = 14
  LOCATION = 15
  POSTNOTIFICATION = 16
  RICH = 17
  CHATEVENT = 18
  MUSIC = 19
  PAYMENT = 20
  EXTIMAGE = 21
  FLEX = 22
}

enum j0_a_e_a_b_ce {
  NOT_SPECIFIED = 0
  VALID = 1
  VERIFICATION_REQUIRED = 2
  NOT_PERMITTED = 3
  LIMIT_EXCEEDED = 4
  LIMIT_EXCEEDED_AND_VERIFICATION_REQUIRED = 5
}

enum j0_a_e_a_b_cg {
  NOTIFICATION_ENABLE = 0
  NOTIFICATION_MUTE_EXPIRATION = 1
  NOTIFICATION_NEW_MESSAGE = 2
  NOTIFICATION_GROUP_INVITATION = 3
  NOTIFICATION_SHOW_MESSAGE = 4
  NOTIFICATION_INCOMING_CALL = 5
  NOTIFICATION_SOUND_MESSAGE = 8
  NOTIFICATION_SOUND_GROUP = 9
  NOTIFICATION_DISABLED_WITH_SUB = 16
  NOTIFICATION_PAYMENT = 17
  NOTIFICATION_MENTION = 40
  NOTIFICATION_THUMBNAIL = 45
  NOTIFICATION_BADGE_TALK_ONLY = 65
  PRIVACY_SYNC_CONTACTS = 6
  PRIVACY_SEARCH_BY_PHONE_NUMBER = 7
  PRIVACY_SEARCH_BY_USERID = 13
  PRIVACY_SEARCH_BY_EMAIL = 14
  PRIVACY_SHARE_PERSONAL_INFO_TO_FRIENDS = 51
  PRIVACY_ALLOW_SECONDARY_DEVICE_LOGIN = 21
  PRIVACY_PROFILE_IMAGE_POST_TO_MYHOME = 23
  PRIVACY_PROFILE_MUSIC_POST_TO_MYHOME = 35
  PRIVACY_PROFILE_HISTORY = 57
  PRIVACY_STATUS_MESSAGE_HISTORY = 54
  PRIVACY_ALLOW_FRIEND_REQUEST = 30
  PRIVACY_RECV_MESSAGES_FROM_NOT_FRIEND = 25
  PRIVACY_AGREE_USE_LINECOIN_TO_PAIDCALL = 26
  PRIVACY_AGREE_USE_PAIDCALL = 27
  PRIVACY_AGE_RESULT = 60
  PRIVACY_AGE_RESULT_RECEIVED = 61
  PRIVACY_ALLOW_FOLLOW = 63
  PRIVACY_SHOW_FOLLOW_LIST = 64
  CONTACT_MY_TICKET = 10
  IDENTITY_PROVIDER = 11
  IDENTITY_IDENTIFIER = 12
  SNS_ACCOUNT = 19
  PHONE_REGISTRATION = 20
  PWLESS_PRIMARY_CREDENTIAL_REGISTRATION = 31
  PREFERENCE_LOCALE = 15
  CUSTOM_MODE = 22
  EMAIL_CONFIRMATION_STATUS = 24
  ACCOUNT_MIGRATION_PINCODE = 28
  ENFORCED_INPUT_ACCOUNT_MIGRATION_PINCODE = 29
  SECURITY_CENTER_SETTINGS = 18
  E2EE_ENABLE = 33
  HITOKOTO_BACKUP_REQUESTED = 34
  CONTACT_ALLOW_FOLLOWING = 36
  PRIVACY_ALLOW_NEARBY = 37
  AGREEMENT_NEARBY = 38
  AGREEMENT_SQUARE = 39
  ALLOW_UNREGISTRATION_SECONDARY_DEVICE = 41
  AGREEMENT_BOT_USE = 42
  AGREEMENT_SHAKE_FUNCTION = 43
  AGREEMENT_MOBILE_CONTACT_NAME = 44
  AGREEMENT_SOUND_TO_TEXT = 46
  AGREEMENT_PRIVACY_POLICY_VERSION = 47
  AGREEMENT_AD_BY_WEB_ACCESS = 48
  AGREEMENT_PHONE_NUMBER_MATCHING = 49
  AGREEMENT_COMMUNICATION_INFO = 50
  AGREEMENT_THINGS_WIRELESS_COMMUNICATION = 52
  AGREEMENT_GDPR = 53
  AGREEMENT_PROVIDE_LOCATION = 55
  AGREEMENT_BEACON = 56
  AGREEMENT_CONTENTS_SUGGEST = 58
  AGREEMENT_CONTENTS_SUGGEST_DATA_COLLECTION = 59
  AGREEMENT_OCR_IMAGE_COLLECTION = 62
  AGREEMENT_ICNA = 66
}

enum j0_a_e_a_b_d0 {
  UNKNOWN = 0
  V1 = 1
}

enum j0_a_e_a_b_d3 {
  NOT_A_FRIEND = 0
  ALWAYS = 1
}

enum j0_a_e_a_b_d9 {
  UNKNOWN = 0
  EUROPEAN_ECONOMIC_AREA = 1
}

enum j0_a_e_a_b_de {
  PAYLOAD_BUY = 101
  PAYLOAD_CS = 111
  PAYLOAD_BONUS = 121
  PAYLOAD_EVENT = 131
  PAYLOAD_POINT_AUTO_EXCHANGED = 141
  PAYLOAD_POINT_MANUAL_EXCHANGED = 151
}

enum j0_a_e_a_b_e2 {
  RICH_MENU_ID = 0
  STATUS_BAR = 1
}

enum j0_a_e_a_b_ea {
  BIRTHDAY = 0
}

enum j0_a_e_a_b_ed {
  FORWARD = 0
  AUTO_REPLY = 1
  SUBORDINATE = 2
  REPLY = 3
}

enum j0_a_e_a_b_ee {
  PAYMENT_PG_NONE = 0
  PAYMENT_PG_AU = 1
  PAYMENT_PG_AL = 2
}

enum j0_a_e_a_b_ef {
  HIDDEN = 0
  PUBLIC = 62
}

enum j0_a_e_a_b_f7 {
  NAME = 1
  PICTURE_STATUS = 2
  PREVENTED_JOIN_BY_TICKET = 4
  NOTIFICATION_SETTING = 8
  INVITATION_TICKET = 16
  FAVORITE_TIMESTAMP = 32
  CHAT_TYPE = 64
}

enum j0_a_e_a_b_fd {
  ADD = 0
  REMOVE = 1
  MODIFY = 2
}

enum j0_a_e_a_b_g {
  SKIP = 0
  PINCODE = 1
  SECURITY_CENTER = 2
}

enum j0_a_e_a_b_g0 {
  UNKNOWN = 0
  V1 = 1
  V2 = 2
}

enum j0_a_e_a_b_g2 {
  NA = 0
  FRIEND_VIEW = 1
  OFFICIAL_ACCOUNT_VIEW = 2
}

enum j0_a_e_a_b_gc {
  AUDIO = 1
  VIDEO = 2
  LIVE = 3
}

enum j0_a_e_a_b_ge {
  PAYMENT_APPLE = 1
  PAYMENT_GOOGLE = 2
}

enum j0_a_e_a_b_gt {
  OVER = 1
  UNDER = 2
  UNDEFINED = 3
}

enum j0_a_e_a_b_h {
  NOT_APPLICABLE = 0
  NOT_SET = 1
  SET = 2
  NEED_ENFORCED_INPUT = 3
}

enum j0_a_e_a_b_h3 {
  NEW = 1
  PLANET = 2
}

enum j0_a_e_a_b_h7 {
  BACKGROUND = 0
  KEYWORD = 1
}

enum j0_a_e_a_b_hc {
  STANDARD = 1
  CONSTELLA = 2
}

enum j0_a_e_a_b_i9 {
  PROMOTION_FRIENDS_INVITE = 1
  CAPABILITY_SERVER_SIDE_SMS = 2
  LINE_CLIENT_ANALYTICS_CONFIGURATION = 3
}

enum j0_a_e_a_b_ig {
  FACEBOOK = 1
  SINA = 2
  RENREN = 3
  FEIXIN = 4
  BBM = 5
  APPLE = 6
}

enum j0_a_e_a_b_j7 {
  LOW = 0
}

enum j0_a_e_a_b_jd {
  NOTIFICATION_ITEM_EXIST = 1
  TIMELINE_ITEM_EXIST = 2
  NOTE_GROUP_NEW_ITEM_EXIST = 4
  TIMELINE_BUDDYGROUP_CHANGED = 8
  NOTE_ONE_TO_ONE_NEW_ITEM_EXIST = 16
  ALBUM_ITEM_EXIST = 32
  TIMELINE_ITEM_DELETED = 64
  OTOGROUP_ITEM_EXIST = 128
  GROUPHOME_NEW_ITEM_EXIST = 16
  GROUPHOME_HIDDEN_ITEM_CHANGED = 32
  NOTIFICATION_ITEM_CHANGED = 64
  BEAD_ITEM_HIDE = 128
  BEAD_ITEM_SHOW = 16
  LINE_TICKET_UPDATED = 32
  TIMELINE_STORY_UPDATED = 64
  SMARTCH_UPDATED = 128
  AVATAR_UPDATED = 16
}

enum j0_a_e_a_b_jf {
  PHONE = 0
  EMAIL_WAP = 1
  FACEBOOK = 144
  SINA = 144
  RENREN = 144
  FEIXIN = 144
}

enum j0_a_e_a_b_k5 {
  NOT_SPECIFIED = 0
  JP_DOCOMO = 1
  JP_AU = 2
  JP_SOFTBANK = 3
  KR_SKT = 17
  KR_KT = 18
  KR_LGT = 19
  JP_DOCOMO_LINE = 4
  JP_SOFTBANK_LINE = 5
  JP_AU_LINE = 6
}

enum j0_a_e_a_b_kd {
  APPLE_APNS = 1
  GOOGLE_C2DM = 2
  NHN_NNI = 3
  SKT_AOM = 4
  MS_MPNS = 5
  RIM_BIS = 6
  GOOGLE_GCM = 7
  NOKIA_NNAPI = 8
  TIZEN = 9
  MOZILLA_SIMPLE = 10
  LINE_BOT = 17
  LINE_WAP = 18
  APPLE_APNS_VOIP = 19
  MS_WNS = 20
  GOOGLE_FCM = 21
  CLOVA = 22
  CLOVA_VOIP = 23
  HUAWEI_HCM = 24
}

enum j0_a_e_a_b_l5 {
  MESSAGE = 0
  MESSAGE_NOTIFICATION = 1
  NOTIFICATION_CENTER = 2
}

enum j0_a_e_a_b_lg {
  OTHER = 0
  ADVERTISING = 1
  GENDER_HARASSMENT = 2
  HARASSMENT = 3
}

enum j0_a_e_a_b_md {
  NORMAL = 0
  ALERT_DISABLED = 1
  ALWAYS = 2
}

enum j0_a_e_a_b_mg {
  UNKNOWN = 0
  GOURMET = 1
  BEAUTY = 2
  TRAVEL = 3
  SHOPPING = 4
  ENTERTAINMENT = 5
  SPORTS = 6
  TRANSPORT = 7
  LIFE = 8
  HOSPITAL = 9
  FINANCE = 10
  EDUCATION = 11
  OTHER = 12
  ALL = 39
}

enum j0_a_e_a_b_n7 {
  ANYONE_IN_CHAT = 0
  CREATOR_ONLY = 1
  NO_ONE = 2
}

enum j0_a_e_a_b_na {
  OBS_VIDEO = 1
  OBS_GENERAL = 2
  OBS_RINGBACK_TONE = 3
}

enum j0_a_e_a_b_nd {
  END_OF_OPERATION = 0
  UPDATE_PROFILE = 1
  UPDATE_SETTINGS = 36
  NOTIFIED_UPDATE_PROFILE = 2
  REGISTER_USERID = 3
  ADD_CONTACT = 4
  NOTIFIED_ADD_CONTACT = 5
  BLOCK_CONTACT = 6
  UNBLOCK_CONTACT = 7
  NOTIFIED_RECOMMEND_CONTACT = 8
  CREATE_GROUP = 9
  UPDATE_GROUP = 10
  NOTIFIED_UPDATE_GROUP = 11
  INVITE_INTO_GROUP = 12
  NOTIFIED_INVITE_INTO_GROUP = 13
  CANCEL_INVITATION_GROUP = 31
  NOTIFIED_CANCEL_INVITATION_GROUP = 32
  LEAVE_GROUP = 14
  NOTIFIED_LEAVE_GROUP = 15
  ACCEPT_GROUP_INVITATION = 16
  NOTIFIED_ACCEPT_GROUP_INVITATION = 17
  REJECT_GROUP_INVITATION = 34
  NOTIFIED_REJECT_GROUP_INVITATION = 35
  KICKOUT_FROM_GROUP = 18
  NOTIFIED_KICKOUT_FROM_GROUP = 19
  CREATE_ROOM = 20
  INVITE_INTO_ROOM = 21
  NOTIFIED_INVITE_INTO_ROOM = 22
  LEAVE_ROOM = 23
  NOTIFIED_LEAVE_ROOM = 24
  SEND_MESSAGE = 25
  RECEIVE_MESSAGE = 26
  SEND_MESSAGE_RECEIPT = 27
  RECEIVE_MESSAGE_RECEIPT = 28
  SEND_CONTENT_RECEIPT = 29
  SEND_CHAT_CHECKED = 40
  SEND_CHAT_REMOVED = 41
  RECEIVE_ANNOUNCEMENT = 30
  INVITE_VIA_EMAIL = 38
  NOTIFIED_REGISTER_USER = 37
  NOTIFIED_UNREGISTER_USER = 33
  NOTIFIED_REQUEST_RECOVERY = 39
  NOTIFIED_FORCE_SYNC = 42
  SEND_CONTENT = 43
  SEND_MESSAGE_MYHOME = 44
  NOTIFIED_UPDATE_CONTENT_PREVIEW = 45
  REMOVE_ALL_MESSAGES = 46
  NOTIFIED_UPDATE_PURCHASES = 47
  DUMMY = 48
  UPDATE_CONTACT = 49
  NOTIFIED_RECEIVED_CALL = 50
  CANCEL_CALL = 51
  NOTIFIED_REDIRECT = 52
  NOTIFIED_CHANNEL_SYNC = 53
  FAILED_SEND_MESSAGE = 54
  NOTIFIED_READ_MESSAGE = 55
  FAILED_EMAIL_CONFIRMATION = 56
  NOTIFIED_PUSH_NOTICENTER_ITEM = 59
  NOTIFIED_CHAT_CONTENT = 58
  NOTIFIED_JOIN_CHAT = 60
  NOTIFIED_LEAVE_CHAT = 61
  NOTIFIED_TYPING = 62
  FRIEND_REQUEST_ACCEPTED = 63
  DESTROY_MESSAGE = 64
  NOTIFIED_DESTROY_MESSAGE = 65
  UPDATE_PUBLICKEYCHAIN = 66
  NOTIFIED_UPDATE_PUBLICKEYCHAIN = 67
  NOTIFIED_BLOCK_CONTACT = 68
  NOTIFIED_UNBLOCK_CONTACT = 69
  UPDATE_GROUPPREFERENCE = 70
  NOTIFIED_PAYMENT_EVENT = 71
  REGISTER_E2EE_PUBLICKEY = 72
  NOTIFIED_E2EE_KEY_EXCHANGE_REQ = 73
  NOTIFIED_E2EE_KEY_EXCHANGE_RESP = 74
  NOTIFIED_E2EE_MESSAGE_RESEND_REQ = 75
  NOTIFIED_E2EE_MESSAGE_RESEND_RESP = 76
  NOTIFIED_E2EE_KEY_UPDATE = 77
  NOTIFIED_BUDDY_UPDATE_PROFILE = 78
  NOTIFIED_UPDATE_LINEAT_TABS = 79
  UPDATE_ROOM = 80
  NOTIFIED_BEACON_DETECTED = 81
  UPDATE_EXTENDED_PROFILE = 82
  ADD_FOLLOW = 83
  NOTIFIED_ADD_FOLLOW = 84
  DELETE_FOLLOW = 85
  NOTIFIED_DELETE_FOLLOW = 86
  UPDATE_TIMELINE_SETTINGS = 87
  NOTIFIED_FRIEND_REQUEST = 88
  UPDATE_RINGBACK_TONE = 89
  NOTIFIED_POSTBACK = 90
  RECEIVE_READ_WATERMARK = 91
  NOTIFIED_MESSAGE_DELIVERED = 92
  NOTIFIED_UPDATE_CHAT_BAR = 93
  NOTIFIED_CHATAPP_INSTALLED = 94
  NOTIFIED_CHATAPP_UPDATED = 95
  NOTIFIED_CHATAPP_NEW_MARK = 96
  NOTIFIED_CHATAPP_DELETED = 97
  NOTIFIED_CHATAPP_SYNC = 98
  NOTIFIED_UPDATE_MESSAGE = 99
  UPDATE_CHATROOMBGM = 100
  NOTIFIED_UPDATE_CHATROOMBGM = 101
  UPDATE_RINGTONE = 102
  UPDATE_USER_SETTINGS = 118
  NOTIFIED_UPDATE_STATUS_BAR = 119
  CREATE_CHAT = 120
  UPDATE_CHAT = 121
  NOTIFIED_UPDATE_CHAT = 122
  INVITE_INTO_CHAT = 123
  NOTIFIED_INVITE_INTO_CHAT = 124
  CANCEL_CHAT_INVITATION = 125
  NOTIFIED_CANCEL_CHAT_INVITATION = 126
  DELETE_SELF_FROM_CHAT = 127
  NOTIFIED_DELETE_SELF_FROM_CHAT = 128
  ACCEPT_CHAT_INVITATION = 129
  NOTIFIED_ACCEPT_CHAT_INVITATION = 130
  REJECT_CHAT_INVITATION = 131
  DELETE_OTHER_FROM_CHAT = 132
  NOTIFIED_DELETE_OTHER_FROM_CHAT = 133
  NOTIFIED_CONTACT_CALENDAR_EVENT = 134
  NOTIFIED_CONTACT_CALENDAR_EVENT_ALL = 135
  UPDATE_THINGS_OPERATIONS = 136
  SEND_CHAT_HIDDEN = 137
}

enum j0_a_e_a_b_o5 {
  ILLEGAL_ARGUMENT = 0
  INTERNAL_ERROR = 1
  CONNECTION_ERROR = 2
  AUTHENTICATIONI_FAILED = 3
  NEED_PERMISSION_APPROVAL = 4
  COIN_NOT_USABLE = 5
  WEBVIEW_NOT_ALLOWED = 6
}

enum j0_a_e_a_b_o7 {
  MESSAGE = 0
  NOTE = 1
  CHANNEL = 2
}

enum j0_a_e_a_b_og {
  NONE = 1
  ALL = 2
}

enum j0_a_e_a_b_ot {
  UNKNOWN = 0
  LOCATION = 1
}

enum j0_a_e_a_b_p9 {
  BEACON_AGREEMENT = 1
  BLUETOOTH = 2
  SHAKE_AGREEMENT = 3
  AUTO_SUGGEST = 4
  CHATROOM_CAPTURE = 5
  CHATROOM_MINIMIZEBROWSER = 6
  CHATROOM_MOBILESAFARI = 7
  VIDEO_HIGHTLIGHT_WIZARD = 8
  CHAT_FOLDER = 9
}

enum j0_a_e_a_b_pe {
  GOOGLE = 0
  BAIDU = 1
  FOURSQUARE = 2
}

enum j0_a_e_a_b_pf {
  UNKNOWN = 0
  DIRECT_INVITATION = 1
  DIRECT_CHAT = 2
  GROUP_INVITATION = 3
  GROUP_CHAT = 4
  ROOM_INVITATION = 5
  ROOM_CHAT = 6
  FRIEND_PROFILE = 7
  DIRECT_CHAT_SELECTED = 8
  GROUP_CHAT_SELECTED = 9
  ROOM_CHAT_SELECTED = 10
  DEPRECATED = 11
}

enum j0_a_e_a_b_pg {
  SYNC = 0
  REPORT = 1
}

enum j0_a_e_a_b_pt {
  NORMAL = 0
  UNBOUND = 1
  UNREGISTERED = 2
  UNKNOWN = 3
}

enum j0_a_e_a_b_q5 {
  BLE_LCS_API_USABLE = 26
  PROHIBIT_MINIMIZE_CHANNEL_BROWSER = 27
  ALLOW_IOS_WEBKIT = 28
  PURCHASE_LCS_API_USABLE = 38
  ALLOW_ANDROID_ENABLE_ZOOM = 48
}

enum j0_a_e_a_b_q7 {
  GROUP = 0
  ROOM = 1
  PEER = 2
}

enum j0_a_e_a_b_q8 {
  CONTACT_ATTRIBUTE_CAPABLE_VOICE_CALL = 1
  CONTACT_ATTRIBUTE_CAPABLE_VIDEO_CALL = 2
  CONTACT_ATTRIBUTE_CAPABLE_MY_HOME = 16
  CONTACT_ATTRIBUTE_CAPABLE_BUDDY = 32
}

enum j0_a_e_a_b_qc {
  UNKNOWN = 0
  SUCCESS = 1
  REQUIRE_SERVER_SIDE_EMAIL = 2
  REQUIRE_CLIENT_SIDE_EMAIL = 3
}

enum j0_a_e_a_b_qe {
  REQUEST_DUPLICATION = 11
  INVALID_PARAMETER = 11
  NOT_ENOUGH_BALANCE = 11
  AUTHENTICATION_FAIL = 11
  API_ACCESS_FORBIDDEN = 11
  MEMBER_ACCOUNT_NOT_FOUND = 11
  SERVICE_ACCOUNT_NOT_FOUND = 11
  TRANSACTION_NOT_FOUND = 11
  ALREADY_REVERSED_TRANSACTION = 11
  MESSAGE_NOT_READABLE = 11
  HTTP_REQUEST_METHOD_NOT_SUPPORTED = 11
  HTTP_MEDIA_TYPE_NOT_SUPPORTED = 11
  NOT_ALLOWED_TO_DEPOSIT = 11
  NOT_ALLOWED_TO_PAY = 11
  TRANSACTION_ACCESS_FORBIDDEN = 11
  INVALID_SERVICE_CONFIGURATION = 15
  DCS_COMMUNICATION_FAIL = 19
  UPDATE_BALANCE_FAIL = 19
  SYSTEM_ERROR = 23
  SYSTEM_MAINTENANCE = 23
}

enum j0_a_e_a_b_qg {
  PROFILE = 0
  SETTINGS = 1
  OPS = 2
  CONTACT = 3
  RECOMMEND = 4
  BLOCK = 5
  GROUP = 6
  ROOM = 7
  NOTIFICATION = 8
  ADDRESS_BOOK = 9
}

enum j0_a_e_a_b_qt {
  NO_AVAILABLE = 0
  PIN_VIA_SMS = 1
  CALLERID_INDIGO = 2
  PIN_VIA_TTS = 4
  SKIP = 10
}

enum j0_a_e_a_b_r9 {
  LOCATION_OS = 1
  LOCATION_APP = 2
  VIDEO_AUTO_PLAY = 3
  HNI = 4
  AUTO_SUGGEST_LANG = 5
  CHAT_EFFECT_CACHED_CONTENT_LIST = 6
}

enum j0_a_e_a_b_rc {
  UNKNOWN = 0
  LINE = 1
  NAVER_KR = 2
  LINE_PHONE = 3
}

enum j0_a_e_a_b_rg {
  UNSPECIFIED = 0
  UNKNOWN = 1
  INITIALIZATION = 2
  OPERATION = 3
  FULL_SYNC = 4
  AUTO_REPAIR = 5
  MANUAL_REPAIR = 6
  INTERNAL = 7
}

enum j0_a_e_a_b_rt {
  FAILED = 0
  OK_NOT_REGISTERED_YET = 1
  OK_REGISTERED_WITH_SAME_DEVICE = 2
  OK_REGISTERED_WITH_ANOTHER_DEVICE = 3
}

enum j0_a_e_a_b_s1 {
  NORMAL = 1
  LOW_BATTERY = 2
}

enum j0_a_e_a_b_s7 {
  UNKNOWN = 0
  WIFI = 1
  CELLULAR_NETWORK = 2
}

enum j0_a_e_a_b_s8 {
  SHOW = 0
  HIDE = 1
}

enum j0_a_e_a_b_t1 {
  RESERVED = 0
  OFFICIAL = 1
  LINE_AT_0 = 2
  LINE_AT = 3
}

enum j0_a_e_a_b_t8 {
  BIRTHDAY = 0
}

enum j0_a_e_a_b_u5 {
  PROFILE = 0
  FRIENDS = 1
  GROUP = 2
}

enum j0_a_e_a_b_ua {
  AUDIO = 1
  VIDEO = 2
  FACEPLAY = 3
}

enum j0_a_e_a_b_uf {
  ALL = 15
  NOTIFICATION_SETTING = 1
}

enum j0_a_e_a_b_wa {
  INCOMING = 1
  OUTGOING = 2
}

enum j0_a_e_a_b_we {
  PUBLIC = 0
  PRIVATE = 1
}

enum j0_a_e_a_b_x {
  SIRI = 1
  GOOGLE_ASSISTANT = 2
  OS_SHARE = 3
}

enum j0_a_e_a_b_xa {
  TIMELINE = 1
  NEARBY = 2
  SQUARE = 3
}

enum j0_a_e_a_b_xd {
  COIN = 0
  CREDIT = 1
  MONTHLY = 2
}

enum j0_a_e_a_b_xe {
  NEVER_SHOW = 0
  ONE_WAY = 1
  MUTUAL = 2
}

enum j0_a_e_a_b_xf {
  NOT_APPLICABLE = 0
  NOT_SET = 1
  SET = 2
  NEED_ENFORCED_INPUT = 3
}

enum j0_a_e_a_b_y {
  IOS = 16
  IOS_RC = 17
  IOS_BETA = 18
  IOS_ALPHA = 19
  ANDROID = 32
  ANDROID_RC = 33
  ANDROID_BETA = 34
  ANDROID_ALPHA = 35
  WAP = 48
  WAP_RC = 49
  WAP_BETA = 50
  WAP_ALPHA = 51
  BOT = 64
  BOT_RC = 65
  BOT_BETA = 66
  BOT_ALPHA = 67
  WEB = 80
  WEB_RC = 81
  WEB_BETA = 82
  WEB_ALPHA = 83
  DESKTOPWIN = 96
  DESKTOPWIN_RC = 97
  DESKTOPWIN_BETA = 98
  DESKTOPWIN_ALPHA = 99
  DESKTOPMAC = 112
  DESKTOPMAC_RC = 113
  DESKTOPMAC_BETA = 114
  DESKTOPMAC_ALPHA = 115
  CHANNELGW = 128
  CHANNELGW_RC = 129
  CHANNELGW_BETA = 130
  CHANNELGW_ALPHA = 131
  CHANNELCP = 144
  CHANNELCP_RC = 145
  CHANNELCP_BETA = 146
  CHANNELCP_ALPHA = 147
  WINPHONE = 10
  WINPHONE_RC = 10
  WINPHONE_BETA = 10
  WINPHONE_ALPHA = 10
  BLACKBERRY = 11
  BLACKBERRY_RC = 11
  BLACKBERRY_BETA = 11
  BLACKBERRY_ALPHA = 11
  WINMETRO = 12
  WINMETRO_RC = 12
  WINMETRO_BETA = 12
  WINMETRO_ALPHA = 12
  S40 = 13
  S40_RC = 13
  S40_BETA = 13
  S40_ALPHA = 13
  CHRONO = 14
  CHRONO_RC = 14
  CHRONO_BETA = 14
  CHRONO_ALPHA = 14
  TIZEN = 16
  TIZEN_RC = 16
  TIZEN_BETA = 16
  TIZEN_ALPHA = 16
  VIRTUAL = 17
  FIREFOXOS = 18
  FIREFOXOS_RC = 18
  FIREFOXOS_BETA = 18
  FIREFOXOS_ALPHA = 18
  IOSIPAD = 19
  IOSIPAD_RC = 19
  IOSIPAD_BETA = 19
  IOSIPAD_ALPHA = 19
  BIZIOS = 20
  BIZIOS_RC = 20
  BIZIOS_BETA = 20
  BIZIOS_ALPHA = 20
  BIZANDROID = 21
  BIZANDROID_RC = 21
  BIZANDROID_BETA = 21
  BIZANDROID_ALPHA = 21
  BIZBOT = 22
  BIZBOT_RC = 22
  BIZBOT_BETA = 22
  BIZBOT_ALPHA = 22
  CHROMEOS = 23
  CHROMEOS_RC = 23
  CHROMEOS_BETA = 23
  CHROMEOS_ALPHA = 23
  ANDROIDLITE = 24
  ANDROIDLITE_RC = 24
  ANDROIDLITE_BETA = 24
  ANDROIDLITE_ALPHA = 24
  WIN10 = 25
  WIN10_RC = 25
  WIN10_BETA = 25
  WIN10_ALPHA = 25
  BIZWEB = 26
  BIZWEB_RC = 26
  BIZWEB_BETA = 26
  BIZWEB_ALPHA = 26
  DUMMYPRIMARY = 27
  DUMMYPRIMARY_RC = 27
  DUMMYPRIMARY_BETA = 27
  DUMMYPRIMARY_ALPHA = 27
  SQUARE = 28
  SQUARE_RC = 28
  SQUARE_BETA = 28
  SQUARE_ALPHA = 28
  INTERNAL = 29
  INTERNAL_RC = 29
  INTERNAL_BETA = 29
  INTERNAL_ALPHA = 29
  CLOVAFRIENDS = 30
  CLOVAFRIENDS_RC = 30
  CLOVAFRIENDS_BETA = 30
  CLOVAFRIENDS_ALPHA = 30
  WATCHOS = 31
  WATCHOS_RC = 31
  WATCHOS_BETA = 31
  WATCHOS_ALPHA = 31
}

enum j0_a_e_a_b_y8 {
  ONEWAY = 0
  BOTH = 1
  NOT_REGISTERED = 2
}

enum j0_a_e_a_b_ya {
  NONE = 0
  AVAILABLE = 1
  ALREADY_REQUESTED = 2
  UNAVAILABLE = 3
}

enum j0_a_e_a_b_yc {
  UNKNOWN = 0
  APP_FOREGROUND = 1
  PERIODIC = 2
}

enum j0_a_e_a_b_z8 {
  CONTACT_SETTING_NOTIFICATION_DISABLE = 1
  CONTACT_SETTING_DISPLAY_NAME_OVERRIDE = 2
  CONTACT_SETTING_CONTACT_HIDE = 4
  CONTACT_SETTING_FAVORITE = 8
  CONTACT_SETTING_DELETE = 16
}

enum j0_a_e_a_b_z9 {
  NOT_SPECIFIED = 0
  NOT_YET = 1
  DONE = 3
  NEED_ENFORCED_INPUT = 4
}

enum j0_a_e_a_b_zc {
  USER = 0
  ROOM = 1
  GROUP = 2
  SQUARE = 3
  SQUARE_CHAT = 4
  SQUARE_MEMBER = 5
  BOT = 6
}

enum j0_a_e_a_b_ze {
  ALL = 127
  EMAIL = 1
  DISPLAY_NAME = 2
  PHONETIC_NAME = 4
  PICTURE = 8
  STATUS_MESSAGE = 16
  ALLOW_SEARCH_BY_USERID = 32
  ALLOW_SEARCH_BY_EMAIL = 64
  BUDDY_STATUS = 128
  MUSIC_PROFILE = 16
  AVATAR_PROFILE = 32
}

enum j0_a_e_a_b_zf {
  UNKNOWN = 0
  TALK = 1
  SQUARE = 2
}