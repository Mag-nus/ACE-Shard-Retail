INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343196180, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343196180,   1,         16) /* ItemType - Creature */
     , (1343196180,   6,        102) /* ItemsCapacity */
     , (1343196180,   7,          7) /* ContainersCapacity */
     , (1343196180,  16,          1) /* ItemUseable - No */
     , (1343196180,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343196180, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343196180, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343196180,   1, True ) /* Stuck */
     , (1343196180,  12, True ) /* ReportCollisions */
     , (1343196180,  13, False) /* Ethereal */
     , (1343196180,  14, True ) /* GravityStatus */
     , (1343196180,  19, True ) /* Attackable */
     , (1343196180,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343196180,   1, 'Bug-Lite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196180,   1,   33554510) /* Setup */
     , (1343196180,   2,  150994945) /* MotionTable */
     , (1343196180,   3,  536870914) /* SoundTable */
     , (1343196180,   6,   67108990) /* PaletteBase */
     , (1343196180,   8,  100667446) /* Icon */
     , (1343196180,  22,  872415236) /* PhysicsEffectTable */
     , (1343196180, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343196180, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343196180, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343196180, 8040, 3164471308, 43.31213, 95.45729, 69.507515, 0.012030148, 0, 0, -0.99992764) /* PCAPRecordedLocation */
/* @teleloc 0xBC9E000C [43.312130 95.457291 69.507515] 0.012030 0.000000 0.000000 -0.999928 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196180,  26, 1342706888) /* Monarch */
     , (1343196180, 8000, 1343196180) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343196180, 67110054, 0, 24, 0)
     , (1343196180, 67116990, 24, 8, 1)
     , (1343196180, 67110063, 32, 8, 2)
     , (1343196180, 67113079, 64, 8, 3)
     , (1343196180, 67110551, 72, 8, 4)
     , (1343196180, 67113079, 40, 24, 5)
     , (1343196180, 67110550, 92, 4, 6)
     , (1343196180, 67112951, 40, 40, 7)
     , (1343196180, 67112951, 80, 12, 8)
     , (1343196180, 67110322, 116, 12, 9)
     , (1343196180, 67110014, 96, 12, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343196180, 16, 83886232, 83890685, 0)
     , (1343196180, 16, 83886668, 83890276, 1)
     , (1343196180, 16, 83886837, 83890293, 2)
     , (1343196180, 16, 83886684, 83890346, 3)
     , (1343196180, 5, 83887064, 83886241, 4)
     , (1343196180, 1, 83887064, 83886241, 5)
     , (1343196180, 6, 83887066, 83887055, 6)
     , (1343196180, 2, 83887066, 83887055, 7)
     , (1343196180, 9, 83887070, 83886781, 8)
     , (1343196180, 9, 83887062, 83886686, 9)
     , (1343196180, 0, 83889072, 83886685, 10)
     , (1343196180, 0, 83889342, 83889386, 11)
     , (1343196180, 10, 83886796, 83886782, 12)
     , (1343196180, 13, 83886796, 83886782, 13)
     , (1343196180, 11, 83886788, 83891213, 14)
     , (1343196180, 14, 83886788, 83891213, 15)
     , (1343196180, 0, 83892345, 83892364, 16)
     , (1343196180, 0, 83892344, 83892344, 17)
     , (1343196180, 1, 83892352, 83892352, 18)
     , (1343196180, 2, 83892351, 83892351, 19)
     , (1343196180, 5, 83892352, 83892352, 20)
     , (1343196180, 6, 83892351, 83892351, 21)
     , (1343196180, 9, 83891974, 83892367, 22)
     , (1343196180, 9, 83891968, 83892368, 23)
     , (1343196180, 10, 83892347, 83892347, 24)
     , (1343196180, 11, 83892346, 83892346, 25)
     , (1343196180, 13, 83892347, 83892347, 26)
     , (1343196180, 14, 83892346, 83892346, 27)
     , (1343196180, 29, 83898657, 83898666, 28)
     , (1343196180, 30, 83898657, 83898666, 29)
     , (1343196180, 31, 83898657, 83898666, 30)
     , (1343196180, 32, 83898657, 83898666, 31)
     , (1343196180, 33, 83898657, 83898666, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343196180, 12, 16778423, 0)
     , (1343196180, 15, 16778435, 1)
     , (1343196180, 16, 16795641, 2)
     , (1343196180, 17, 16777708, 3)
     , (1343196180, 18, 16777708, 4)
     , (1343196180, 19, 16777708, 5)
     , (1343196180, 20, 16777708, 6)
     , (1343196180, 21, 16777708, 7)
     , (1343196180, 22, 16777708, 8)
     , (1343196180, 23, 16777708, 9)
     , (1343196180, 24, 16777708, 10)
     , (1343196180, 25, 16777708, 11)
     , (1343196180, 26, 16777708, 12)
     , (1343196180, 27, 16777708, 13)
     , (1343196180, 28, 16777708, 14)
     , (1343196180, 0, 16783897, 15)
     , (1343196180, 1, 16783885, 16)
     , (1343196180, 2, 16783878, 17)
     , (1343196180, 3, 16777708, 18)
     , (1343196180, 4, 16777708, 19)
     , (1343196180, 5, 16783889, 20)
     , (1343196180, 6, 16783881, 21)
     , (1343196180, 7, 16777708, 22)
     , (1343196180, 8, 16777708, 23)
     , (1343196180, 9, 16783714, 24)
     , (1343196180, 10, 16783863, 25)
     , (1343196180, 11, 16783853, 26)
     , (1343196180, 13, 16783871, 27)
     , (1343196180, 14, 16783855, 28)
     , (1343196180, 29, 16795815, 29)
     , (1343196180, 30, 16795816, 30)
     , (1343196180, 31, 16795817, 31)
     , (1343196180, 32, 16795818, 32)
     , (1343196180, 33, 16795819, 33);
