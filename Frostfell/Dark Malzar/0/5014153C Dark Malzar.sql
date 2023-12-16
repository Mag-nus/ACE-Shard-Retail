INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493436, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493436,   1,         16) /* ItemType - Creature */
     , (1343493436,   6,        102) /* ItemsCapacity */
     , (1343493436,   7,          7) /* ContainersCapacity */
     , (1343493436,  16,          1) /* ItemUseable - No */
     , (1343493436,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493436, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493436, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493436,   1, True ) /* Stuck */
     , (1343493436,  12, True ) /* ReportCollisions */
     , (1343493436,  13, False) /* Ethereal */
     , (1343493436,  14, True ) /* GravityStatus */
     , (1343493436,  19, True ) /* Attackable */
     , (1343493436,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493436,   1, 'Dark Malzar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493436,   1,   33554433) /* Setup */
     , (1343493436,   2,  150994945) /* MotionTable */
     , (1343493436,   3,  536870913) /* SoundTable */
     , (1343493436,   6,   67108990) /* PaletteBase */
     , (1343493436,   8,  100667446) /* Icon */
     , (1343493436,  22,  872415236) /* PhysicsEffectTable */
     , (1343493436, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493436, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493436, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493436, 1, 2847146010, 84.9512, 24.241716, 94.005005, 0.99972314, 0, 0, -0.02352887) /* Location */
/* @teleloc 0xA9B4001A [84.951202 24.241716 94.005005] 0.999723 0.000000 0.000000 -0.023529 */
     , (1343493436, 8040, 2847146010, 94.67634, 34.339104, 94.005005, 0.927227, 0, 0, -0.37449977) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4001A [94.676338 34.339104 94.005005] 0.927227 0.000000 0.000000 -0.374500 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493436, 8000, 1343493436) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493436, 67109557, 0, 24)
     , (1343493436, 67109567, 32, 8)
     , (1343493436, 67109945, 72, 8)
     , (1343493436, 67110319, 40, 24)
     , (1343493436, 67110319, 160, 8)
     , (1343493436, 67110369, 64, 8)
     , (1343493436, 67110551, 92, 4)
     , (1343493436, 67117028, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493436, 0, 83889072, 83889072, 6)
     , (1343493436, 0, 83889342, 83889342, 7)
     , (1343493436, 1, 83887064, 83886241, 9)
     , (1343493436, 2, 83887066, 83887051, 10)
     , (1343493436, 3, 83889344, 83887054, 12)
     , (1343493436, 4, 83887068, 83887054, 14)
     , (1343493436, 5, 83887064, 83886241, 8)
     , (1343493436, 6, 83887066, 83887051, 11)
     , (1343493436, 7, 83889344, 83887054, 13)
     , (1343493436, 8, 83887068, 83887054, 15)
     , (1343493436, 9, 83887061, 83886687, 4)
     , (1343493436, 9, 83887060, 83886686, 5)
     , (1343493436, 16, 83886232, 83890685, 0)
     , (1343493436, 16, 83886668, 83890516, 1)
     , (1343493436, 16, 83886837, 83890526, 2)
     , (1343493436, 16, 83886684, 83890659, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493436, 0, 16781835, 25)
     , (1343493436, 1, 16781836, 27)
     , (1343493436, 2, 16781866, 28)
     , (1343493436, 3, 16781841, 30)
     , (1343493436, 4, 16781838, 32)
     , (1343493436, 5, 16781819, 26)
     , (1343493436, 6, 16781864, 29)
     , (1343493436, 7, 16781840, 31)
     , (1343493436, 8, 16781839, 33)
     , (1343493436, 9, 16777300, 24)
     , (1343493436, 10, 16777301, 0)
     , (1343493436, 11, 16777302, 1)
     , (1343493436, 12, 16777304, 2)
     , (1343493436, 13, 16777303, 3)
     , (1343493436, 14, 16777305, 4)
     , (1343493436, 15, 16777307, 5)
     , (1343493436, 16, 16795654, 6)
     , (1343493436, 17, 16777708, 7)
     , (1343493436, 18, 16777708, 8)
     , (1343493436, 19, 16777708, 9)
     , (1343493436, 20, 16777708, 10)
     , (1343493436, 21, 16777708, 11)
     , (1343493436, 22, 16777708, 12)
     , (1343493436, 23, 16777708, 13)
     , (1343493436, 24, 16777708, 14)
     , (1343493436, 25, 16777708, 15)
     , (1343493436, 26, 16777708, 16)
     , (1343493436, 27, 16777708, 17)
     , (1343493436, 28, 16777708, 18)
     , (1343493436, 29, 16777708, 19)
     , (1343493436, 30, 16777708, 20)
     , (1343493436, 31, 16777708, 21)
     , (1343493436, 32, 16777708, 22)
     , (1343493436, 33, 16777708, 23);
