
"use strict";

let ExtendedState = require('./ExtendedState.js');
let ESCTelemetry = require('./ESCTelemetry.js');
let GPSINPUT = require('./GPSINPUT.js');
let CameraImageCaptured = require('./CameraImageCaptured.js');
let Altitude = require('./Altitude.js');
let FileEntry = require('./FileEntry.js');
let OverrideRCIn = require('./OverrideRCIn.js');
let Param = require('./Param.js');
let PositionTarget = require('./PositionTarget.js');
let VehicleInfo = require('./VehicleInfo.js');
let MagnetometerReporter = require('./MagnetometerReporter.js');
let ManualControl = require('./ManualControl.js');
let RCOut = require('./RCOut.js');
let WaypointReached = require('./WaypointReached.js');
let LogEntry = require('./LogEntry.js');
let ESCStatusItem = require('./ESCStatusItem.js');
let LogData = require('./LogData.js');
let TerrainReport = require('./TerrainReport.js');
let CamIMUStamp = require('./CamIMUStamp.js');
let RTCM = require('./RTCM.js');
let HilControls = require('./HilControls.js');
let GlobalPositionTarget = require('./GlobalPositionTarget.js');
let Thrust = require('./Thrust.js');
let StatusText = require('./StatusText.js');
let ParamValue = require('./ParamValue.js');
let CellularStatus = require('./CellularStatus.js');
let WaypointList = require('./WaypointList.js');
let RCIn = require('./RCIn.js');
let VFR_HUD = require('./VFR_HUD.js');
let Waypoint = require('./Waypoint.js');
let MountControl = require('./MountControl.js');
let OpticalFlowRad = require('./OpticalFlowRad.js');
let WheelOdomStamped = require('./WheelOdomStamped.js');
let RadioStatus = require('./RadioStatus.js');
let ESCTelemetryItem = require('./ESCTelemetryItem.js');
let CommandCode = require('./CommandCode.js');
let DebugValue = require('./DebugValue.js');
let ADSBVehicle = require('./ADSBVehicle.js');
let HilGPS = require('./HilGPS.js');
let HilActuatorControls = require('./HilActuatorControls.js');
let TimesyncStatus = require('./TimesyncStatus.js');
let RTKBaseline = require('./RTKBaseline.js');
let HilSensor = require('./HilSensor.js');
let Mavlink = require('./Mavlink.js');
let ESCStatus = require('./ESCStatus.js');
let PlayTuneV2 = require('./PlayTuneV2.js');
let BatteryStatus = require('./BatteryStatus.js');
let EstimatorStatus = require('./EstimatorStatus.js');
let State = require('./State.js');
let Trajectory = require('./Trajectory.js');
let CompanionProcessStatus = require('./CompanionProcessStatus.js');
let ESCInfo = require('./ESCInfo.js');
let GPSRTK = require('./GPSRTK.js');
let ESCInfoItem = require('./ESCInfoItem.js');
let Tunnel = require('./Tunnel.js');
let LandingTarget = require('./LandingTarget.js');
let AttitudeTarget = require('./AttitudeTarget.js');
let OnboardComputerStatus = require('./OnboardComputerStatus.js');
let GPSRAW = require('./GPSRAW.js');
let HomePosition = require('./HomePosition.js');
let ActuatorControl = require('./ActuatorControl.js');
let HilStateQuaternion = require('./HilStateQuaternion.js');
let Vibration = require('./Vibration.js');
let NavControllerOutput = require('./NavControllerOutput.js');

module.exports = {
  ExtendedState: ExtendedState,
  ESCTelemetry: ESCTelemetry,
  GPSINPUT: GPSINPUT,
  CameraImageCaptured: CameraImageCaptured,
  Altitude: Altitude,
  FileEntry: FileEntry,
  OverrideRCIn: OverrideRCIn,
  Param: Param,
  PositionTarget: PositionTarget,
  VehicleInfo: VehicleInfo,
  MagnetometerReporter: MagnetometerReporter,
  ManualControl: ManualControl,
  RCOut: RCOut,
  WaypointReached: WaypointReached,
  LogEntry: LogEntry,
  ESCStatusItem: ESCStatusItem,
  LogData: LogData,
  TerrainReport: TerrainReport,
  CamIMUStamp: CamIMUStamp,
  RTCM: RTCM,
  HilControls: HilControls,
  GlobalPositionTarget: GlobalPositionTarget,
  Thrust: Thrust,
  StatusText: StatusText,
  ParamValue: ParamValue,
  CellularStatus: CellularStatus,
  WaypointList: WaypointList,
  RCIn: RCIn,
  VFR_HUD: VFR_HUD,
  Waypoint: Waypoint,
  MountControl: MountControl,
  OpticalFlowRad: OpticalFlowRad,
  WheelOdomStamped: WheelOdomStamped,
  RadioStatus: RadioStatus,
  ESCTelemetryItem: ESCTelemetryItem,
  CommandCode: CommandCode,
  DebugValue: DebugValue,
  ADSBVehicle: ADSBVehicle,
  HilGPS: HilGPS,
  HilActuatorControls: HilActuatorControls,
  TimesyncStatus: TimesyncStatus,
  RTKBaseline: RTKBaseline,
  HilSensor: HilSensor,
  Mavlink: Mavlink,
  ESCStatus: ESCStatus,
  PlayTuneV2: PlayTuneV2,
  BatteryStatus: BatteryStatus,
  EstimatorStatus: EstimatorStatus,
  State: State,
  Trajectory: Trajectory,
  CompanionProcessStatus: CompanionProcessStatus,
  ESCInfo: ESCInfo,
  GPSRTK: GPSRTK,
  ESCInfoItem: ESCInfoItem,
  Tunnel: Tunnel,
  LandingTarget: LandingTarget,
  AttitudeTarget: AttitudeTarget,
  OnboardComputerStatus: OnboardComputerStatus,
  GPSRAW: GPSRAW,
  HomePosition: HomePosition,
  ActuatorControl: ActuatorControl,
  HilStateQuaternion: HilStateQuaternion,
  Vibration: Vibration,
  NavControllerOutput: NavControllerOutput,
};
