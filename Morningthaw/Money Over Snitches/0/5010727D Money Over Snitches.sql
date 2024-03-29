INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255165, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255165,   1,         16) /* ItemType - Creature */
     , (1343255165,   6,        102) /* ItemsCapacity */
     , (1343255165,   7,          7) /* ContainersCapacity */
     , (1343255165,  16,          1) /* ItemUseable - No */
     , (1343255165,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255165, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255165, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255165,   1, True ) /* Stuck */
     , (1343255165,  12, True ) /* ReportCollisions */
     , (1343255165,  13, False) /* Ethereal */
     , (1343255165,  14, True ) /* GravityStatus */
     , (1343255165,  19, True ) /* Attackable */
     , (1343255165,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255165,   1, 'Money Over Snitches') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255165,   1,   33554433) /* Setup */
     , (1343255165,   2,  150994945) /* MotionTable */
     , (1343255165,   3,  536870913) /* SoundTable */
     , (1343255165,   6,   67108990) /* PaletteBase */
     , (1343255165,   8,  100667446) /* Icon */
     , (1343255165,  22,  872415236) /* PhysicsEffectTable */
     , (1343255165, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255165, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255165, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255165, 1, 3332964371, 68.04383, 69.28673, 42.005, 0.7033338, 0, 0, -0.7108598) /* Location */
/* @teleloc 0xC6A90013 [68.043831 69.286728 42.005001] 0.703334 0.000000 0.000000 -0.710860 */
     , (1343255165, 8040, 3332964371, 68.04383, 69.28673, 42.005, 0.7033338, 0, 0, -0.7108598) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [68.043831 69.286728 42.005001] 0.703334 0.000000 0.000000 -0.710860 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255165,  26, 1342548926) /* Monarch */
     , (1343255165, 8000, 1343255165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255165, 67109561, 0, 24, 0)
     , (1343255165, 67116994, 24, 8, 1)
     , (1343255165, 67109565, 32, 8, 2)
     , (1343255165, 67110336, 64, 8, 3)
     , (1343255165, 67110016, 72, 8, 4)
     , (1343255165, 67110357, 40, 24, 5)
     , (1343255165, 67110551, 92, 4, 6)
     , (1343255165, 67110372, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255165, 16, 83886232, 83890685, 0)
     , (1343255165, 16, 83886668, 83890445, 1)
     , (1343255165, 16, 83886837, 83890553, 2)
     , (1343255165, 16, 83886684, 83890642, 3)
     , (1343255165, 5, 83887064, 83886241, 4)
     , (1343255165, 1, 83887064, 83886241, 5)
     , (1343255165, 9, 83887061, 83886687, 6)
     , (1343255165, 9, 83887060, 83886686, 7)
     , (1343255165, 0, 83889072, 83886685, 8)
     , (1343255165, 0, 83889342, 83889386, 9)
     , (1343255165, 10, 83887069, 83886782, 10)
     , (1343255165, 13, 83887069, 83886782, 11)
     , (1343255165, 11, 83887067, 83891213, 12)
     , (1343255165, 14, 83887067, 83891213, 13)
     , (1343255165, 3, 83889344, 83887054, 14)
     , (1343255165, 7, 83889344, 83887054, 15)
     , (1343255165, 4, 83887068, 83887054, 16)
     , (1343255165, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255165, 2, 16777293, 0)
     , (1343255165, 6, 16777297, 1)
     , (1343255165, 12, 16777304, 2)
     , (1343255165, 15, 16777307, 3)
     , (1343255165, 16, 16795641, 4)
     , (1343255165, 17, 16777708, 5)
     , (1343255165, 18, 16777708, 6)
     , (1343255165, 19, 16777708, 7)
     , (1343255165, 20, 16777708, 8)
     , (1343255165, 21, 16777708, 9)
     , (1343255165, 22, 16777708, 10)
     , (1343255165, 23, 16777708, 11)
     , (1343255165, 24, 16777708, 12)
     , (1343255165, 25, 16777708, 13)
     , (1343255165, 26, 16777708, 14)
     , (1343255165, 27, 16777708, 15)
     , (1343255165, 28, 16777708, 16)
     , (1343255165, 29, 16777708, 17)
     , (1343255165, 30, 16777708, 18)
     , (1343255165, 31, 16777708, 19)
     , (1343255165, 32, 16777708, 20)
     , (1343255165, 33, 16777708, 21)
     , (1343255165, 5, 16781819, 22)
     , (1343255165, 1, 16781836, 23)
     , (1343255165, 9, 16777300, 24)
     , (1343255165, 0, 16777294, 25)
     , (1343255165, 10, 16777301, 26)
     , (1343255165, 13, 16777303, 27)
     , (1343255165, 11, 16777302, 28)
     , (1343255165, 14, 16777305, 29)
     , (1343255165, 3, 16777292, 30)
     , (1343255165, 7, 16777296, 31)
     , (1343255165, 4, 16777291, 32)
     , (1343255165, 8, 16777298, 33);
