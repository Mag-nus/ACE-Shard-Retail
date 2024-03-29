INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343242320, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343242320,   1,         16) /* ItemType - Creature */
     , (1343242320,   6,        102) /* ItemsCapacity */
     , (1343242320,   7,          7) /* ContainersCapacity */
     , (1343242320,  16,          1) /* ItemUseable - No */
     , (1343242320,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343242320, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343242320, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343242320,   1, True ) /* Stuck */
     , (1343242320,  11, True ) /* IgnoreCollisions */
     , (1343242320,  13, False) /* Ethereal */
     , (1343242320,  14, True ) /* GravityStatus */
     , (1343242320,  19, True ) /* Attackable */
     , (1343242320,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343242320,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343242320,   1, 'Armas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242320,   1,   33561112) /* Setup */
     , (1343242320,   2,  150995478) /* MotionTable */
     , (1343242320,   3,  536871128) /* SoundTable */
     , (1343242320,   6,   67108990) /* PaletteBase */
     , (1343242320,   8,  100667446) /* Icon */
     , (1343242320,  22,  872415236) /* PhysicsEffectTable */
     , (1343242320, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343242320, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343242320, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343242320, 1, 3460366343, 12.6, 152.8, 55.1, -0.54463905, 0, 0, -0.83867055) /* Location */
/* @teleloc 0xCE410007 [12.600000 152.800003 55.099998] -0.544639 0.000000 0.000000 -0.838671 */
     , (1343242320, 8040, 459075, 70, -60, 0.0065000057, -4.371139E-08, 0, -0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006500] -0.000000 0.000000 -0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343242320,  26, 1342708235) /* Monarch */
     , (1343242320, 8000, 1343242320) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343242320, 67117136, 0, 24, 0)
     , (1343242320, 67117069, 24, 8, 1)
     , (1343242320, 67116950, 32, 8, 2)
     , (1343242320, 67110349, 64, 8, 3)
     , (1343242320, 67109941, 72, 8, 4)
     , (1343242320, 67110336, 40, 24, 5)
     , (1343242320, 67109969, 92, 4, 6)
     , (1343242320, 67112646, 40, 40, 7)
     , (1343242320, 67110350, 80, 12, 8)
     , (1343242320, 67110350, 116, 12, 9)
     , (1343242320, 67110003, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343242320, 16, 83898715, 83898715, 0)
     , (1343242320, 16, 83898724, 83898994, 1)
     , (1343242320, 16, 83898725, 83898985, 2)
     , (1343242320, 16, 83898726, 83898987, 3)
     , (1343242320, 5, 83887064, 83886241, 4)
     , (1343242320, 1, 83887064, 83886241, 5)
     , (1343242320, 6, 83887066, 83887055, 6)
     , (1343242320, 2, 83887066, 83887055, 7)
     , (1343242320, 10, 83886796, 83886782, 8)
     , (1343242320, 13, 83886796, 83886782, 9)
     , (1343242320, 11, 83886788, 83891213, 10)
     , (1343242320, 14, 83886788, 83891213, 11)
     , (1343242320, 0, 83889342, 83892345, 12)
     , (1343242320, 0, 83889072, 83892344, 13)
     , (1343242320, 1, 83892352, 83892352, 14)
     , (1343242320, 2, 83892351, 83892351, 15)
     , (1343242320, 5, 83892352, 83892352, 16)
     , (1343242320, 6, 83892351, 83892351, 17)
     , (1343242320, 9, 83887061, 83892348, 18)
     , (1343242320, 9, 83887060, 83892349, 19)
     , (1343242320, 10, 83892347, 83892347, 20)
     , (1343242320, 11, 83892346, 83892346, 21)
     , (1343242320, 13, 83892347, 83892347, 22)
     , (1343242320, 14, 83892346, 83892346, 23)
     , (1343242320, 29, 83898657, 83898663, 24)
     , (1343242320, 30, 83898657, 83898663, 25)
     , (1343242320, 31, 83898657, 83898663, 26)
     , (1343242320, 32, 83898657, 83898663, 27)
     , (1343242320, 33, 83898657, 83898663, 28);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343242320, 12, 16795930, 0)
     , (1343242320, 15, 16795933, 1)
     , (1343242320, 16, 16795934, 2)
     , (1343242320, 17, 16777708, 3)
     , (1343242320, 18, 16777708, 4)
     , (1343242320, 19, 16777708, 5)
     , (1343242320, 20, 16777708, 6)
     , (1343242320, 21, 16777708, 7)
     , (1343242320, 22, 16777708, 8)
     , (1343242320, 23, 16777708, 9)
     , (1343242320, 24, 16777708, 10)
     , (1343242320, 25, 16777708, 11)
     , (1343242320, 26, 16777708, 12)
     , (1343242320, 27, 16777708, 13)
     , (1343242320, 28, 16777708, 14)
     , (1343242320, 0, 16796328, 15)
     , (1343242320, 1, 16796418, 16)
     , (1343242320, 2, 16796419, 17)
     , (1343242320, 3, 16777708, 18)
     , (1343242320, 4, 16777708, 19)
     , (1343242320, 5, 16796420, 20)
     , (1343242320, 6, 16796421, 21)
     , (1343242320, 7, 16777708, 22)
     , (1343242320, 8, 16777708, 23)
     , (1343242320, 9, 16796327, 24)
     , (1343242320, 10, 16796403, 25)
     , (1343242320, 11, 16796405, 26)
     , (1343242320, 13, 16796404, 27)
     , (1343242320, 14, 16796406, 28)
     , (1343242320, 29, 16796278, 29)
     , (1343242320, 30, 16796411, 30)
     , (1343242320, 31, 16795817, 31)
     , (1343242320, 32, 16795818, 32)
     , (1343242320, 33, 16795819, 33);
