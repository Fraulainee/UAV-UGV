
"use strict";

let WaypointSetCurrent = require('./WaypointSetCurrent.js')
let SetMode = require('./SetMode.js')
let WaypointPush = require('./WaypointPush.js')
let WaypointClear = require('./WaypointClear.js')
let CommandLong = require('./CommandLong.js')
let CommandInt = require('./CommandInt.js')
let MountConfigure = require('./MountConfigure.js')
let FileOpen = require('./FileOpen.js')
let LogRequestEnd = require('./LogRequestEnd.js')
let CommandTOL = require('./CommandTOL.js')
let VehicleInfoGet = require('./VehicleInfoGet.js')
let CommandTriggerInterval = require('./CommandTriggerInterval.js')
let MessageInterval = require('./MessageInterval.js')
let FileRemove = require('./FileRemove.js')
let FileRead = require('./FileRead.js')
let FileTruncate = require('./FileTruncate.js')
let LogRequestList = require('./LogRequestList.js')
let WaypointPull = require('./WaypointPull.js')
let CommandTriggerControl = require('./CommandTriggerControl.js')
let CommandVtolTransition = require('./CommandVtolTransition.js')
let CommandAck = require('./CommandAck.js')
let FileClose = require('./FileClose.js')
let FileRename = require('./FileRename.js')
let LogRequestData = require('./LogRequestData.js')
let FileList = require('./FileList.js')
let CommandHome = require('./CommandHome.js')
let ParamPush = require('./ParamPush.js')
let SetMavFrame = require('./SetMavFrame.js')
let FileMakeDir = require('./FileMakeDir.js')
let FileWrite = require('./FileWrite.js')
let ParamPull = require('./ParamPull.js')
let ParamGet = require('./ParamGet.js')
let ParamSet = require('./ParamSet.js')
let FileRemoveDir = require('./FileRemoveDir.js')
let CommandBool = require('./CommandBool.js')
let StreamRate = require('./StreamRate.js')
let FileChecksum = require('./FileChecksum.js')

module.exports = {
  WaypointSetCurrent: WaypointSetCurrent,
  SetMode: SetMode,
  WaypointPush: WaypointPush,
  WaypointClear: WaypointClear,
  CommandLong: CommandLong,
  CommandInt: CommandInt,
  MountConfigure: MountConfigure,
  FileOpen: FileOpen,
  LogRequestEnd: LogRequestEnd,
  CommandTOL: CommandTOL,
  VehicleInfoGet: VehicleInfoGet,
  CommandTriggerInterval: CommandTriggerInterval,
  MessageInterval: MessageInterval,
  FileRemove: FileRemove,
  FileRead: FileRead,
  FileTruncate: FileTruncate,
  LogRequestList: LogRequestList,
  WaypointPull: WaypointPull,
  CommandTriggerControl: CommandTriggerControl,
  CommandVtolTransition: CommandVtolTransition,
  CommandAck: CommandAck,
  FileClose: FileClose,
  FileRename: FileRename,
  LogRequestData: LogRequestData,
  FileList: FileList,
  CommandHome: CommandHome,
  ParamPush: ParamPush,
  SetMavFrame: SetMavFrame,
  FileMakeDir: FileMakeDir,
  FileWrite: FileWrite,
  ParamPull: ParamPull,
  ParamGet: ParamGet,
  ParamSet: ParamSet,
  FileRemoveDir: FileRemoveDir,
  CommandBool: CommandBool,
  StreamRate: StreamRate,
  FileChecksum: FileChecksum,
};
