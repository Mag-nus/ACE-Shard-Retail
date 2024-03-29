INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342949289, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342949289,   1,         16) /* ItemType - Creature */
     , (1342949289,   6,        102) /* ItemsCapacity */
     , (1342949289,   7,          8) /* ContainersCapacity */
     , (1342949289,  16,          1) /* ItemUseable - No */
     , (1342949289,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342949289, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342949289, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342949289,   1, True ) /* Stuck */
     , (1342949289,  12, True ) /* ReportCollisions */
     , (1342949289,  13, False) /* Ethereal */
     , (1342949289,  14, True ) /* GravityStatus */
     , (1342949289,  19, True ) /* Attackable */
     , (1342949289,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342949289,   1, 'Shen Lorado') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342949289,   1,   33554433) /* Setup */
     , (1342949289,   2,  150994945) /* MotionTable */
     , (1342949289,   3,  536870913) /* SoundTable */
     , (1342949289,   6,   67108990) /* PaletteBase */
     , (1342949289,   8,  100667446) /* Icon */
     , (1342949289,  22,  872415236) /* PhysicsEffectTable */
     , (1342949289, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342949289, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342949289, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342949289, 1, 3316187148, 39.576317, 90.19986, 52.005, -0.27949733, 0, 0, -0.9601465) /* Location */
/* @teleloc 0xC5A9000C [39.576317 90.199860 52.005001] -0.279497 0.000000 0.000000 -0.960146 */
     , (1342949289, 8040, 3583574079, 183.30646, 165.8499, 374.005, -0.1383501, 0, -0, -0.9903834) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [183.306458 165.849899 374.005005] -0.138350 0.000000 -0.000000 -0.990383 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342949289,  26, 1342747180) /* Monarch */
     , (1342949289, 8000, 1342949289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342949289, 67110061, 0, 24, 0)
     , (1342949289, 67109621, 24, 8, 1)
     , (1342949289, 67109565, 32, 8, 2)
     , (1342949289, 67113252, 64, 8, 3)
     , (1342949289, 67110015, 72, 8, 4)
     , (1342949289, 67113252, 40, 24, 5)
     , (1342949289, 67109966, 92, 4, 6)
     , (1342949289, 67110531, 152, 8, 7)
     , (1342949289, 67110012, 136, 16, 8)
     , (1342949289, 67113249, 216, 24, 9)
     , (1342949289, 67110020, 186, 12, 10)
     , (1342949289, 67110020, 174, 12, 11)
     , (1342949289, 67116592, 72, 12, 12)
     , (1342949289, 67116592, 136, 12, 13)
     , (1342949289, 67116592, 152, 4, 14)
     , (1342949289, 67116594, 84, 8, 15)
     , (1342949289, 67116594, 148, 4, 16)
     , (1342949289, 67116594, 156, 4, 17)
     , (1342949289, 67113249, 116, 12, 18)
     , (1342949289, 67110022, 128, 8, 19)
     , (1342949289, 67110555, 96, 12, 20)
     , (1342949289, 67115064, 168, 6, 21)
     , (1342949289, 67113249, 160, 8, 22)
     , (1342949289, 67116592, 240, 10, 23)
     , (1342949289, 67116593, 250, 6, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342949289, 16, 83886232, 83890685, 0)
     , (1342949289, 16, 83886668, 83890446, 1)
     , (1342949289, 16, 83886837, 83890522, 2)
     , (1342949289, 16, 83886684, 83890665, 3)
     , (1342949289, 5, 83887064, 83886241, 4)
     , (1342949289, 1, 83887064, 83886241, 5)
     , (1342949289, 6, 83887066, 83887055, 6)
     , (1342949289, 2, 83887066, 83887055, 7)
     , (1342949289, 9, 83887061, 83886687, 8)
     , (1342949289, 9, 83887060, 83886686, 9)
     , (1342949289, 0, 83889072, 83886685, 10)
     , (1342949289, 0, 83889342, 83889386, 11)
     , (1342949289, 10, 83886796, 83886782, 12)
     , (1342949289, 13, 83886796, 83886782, 13)
     , (1342949289, 11, 83886788, 83891213, 14)
     , (1342949289, 14, 83886788, 83891213, 15)
     , (1342949289, 15, 83895194, 83895223, 16)
     , (1342949289, 12, 83895194, 83895223, 17)
     , (1342949289, 2, 83898158, 83898224, 18)
     , (1342949289, 6, 83898158, 83898224, 19)
     , (1342949289, 29, 83898657, 83898666, 20)
     , (1342949289, 30, 83898657, 83898666, 21)
     , (1342949289, 31, 83898657, 83898666, 22)
     , (1342949289, 32, 83898657, 83898666, 23)
     , (1342949289, 33, 83898657, 83898666, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342949289, 17, 16777708, 0)
     , (1342949289, 18, 16777708, 1)
     , (1342949289, 19, 16777708, 2)
     , (1342949289, 20, 16777708, 3)
     , (1342949289, 21, 16777708, 4)
     , (1342949289, 22, 16777708, 5)
     , (1342949289, 23, 16777708, 6)
     , (1342949289, 24, 16777708, 7)
     , (1342949289, 25, 16777708, 8)
     , (1342949289, 26, 16777708, 9)
     , (1342949289, 27, 16777708, 10)
     , (1342949289, 28, 16777708, 11)
     , (1342949289, 9, 16794667, 12)
     , (1342949289, 0, 16794061, 13)
     , (1342949289, 1, 16794067, 14)
     , (1342949289, 5, 16794068, 15)
     , (1342949289, 13, 16794666, 16)
     , (1342949289, 10, 16794664, 17)
     , (1342949289, 14, 16794665, 18)
     , (1342949289, 11, 16794663, 19)
     , (1342949289, 15, 16789984, 20)
     , (1342949289, 12, 16789986, 21)
     , (1342949289, 2, 16794674, 22)
     , (1342949289, 6, 16794676, 23)
     , (1342949289, 3, 16794669, 24)
     , (1342949289, 7, 16794670, 25)
     , (1342949289, 4, 16794678, 26)
     , (1342949289, 8, 16794679, 27)
     , (1342949289, 16, 16794077, 28)
     , (1342949289, 29, 16795815, 29)
     , (1342949289, 30, 16795816, 30)
     , (1342949289, 31, 16795817, 31)
     , (1342949289, 32, 16795818, 32)
     , (1342949289, 33, 16795819, 33);
