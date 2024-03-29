INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342653586, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342653586,   1,         16) /* ItemType - Creature */
     , (1342653586,   6,        102) /* ItemsCapacity */
     , (1342653586,   7,          7) /* ContainersCapacity */
     , (1342653586,  16,          1) /* ItemUseable - No */
     , (1342653586,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342653586, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342653586, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342653586,   1, True ) /* Stuck */
     , (1342653586,  11, True ) /* IgnoreCollisions */
     , (1342653586,  13, False) /* Ethereal */
     , (1342653586,  14, True ) /* GravityStatus */
     , (1342653586,  19, True ) /* Attackable */
     , (1342653586,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342653586,   1, 'Thrash Martin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342653586,   1,   33554433) /* Setup */
     , (1342653586,   2,  150994945) /* MotionTable */
     , (1342653586,   3,  536870913) /* SoundTable */
     , (1342653586,   6,   67108990) /* PaletteBase */
     , (1342653586,   8,  100667446) /* Icon */
     , (1342653586,  22,  872415236) /* PhysicsEffectTable */
     , (1342653586, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342653586, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342653586, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342653586, 1, 2103705618, 69.07603, 44.130486, 12.004999, -0.85409814, 0, 0, -0.5201119) /* Location */
/* @teleloc 0x7D640012 [69.076027 44.130486 12.004999] -0.854098 0.000000 0.000000 -0.520112 */
     , (1342653586, 8040, 2103705619, 59.818386, 50.340473, 12.004999, -0.8347431, 0, -0, -0.5506396) /* PCAPRecordedLocation */
/* @teleloc 0x7D640013 [59.818386 50.340473 12.004999] -0.834743 0.000000 -0.000000 -0.550640 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342653586, 8000, 1342653586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342653586, 67110054, 0, 24, 0)
     , (1342653586, 67109633, 24, 8, 1)
     , (1342653586, 67109565, 32, 8, 2)
     , (1342653586, 67110323, 40, 24, 3)
     , (1342653586, 67110550, 92, 4, 4)
     , (1342653586, 67110382, 136, 16, 5)
     , (1342653586, 67110382, 80, 12, 6)
     , (1342653586, 67110544, 152, 8, 7)
     , (1342653586, 67110544, 72, 8, 8)
     , (1342653586, 67109941, 216, 24, 9)
     , (1342653586, 67110344, 128, 8, 10)
     , (1342653586, 67110344, 174, 12, 11)
     , (1342653586, 67110544, 96, 12, 12)
     , (1342653586, 67110544, 116, 12, 13)
     , (1342653586, 67110544, 186, 12, 14)
     , (1342653586, 67110544, 206, 10, 15)
     , (1342653586, 67110544, 108, 8, 16)
     , (1342653586, 67110320, 168, 6, 17)
     , (1342653586, 67110388, 160, 8, 18);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342653586, 16, 83886232, 83890685, 0)
     , (1342653586, 16, 83886668, 83890458, 1)
     , (1342653586, 16, 83886837, 83890522, 2)
     , (1342653586, 16, 83886684, 83890606, 3)
     , (1342653586, 0, 83889072, 83886685, 4)
     , (1342653586, 0, 83889342, 83889386, 5)
     , (1342653586, 10, 83886796, 83886782, 6)
     , (1342653586, 13, 83886796, 83886782, 7)
     , (1342653586, 11, 83886788, 83891213, 8)
     , (1342653586, 14, 83886788, 83891213, 9)
     , (1342653586, 0, 83892345, 83892370, 10)
     , (1342653586, 0, 83892344, 83892370, 11)
     , (1342653586, 1, 83892352, 83892374, 12)
     , (1342653586, 2, 83892351, 83892373, 13)
     , (1342653586, 5, 83892352, 83892374, 14)
     , (1342653586, 6, 83892351, 83892373, 15)
     , (1342653586, 9, 83887061, 83892375, 16)
     , (1342653586, 9, 83887060, 83892376, 17)
     , (1342653586, 10, 83892347, 83892372, 18)
     , (1342653586, 11, 83892346, 83892371, 19)
     , (1342653586, 13, 83892347, 83892372, 20)
     , (1342653586, 14, 83892346, 83892371, 21)
     , (1342653586, 15, 83887059, 83894337, 22)
     , (1342653586, 12, 83887059, 83894337, 23)
     , (1342653586, 2, 83887066, 83887051, 24)
     , (1342653586, 6, 83887066, 83887051, 25)
     , (1342653586, 3, 83889344, 83887054, 26)
     , (1342653586, 7, 83889344, 83887054, 27)
     , (1342653586, 4, 83887068, 83887054, 28)
     , (1342653586, 8, 83887068, 83887054, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342653586, 16, 16778407, 0)
     , (1342653586, 17, 16777708, 1)
     , (1342653586, 18, 16777708, 2)
     , (1342653586, 19, 16777708, 3)
     , (1342653586, 20, 16777708, 4)
     , (1342653586, 21, 16777708, 5)
     , (1342653586, 22, 16777708, 6)
     , (1342653586, 23, 16777708, 7)
     , (1342653586, 24, 16777708, 8)
     , (1342653586, 25, 16777708, 9)
     , (1342653586, 26, 16777708, 10)
     , (1342653586, 27, 16777708, 11)
     , (1342653586, 28, 16777708, 12)
     , (1342653586, 29, 16777708, 13)
     , (1342653586, 30, 16777708, 14)
     , (1342653586, 31, 16777708, 15)
     , (1342653586, 32, 16777708, 16)
     , (1342653586, 33, 16777708, 17)
     , (1342653586, 0, 16783894, 18)
     , (1342653586, 1, 16783912, 19)
     , (1342653586, 5, 16783916, 20)
     , (1342653586, 9, 16781837, 21)
     , (1342653586, 10, 16783863, 22)
     , (1342653586, 11, 16783853, 23)
     , (1342653586, 13, 16783871, 24)
     , (1342653586, 14, 16783855, 25)
     , (1342653586, 15, 16777335, 26)
     , (1342653586, 12, 16777334, 27)
     , (1342653586, 2, 16781866, 28)
     , (1342653586, 6, 16781864, 29)
     , (1342653586, 3, 16781841, 30)
     , (1342653586, 7, 16781840, 31)
     , (1342653586, 4, 16781838, 32)
     , (1342653586, 8, 16781839, 33);
