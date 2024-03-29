INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343201495, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343201495,   1,         16) /* ItemType - Creature */
     , (1343201495,   6,        102) /* ItemsCapacity */
     , (1343201495,   7,          7) /* ContainersCapacity */
     , (1343201495,  16,          1) /* ItemUseable - No */
     , (1343201495,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343201495, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343201495, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343201495,   1, True ) /* Stuck */
     , (1343201495,  11, True ) /* IgnoreCollisions */
     , (1343201495,  13, False) /* Ethereal */
     , (1343201495,  14, True ) /* GravityStatus */
     , (1343201495,  19, True ) /* Attackable */
     , (1343201495,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343201495,   1, 'Jace''s Awesome Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201495,   1,   33554433) /* Setup */
     , (1343201495,   2,  150994945) /* MotionTable */
     , (1343201495,   3,  536870913) /* SoundTable */
     , (1343201495,   6,   67108990) /* PaletteBase */
     , (1343201495,   8,  100667446) /* Icon */
     , (1343201495,  22,  872415236) /* PhysicsEffectTable */
     , (1343201495, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343201495, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343201495, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343201495, 1, 459058, 62.314598, -64.953735, 0.004999995, 0.96628755, 0, 0, -0.25746524) /* Location */
/* @teleloc 0x00070132 [62.314598 -64.953735 0.005000] 0.966288 0.000000 0.000000 -0.257465 */
     , (1343201495, 8040, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343201495,  26, 1343201483) /* Monarch */
     , (1343201495, 8000, 1343201495) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343201495, 67109559, 0, 24, 0)
     , (1343201495, 67117074, 24, 8, 1)
     , (1343201495, 67110062, 32, 8, 2)
     , (1343201495, 67110383, 64, 8, 3)
     , (1343201495, 67110384, 40, 24, 4)
     , (1343201495, 67110550, 92, 4, 5)
     , (1343201495, 67110334, 136, 16, 6)
     , (1343201495, 67110334, 80, 12, 7)
     , (1343201495, 67110554, 152, 8, 8)
     , (1343201495, 67110554, 72, 8, 9)
     , (1343201495, 67110556, 216, 24, 10)
     , (1343201495, 67110389, 128, 8, 11)
     , (1343201495, 67110389, 174, 12, 12)
     , (1343201495, 67109943, 96, 12, 13)
     , (1343201495, 67109943, 116, 12, 14)
     , (1343201495, 67109943, 186, 12, 15)
     , (1343201495, 67109943, 206, 10, 16)
     , (1343201495, 67109943, 108, 8, 17)
     , (1343201495, 67110356, 168, 6, 18)
     , (1343201495, 67110384, 160, 8, 19)
     , (1343201495, 67110015, 240, 10, 20)
     , (1343201495, 67110345, 250, 6, 21);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343201495, 16, 83886232, 83890359, 0)
     , (1343201495, 16, 83886668, 83890431, 1)
     , (1343201495, 16, 83886837, 83890522, 2)
     , (1343201495, 16, 83886684, 83890634, 3)
     , (1343201495, 5, 83887064, 83886241, 4)
     , (1343201495, 1, 83887064, 83886241, 5)
     , (1343201495, 0, 83889072, 83886685, 6)
     , (1343201495, 0, 83889342, 83889386, 7)
     , (1343201495, 10, 83887069, 83886782, 8)
     , (1343201495, 13, 83887069, 83886782, 9)
     , (1343201495, 11, 83887067, 83891213, 10)
     , (1343201495, 14, 83887067, 83891213, 11)
     , (1343201495, 0, 83892345, 83892370, 12)
     , (1343201495, 0, 83892344, 83892370, 13)
     , (1343201495, 1, 83892352, 83892374, 14)
     , (1343201495, 2, 83892351, 83892373, 15)
     , (1343201495, 5, 83892352, 83892374, 16)
     , (1343201495, 6, 83892351, 83892373, 17)
     , (1343201495, 9, 83887061, 83892375, 18)
     , (1343201495, 9, 83887060, 83892376, 19)
     , (1343201495, 10, 83892347, 83892372, 20)
     , (1343201495, 11, 83892346, 83892371, 21)
     , (1343201495, 13, 83892347, 83892372, 22)
     , (1343201495, 14, 83892346, 83892371, 23)
     , (1343201495, 15, 83887059, 83894337, 24)
     , (1343201495, 12, 83887059, 83894337, 25)
     , (1343201495, 2, 83887066, 83887051, 26)
     , (1343201495, 6, 83887066, 83887051, 27)
     , (1343201495, 3, 83889344, 83887054, 28)
     , (1343201495, 7, 83889344, 83887054, 29)
     , (1343201495, 4, 83887068, 83887054, 30)
     , (1343201495, 8, 83887068, 83887054, 31)
     , (1343201495, 16, 83889687, 83889687, 32)
     , (1343201495, 16, 83889866, 83889866, 33)
     , (1343201495, 16, 83889824, 83889824, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343201495, 17, 16777708, 0)
     , (1343201495, 18, 16777708, 1)
     , (1343201495, 19, 16777708, 2)
     , (1343201495, 20, 16777708, 3)
     , (1343201495, 21, 16777708, 4)
     , (1343201495, 22, 16777708, 5)
     , (1343201495, 23, 16777708, 6)
     , (1343201495, 24, 16777708, 7)
     , (1343201495, 25, 16777708, 8)
     , (1343201495, 26, 16777708, 9)
     , (1343201495, 27, 16777708, 10)
     , (1343201495, 28, 16777708, 11)
     , (1343201495, 29, 16777708, 12)
     , (1343201495, 30, 16777708, 13)
     , (1343201495, 31, 16777708, 14)
     , (1343201495, 32, 16777708, 15)
     , (1343201495, 33, 16777708, 16)
     , (1343201495, 0, 16783894, 17)
     , (1343201495, 1, 16783912, 18)
     , (1343201495, 5, 16783916, 19)
     , (1343201495, 9, 16781837, 20)
     , (1343201495, 10, 16783863, 21)
     , (1343201495, 11, 16783853, 22)
     , (1343201495, 13, 16783871, 23)
     , (1343201495, 14, 16783855, 24)
     , (1343201495, 15, 16777335, 25)
     , (1343201495, 12, 16777334, 26)
     , (1343201495, 2, 16781866, 27)
     , (1343201495, 6, 16781864, 28)
     , (1343201495, 3, 16781841, 29)
     , (1343201495, 7, 16781840, 30)
     , (1343201495, 4, 16781838, 31)
     , (1343201495, 8, 16781839, 32)
     , (1343201495, 16, 16780394, 33);
