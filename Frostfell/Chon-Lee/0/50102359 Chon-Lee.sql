INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343234905, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343234905,   1,         16) /* ItemType - Creature */
     , (1343234905,   6,        102) /* ItemsCapacity */
     , (1343234905,   7,          8) /* ContainersCapacity */
     , (1343234905,  16,          1) /* ItemUseable - No */
     , (1343234905,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343234905, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343234905, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343234905,   1, True ) /* Stuck */
     , (1343234905,  11, True ) /* IgnoreCollisions */
     , (1343234905,  13, False) /* Ethereal */
     , (1343234905,  14, True ) /* GravityStatus */
     , (1343234905,  19, True ) /* Attackable */
     , (1343234905,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343234905,   1, 'Chon-Lee') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343234905,   1,   33554433) /* Setup */
     , (1343234905,   2,  150994945) /* MotionTable */
     , (1343234905,   3,  536870913) /* SoundTable */
     , (1343234905,   6,   67108990) /* PaletteBase */
     , (1343234905,   8,  100667446) /* Icon */
     , (1343234905,  22,  872415236) /* PhysicsEffectTable */
     , (1343234905, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343234905, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343234905, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343234905, 1, 3332964380, 72.13387, 78.598595, 42.005, 0.9824454, 0, 0, -0.1865504) /* Location */
/* @teleloc 0xC6A9001C [72.133873 78.598595 42.005001] 0.982445 0.000000 0.000000 -0.186550 */
     , (1343234905, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343234905,  26, 1342782635) /* Monarch */
     , (1343234905, 8000, 1343234905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343234905, 67110053, 0, 24, 0)
     , (1343234905, 67109621, 24, 8, 1)
     , (1343234905, 67110063, 32, 8, 2)
     , (1343234905, 67112917, 64, 8, 3)
     , (1343234905, 67109944, 72, 8, 4)
     , (1343234905, 67112917, 40, 24, 5)
     , (1343234905, 67112908, 136, 16, 6)
     , (1343234905, 67109965, 152, 8, 7)
     , (1343234905, 67112908, 80, 12, 8)
     , (1343234905, 67112908, 96, 12, 9)
     , (1343234905, 67112908, 116, 12, 10)
     , (1343234905, 67112908, 216, 24, 11)
     , (1343234905, 67109965, 92, 4, 12)
     , (1343234905, 67109965, 108, 8, 13)
     , (1343234905, 67109965, 128, 8, 14)
     , (1343234905, 67109965, 186, 12, 15)
     , (1343234905, 67116874, 174, 12, 16)
     , (1343234905, 67112908, 168, 6, 17)
     , (1343234905, 67112908, 160, 8, 18)
     , (1343234905, 67109965, 250, 6, 19)
     , (1343234905, 67112908, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343234905, 16, 83886232, 83890685, 0)
     , (1343234905, 16, 83886668, 83890450, 1)
     , (1343234905, 16, 83886837, 83890522, 2)
     , (1343234905, 16, 83886684, 83890587, 3)
     , (1343234905, 5, 83887064, 83886241, 4)
     , (1343234905, 1, 83887064, 83886241, 5)
     , (1343234905, 9, 83887061, 83886687, 6)
     , (1343234905, 9, 83887060, 83886686, 7)
     , (1343234905, 0, 83889072, 83886685, 8)
     , (1343234905, 0, 83889342, 83889386, 9)
     , (1343234905, 10, 83887069, 83886782, 10)
     , (1343234905, 13, 83887069, 83886782, 11)
     , (1343234905, 11, 83886788, 83891213, 12)
     , (1343234905, 14, 83886788, 83891213, 13)
     , (1343234905, 29, 83898657, 83898664, 14)
     , (1343234905, 30, 83898657, 83898664, 15)
     , (1343234905, 31, 83898657, 83898664, 16)
     , (1343234905, 32, 83898657, 83898664, 17)
     , (1343234905, 33, 83898657, 83898664, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343234905, 17, 16777708, 0)
     , (1343234905, 18, 16777708, 1)
     , (1343234905, 19, 16777708, 2)
     , (1343234905, 20, 16777708, 3)
     , (1343234905, 21, 16777708, 4)
     , (1343234905, 22, 16777708, 5)
     , (1343234905, 23, 16777708, 6)
     , (1343234905, 24, 16777708, 7)
     , (1343234905, 25, 16777708, 8)
     , (1343234905, 26, 16777708, 9)
     , (1343234905, 27, 16777708, 10)
     , (1343234905, 28, 16777708, 11)
     , (1343234905, 0, 16796674, 12)
     , (1343234905, 5, 16796723, 13)
     , (1343234905, 1, 16796724, 14)
     , (1343234905, 6, 16796736, 15)
     , (1343234905, 2, 16796737, 16)
     , (1343234905, 13, 16796704, 17)
     , (1343234905, 10, 16796705, 18)
     , (1343234905, 14, 16796718, 19)
     , (1343234905, 11, 16796719, 20)
     , (1343234905, 9, 16796664, 21)
     , (1343234905, 15, 16796741, 22)
     , (1343234905, 12, 16796742, 23)
     , (1343234905, 3, 16796763, 24)
     , (1343234905, 7, 16796764, 25)
     , (1343234905, 4, 16796765, 26)
     , (1343234905, 8, 16796766, 27)
     , (1343234905, 16, 16796810, 28)
     , (1343234905, 29, 16795815, 29)
     , (1343234905, 30, 16795816, 30)
     , (1343234905, 31, 16795817, 31)
     , (1343234905, 32, 16795818, 32)
     , (1343234905, 33, 16795819, 33);
