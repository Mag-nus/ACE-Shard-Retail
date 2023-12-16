INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343412778, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343412778,   1,         16) /* ItemType - Creature */
     , (1343412778,   6,        102) /* ItemsCapacity */
     , (1343412778,   7,          7) /* ContainersCapacity */
     , (1343412778,  16,          1) /* ItemUseable - No */
     , (1343412778,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343412778, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343412778, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343412778,   1, True ) /* Stuck */
     , (1343412778,  11, True ) /* IgnoreCollisions */
     , (1343412778,  13, False) /* Ethereal */
     , (1343412778,  14, True ) /* GravityStatus */
     , (1343412778,  19, True ) /* Attackable */
     , (1343412778,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343412778,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343412778,   1, 'Coors Rings') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343412778,   1,   33561112) /* Setup */
     , (1343412778,   2,  150995478) /* MotionTable */
     , (1343412778,   3,  536871128) /* SoundTable */
     , (1343412778,   6,   67108990) /* PaletteBase */
     , (1343412778,   8,  100667446) /* Icon */
     , (1343412778,  22,  872415236) /* PhysicsEffectTable */
     , (1343412778, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343412778, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343412778, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343412778, 1, 23855549, 54.447083, -43.15718, 0.0065000057, -0.6296271, 0, 0, -0.7768975) /* Location */
/* @teleloc 0x016C01BD [54.447083 -43.157181 0.006500] -0.629627 0.000000 0.000000 -0.776897 */
     , (1343412778, 8040, 23855549, 54.447083, -43.15718, 0.0065000057, -0.831976, 0, -0, -0.55481166) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.447083 -43.157181 0.006500] -0.831976 0.000000 -0.000000 -0.554812 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343412778,  26, 1342972300) /* Monarch */
     , (1343412778, 8000, 1343412778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343412778, 67110003, 96, 12)
     , (1343412778, 67110350, 80, 12)
     , (1343412778, 67110350, 116, 12)
     , (1343412778, 67112655, 40, 40)
     , (1343412778, 67116951, 32, 8)
     , (1343412778, 67117056, 24, 8)
     , (1343412778, 67117120, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343412778, 0, 83889342, 83892364, 4)
     , (1343412778, 0, 83889072, 83892344, 5)
     , (1343412778, 1, 83892352, 83892352, 6)
     , (1343412778, 2, 83892351, 83892351, 7)
     , (1343412778, 5, 83892352, 83892352, 8)
     , (1343412778, 6, 83892351, 83892351, 9)
     , (1343412778, 9, 83887061, 83892367, 10)
     , (1343412778, 9, 83887060, 83892368, 11)
     , (1343412778, 10, 83892347, 83892347, 12)
     , (1343412778, 11, 83892346, 83892346, 13)
     , (1343412778, 13, 83892347, 83892347, 14)
     , (1343412778, 14, 83892346, 83892346, 15)
     , (1343412778, 16, 83898715, 83898715, 0)
     , (1343412778, 16, 83898724, 83898994, 1)
     , (1343412778, 16, 83898725, 83898986, 2)
     , (1343412778, 16, 83898726, 83898987, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343412778, 0, 16796328, 20)
     , (1343412778, 1, 16796418, 21)
     , (1343412778, 2, 16796419, 22)
     , (1343412778, 3, 16777708, 23)
     , (1343412778, 4, 16777708, 24)
     , (1343412778, 5, 16796420, 25)
     , (1343412778, 6, 16796421, 26)
     , (1343412778, 7, 16777708, 27)
     , (1343412778, 8, 16777708, 28)
     , (1343412778, 9, 16796327, 29)
     , (1343412778, 10, 16796403, 30)
     , (1343412778, 11, 16796405, 31)
     , (1343412778, 12, 16795930, 0)
     , (1343412778, 13, 16796404, 32)
     , (1343412778, 14, 16796406, 33)
     , (1343412778, 15, 16795933, 1)
     , (1343412778, 16, 16795934, 2)
     , (1343412778, 17, 16777708, 3)
     , (1343412778, 18, 16777708, 4)
     , (1343412778, 19, 16777708, 5)
     , (1343412778, 20, 16777708, 6)
     , (1343412778, 21, 16777708, 7)
     , (1343412778, 22, 16777708, 8)
     , (1343412778, 23, 16777708, 9)
     , (1343412778, 24, 16777708, 10)
     , (1343412778, 25, 16777708, 11)
     , (1343412778, 26, 16777708, 12)
     , (1343412778, 27, 16777708, 13)
     , (1343412778, 28, 16777708, 14)
     , (1343412778, 29, 16777708, 15)
     , (1343412778, 30, 16777708, 16)
     , (1343412778, 31, 16777708, 17)
     , (1343412778, 32, 16777708, 18)
     , (1343412778, 33, 16777708, 19);
