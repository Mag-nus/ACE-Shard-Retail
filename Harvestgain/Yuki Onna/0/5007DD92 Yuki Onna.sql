INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342692754, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342692754,   1,         16) /* ItemType - Creature */
     , (1342692754,   6,        102) /* ItemsCapacity */
     , (1342692754,   7,          7) /* ContainersCapacity */
     , (1342692754,  16,          1) /* ItemUseable - No */
     , (1342692754,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342692754, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342692754, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342692754,   1, True ) /* Stuck */
     , (1342692754,  11, True ) /* IgnoreCollisions */
     , (1342692754,  13, False) /* Ethereal */
     , (1342692754,  14, True ) /* GravityStatus */
     , (1342692754,  19, True ) /* Attackable */
     , (1342692754,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342692754,   1, 'Yuki Onna') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342692754,   1,   33554510) /* Setup */
     , (1342692754,   2,  150994945) /* MotionTable */
     , (1342692754,   3,  536870914) /* SoundTable */
     , (1342692754,   6,   67108990) /* PaletteBase */
     , (1342692754,   8,  100667446) /* Icon */
     , (1342692754,  22,  872415236) /* PhysicsEffectTable */
     , (1342692754, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342692754, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342692754, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342692754, 1, 3332964380, 75.533966, 89.370834, 42.005, 0.67640454, 0, 0, -0.7365303) /* Location */
/* @teleloc 0xC6A9001C [75.533966 89.370834 42.005001] 0.676405 0.000000 0.000000 -0.736530 */
     , (1342692754, 8040, 3332964380, 77.7729, 92.408264, 42.005, 0.34508744, 0, 0, -0.93857056) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.772903 92.408264 42.005001] 0.345087 0.000000 0.000000 -0.938571 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342692754,  26, 1342692754) /* Monarch */
     , (1342692754, 8000, 1342692754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342692754, 67109557, 0, 24, 0)
     , (1342692754, 67109625, 24, 8, 1)
     , (1342692754, 67110062, 32, 8, 2)
     , (1342692754, 67110365, 64, 8, 3)
     , (1342692754, 67110539, 72, 8, 4)
     , (1342692754, 67110335, 40, 24, 5)
     , (1342692754, 67110551, 92, 4, 6)
     , (1342692754, 67110555, 136, 16, 7)
     , (1342692754, 67114623, 80, 24, 8)
     , (1342692754, 67114623, 174, 66, 9)
     , (1342692754, 67116195, 116, 20, 10)
     , (1342692754, 67114608, 96, 20, 11)
     , (1342692754, 67116579, 168, 3, 12)
     , (1342692754, 67116561, 171, 3, 13)
     , (1342692754, 67111304, 160, 8, 14)
     , (1342692754, 67116573, 240, 10, 15)
     , (1342692754, 67116569, 250, 6, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342692754, 16, 83886232, 83890360, 0)
     , (1342692754, 16, 83886668, 83890263, 1)
     , (1342692754, 16, 83886837, 83890294, 2)
     , (1342692754, 16, 83886684, 83890352, 3)
     , (1342692754, 10, 83887069, 83886782, 4)
     , (1342692754, 13, 83887069, 83886782, 5)
     , (1342692754, 11, 83887067, 83891213, 6)
     , (1342692754, 14, 83887067, 83891213, 7)
     , (1342692754, 5, 83887064, 83889769, 8)
     , (1342692754, 1, 83887064, 83889769, 9)
     , (1342692754, 9, 83887070, 83894835, 10)
     , (1342692754, 9, 83887062, 83894836, 11)
     , (1342692754, 0, 83889072, 83894829, 12)
     , (1342692754, 0, 83889342, 83894833, 13)
     , (1342692754, 11, 83886788, 83894834, 14)
     , (1342692754, 15, 83894660, 83897808, 15)
     , (1342692754, 12, 83894660, 83897808, 16)
     , (1342692754, 2, 83887066, 83892254, 17)
     , (1342692754, 6, 83887066, 83892254, 18)
     , (1342692754, 3, 83889344, 83887054, 19)
     , (1342692754, 7, 83889344, 83887054, 20)
     , (1342692754, 4, 83887068, 83887054, 21)
     , (1342692754, 8, 83887068, 83887054, 22)
     , (1342692754, 29, 83898657, 83898659, 23)
     , (1342692754, 30, 83898657, 83898659, 24)
     , (1342692754, 31, 83898657, 83898659, 25)
     , (1342692754, 32, 83898657, 83898659, 26)
     , (1342692754, 33, 83898657, 83898659, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342692754, 17, 16777708, 0)
     , (1342692754, 18, 16777708, 1)
     , (1342692754, 19, 16777708, 2)
     , (1342692754, 20, 16777708, 3)
     , (1342692754, 21, 16777708, 4)
     , (1342692754, 22, 16777708, 5)
     , (1342692754, 23, 16777708, 6)
     , (1342692754, 24, 16777708, 7)
     , (1342692754, 25, 16777708, 8)
     , (1342692754, 26, 16777708, 9)
     , (1342692754, 27, 16777708, 10)
     , (1342692754, 28, 16777708, 11)
     , (1342692754, 5, 16781819, 12)
     , (1342692754, 1, 16781836, 13)
     , (1342692754, 9, 16778425, 14)
     , (1342692754, 0, 16778359, 15)
     , (1342692754, 13, 16791927, 16)
     , (1342692754, 10, 16791928, 17)
     , (1342692754, 14, 16789659, 18)
     , (1342692754, 11, 16781812, 19)
     , (1342692754, 15, 16789333, 20)
     , (1342692754, 12, 16789332, 21)
     , (1342692754, 2, 16781908, 22)
     , (1342692754, 6, 16781909, 23)
     , (1342692754, 3, 16781841, 24)
     , (1342692754, 7, 16781840, 25)
     , (1342692754, 4, 16781838, 26)
     , (1342692754, 8, 16781839, 27)
     , (1342692754, 16, 16794077, 28)
     , (1342692754, 29, 16795815, 29)
     , (1342692754, 30, 16795816, 30)
     , (1342692754, 31, 16795817, 31)
     , (1342692754, 32, 16795818, 32)
     , (1342692754, 33, 16795819, 33);
