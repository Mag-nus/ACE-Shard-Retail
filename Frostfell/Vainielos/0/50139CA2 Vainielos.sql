INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343462562, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343462562,   1,         16) /* ItemType - Creature */
     , (1343462562,   6,        102) /* ItemsCapacity */
     , (1343462562,   7,          7) /* ContainersCapacity */
     , (1343462562,  16,          1) /* ItemUseable - No */
     , (1343462562,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343462562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343462562, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343462562,   1, True ) /* Stuck */
     , (1343462562,  12, True ) /* ReportCollisions */
     , (1343462562,  13, False) /* Ethereal */
     , (1343462562,  14, True ) /* GravityStatus */
     , (1343462562,  19, True ) /* Attackable */
     , (1343462562,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343462562,   1, 'Vainielos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462562,   1,   33554433) /* Setup */
     , (1343462562,   2,  150994945) /* MotionTable */
     , (1343462562,   3,  536870913) /* SoundTable */
     , (1343462562,   6,   67108990) /* PaletteBase */
     , (1343462562,   8,  100667446) /* Icon */
     , (1343462562,  22,  872415236) /* PhysicsEffectTable */
     , (1343462562, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343462562, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343462562, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343462562, 1, 2847080488, 119.84302, 189.57748, 94.812515, -0.8076201, 0, 0, -0.58970314) /* Location */
/* @teleloc 0xA9B30028 [119.843018 189.577484 94.812515] -0.807620 0.000000 0.000000 -0.589703 */
     , (1343462562, 8040, 2847146026, 131.92863, 31.10996, 94.005005, -0.9623897, 0, -0, -0.2716727) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [131.928635 31.109961 94.005005] -0.962390 0.000000 -0.000000 -0.271673 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343462562, 8000, 1343462562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343462562, 67115902, 0, 24, 0)
     , (1343462562, 67117018, 24, 8, 1)
     , (1343462562, 67110063, 32, 8, 2)
     , (1343462562, 67110382, 40, 24, 3)
     , (1343462562, 67109967, 92, 4, 4)
     , (1343462562, 67110382, 64, 8, 5)
     , (1343462562, 67111303, 136, 16, 6)
     , (1343462562, 67111303, 80, 12, 7)
     , (1343462562, 67110015, 152, 8, 8)
     , (1343462562, 67110015, 72, 8, 9)
     , (1343462562, 67109967, 216, 24, 10)
     , (1343462562, 67110338, 128, 8, 11)
     , (1343462562, 67110338, 174, 12, 12)
     , (1343462562, 67110555, 96, 12, 13)
     , (1343462562, 67110555, 116, 12, 14)
     , (1343462562, 67110555, 186, 12, 15)
     , (1343462562, 67110555, 206, 10, 16)
     , (1343462562, 67110555, 108, 8, 17)
     , (1343462562, 67110549, 168, 6, 18)
     , (1343462562, 67110012, 160, 8, 19)
     , (1343462562, 67109968, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343462562, 16, 83886232, 83890685, 0)
     , (1343462562, 16, 83886668, 83890510, 1)
     , (1343462562, 16, 83886837, 83890546, 2)
     , (1343462562, 16, 83886684, 83890642, 3)
     , (1343462562, 0, 83889072, 83889072, 4)
     , (1343462562, 0, 83889342, 83889342, 5)
     , (1343462562, 5, 83887064, 83886241, 6)
     , (1343462562, 1, 83887064, 83886241, 7)
     , (1343462562, 6, 83887066, 83887055, 8)
     , (1343462562, 2, 83887066, 83887055, 9)
     , (1343462562, 0, 83892345, 83892370, 10)
     , (1343462562, 0, 83892344, 83892370, 11)
     , (1343462562, 1, 83892352, 83892374, 12)
     , (1343462562, 2, 83892351, 83892373, 13)
     , (1343462562, 5, 83892352, 83892374, 14)
     , (1343462562, 6, 83892351, 83892373, 15)
     , (1343462562, 9, 83887061, 83892375, 16)
     , (1343462562, 9, 83887060, 83892376, 17)
     , (1343462562, 10, 83892347, 83892372, 18)
     , (1343462562, 11, 83892346, 83892371, 19)
     , (1343462562, 13, 83892347, 83892372, 20)
     , (1343462562, 14, 83892346, 83892371, 21)
     , (1343462562, 15, 83887059, 83894335, 22)
     , (1343462562, 12, 83887059, 83894335, 23)
     , (1343462562, 3, 83889344, 83887054, 24)
     , (1343462562, 7, 83889344, 83887054, 25)
     , (1343462562, 4, 83887068, 83887054, 26)
     , (1343462562, 8, 83887068, 83887054, 27)
     , (1343462562, 29, 83898657, 83898665, 28)
     , (1343462562, 30, 83898657, 83898665, 29)
     , (1343462562, 31, 83898657, 83898665, 30)
     , (1343462562, 32, 83898657, 83898665, 31)
     , (1343462562, 33, 83898657, 83898665, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343462562, 17, 16777708, 0)
     , (1343462562, 18, 16777708, 1)
     , (1343462562, 19, 16777708, 2)
     , (1343462562, 20, 16777708, 3)
     , (1343462562, 21, 16777708, 4)
     , (1343462562, 22, 16777708, 5)
     , (1343462562, 23, 16777708, 6)
     , (1343462562, 24, 16777708, 7)
     , (1343462562, 25, 16777708, 8)
     , (1343462562, 26, 16777708, 9)
     , (1343462562, 27, 16777708, 10)
     , (1343462562, 28, 16777708, 11)
     , (1343462562, 0, 16783894, 12)
     , (1343462562, 1, 16783912, 13)
     , (1343462562, 2, 16783918, 14)
     , (1343462562, 5, 16783916, 15)
     , (1343462562, 6, 16783920, 16)
     , (1343462562, 9, 16781837, 17)
     , (1343462562, 10, 16783863, 18)
     , (1343462562, 11, 16783853, 19)
     , (1343462562, 13, 16783871, 20)
     , (1343462562, 14, 16783855, 21)
     , (1343462562, 15, 16777335, 22)
     , (1343462562, 12, 16777334, 23)
     , (1343462562, 3, 16777292, 24)
     , (1343462562, 7, 16777296, 25)
     , (1343462562, 4, 16781816, 26)
     , (1343462562, 8, 16781817, 27)
     , (1343462562, 16, 16785361, 28)
     , (1343462562, 29, 16795815, 29)
     , (1343462562, 30, 16795816, 30)
     , (1343462562, 31, 16795817, 31)
     , (1343462562, 32, 16795818, 32)
     , (1343462562, 33, 16795819, 33);
