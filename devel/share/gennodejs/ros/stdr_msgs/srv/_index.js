
"use strict";

let DeleteRfidTag = require('./DeleteRfidTag.js')
let LoadExternalMap = require('./LoadExternalMap.js')
let AddThermalSource = require('./AddThermalSource.js')
let AddRfidTag = require('./AddRfidTag.js')
let LoadMap = require('./LoadMap.js')
let AddCO2Source = require('./AddCO2Source.js')
let MoveRobot = require('./MoveRobot.js')
let RegisterGui = require('./RegisterGui.js')
let AddSoundSource = require('./AddSoundSource.js')
let DeleteSoundSource = require('./DeleteSoundSource.js')
let DeleteCO2Source = require('./DeleteCO2Source.js')
let DeleteThermalSource = require('./DeleteThermalSource.js')

module.exports = {
  DeleteRfidTag: DeleteRfidTag,
  LoadExternalMap: LoadExternalMap,
  AddThermalSource: AddThermalSource,
  AddRfidTag: AddRfidTag,
  LoadMap: LoadMap,
  AddCO2Source: AddCO2Source,
  MoveRobot: MoveRobot,
  RegisterGui: RegisterGui,
  AddSoundSource: AddSoundSource,
  DeleteSoundSource: DeleteSoundSource,
  DeleteCO2Source: DeleteCO2Source,
  DeleteThermalSource: DeleteThermalSource,
};
