INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343216581, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343216581,   1,         16) /* ItemType - Creature */
     , (1343216581,   6,        102) /* ItemsCapacity */
     , (1343216581,   7,          8) /* ContainersCapacity */
     , (1343216581,  16,          1) /* ItemUseable - No */
     , (1343216581,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343216581, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343216581, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343216581,   1, True ) /* Stuck */
     , (1343216581,  12, True ) /* ReportCollisions */
     , (1343216581,  13, False) /* Ethereal */
     , (1343216581,  14, True ) /* GravityStatus */
     , (1343216581,  19, True ) /* Attackable */
     , (1343216581,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343216581,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343216581,   1, 'Machine''s Mule C') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216581,   1,   33561112) /* Setup */
     , (1343216581,   2,  150995478) /* MotionTable */
     , (1343216581,   3,  536871128) /* SoundTable */
     , (1343216581,   6,   67108990) /* PaletteBase */
     , (1343216581,   8,  100667446) /* Icon */
     , (1343216581,  22,  872415236) /* PhysicsEffectTable */
     , (1343216581, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343216581, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343216581, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343216581, 1, 3332964379, 75.80335, 71.84614, 42.0065, -0.07930551, 0, 0, 0.9968504) /* Location */
/* @teleloc 0xC6A9001B [75.803352 71.846138 42.006500] -0.079306 0.000000 0.000000 0.996850 */
     , (1343216581, 8040, 459075, 70, -60, 0.0065000057, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006500] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343216581,  26, 1343141845) /* Monarch */
     , (1343216581, 8000, 1343216581) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343216581, 67114452, 72, 12)
     , (1343216581, 67114452, 84, 8)
     , (1343216581, 67114452, 136, 12)
     , (1343216581, 67114452, 148, 4)
     , (1343216581, 67114452, 152, 4)
     , (1343216581, 67114452, 156, 4)
     , (1343216581, 67114452, 96, 12)
     , (1343216581, 67114452, 108, 8)
     , (1343216581, 67114452, 116, 12)
     , (1343216581, 67114452, 128, 8)
     , (1343216581, 67114452, 174, 33)
     , (1343216581, 67114452, 207, 33)
     , (1343216581, 67114452, 168, 3)
     , (1343216581, 67114452, 171, 3)
     , (1343216581, 67114452, 160, 4)
     , (1343216581, 67114452, 164, 4)
     , (1343216581, 67114452, 240, 10)
     , (1343216581, 67114452, 250, 6)
     , (1343216581, 67116951, 32, 8)
     , (1343216581, 67117076, 24, 8)
     , (1343216581, 67117127, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343216581, 16, 83898715, 83898715, 0)
     , (1343216581, 16, 83898724, 83898740, 1)
     , (1343216581, 16, 83898725, 83898986, 2)
     , (1343216581, 16, 83898726, 83898987, 3)
     , (1343216581, 29, 83898657, 83898665, 4)
     , (1343216581, 30, 83898657, 83898665, 5)
     , (1343216581, 31, 83898657, 83898665, 6)
     , (1343216581, 32, 83898657, 83898665, 7)
     , (1343216581, 33, 83898657, 83898665, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343216581, 0, 16796207, 16)
     , (1343216581, 1, 16796208, 17)
     , (1343216581, 2, 16796209, 18)
     , (1343216581, 3, 16795921, 0)
     , (1343216581, 4, 16795922, 1)
     , (1343216581, 5, 16796210, 19)
     , (1343216581, 6, 16796211, 20)
     , (1343216581, 7, 16795925, 2)
     , (1343216581, 8, 16795926, 3)
     , (1343216581, 9, 16796199, 21)
     , (1343216581, 10, 16796200, 22)
     , (1343216581, 11, 16796201, 23)
     , (1343216581, 12, 16796205, 27)
     , (1343216581, 13, 16796202, 24)
     , (1343216581, 14, 16796203, 25)
     , (1343216581, 15, 16796204, 26)
     , (1343216581, 16, 16796206, 28)
     , (1343216581, 17, 16777708, 4)
     , (1343216581, 18, 16777708, 5)
     , (1343216581, 19, 16777708, 6)
     , (1343216581, 20, 16777708, 7)
     , (1343216581, 21, 16777708, 8)
     , (1343216581, 22, 16777708, 9)
     , (1343216581, 23, 16777708, 10)
     , (1343216581, 24, 16777708, 11)
     , (1343216581, 25, 16777708, 12)
     , (1343216581, 26, 16777708, 13)
     , (1343216581, 27, 16777708, 14)
     , (1343216581, 28, 16777708, 15)
     , (1343216581, 29, 16796278, 29)
     , (1343216581, 30, 16796411, 30)
     , (1343216581, 31, 16795817, 31)
     , (1343216581, 32, 16795818, 32)
     , (1343216581, 33, 16795819, 33);
