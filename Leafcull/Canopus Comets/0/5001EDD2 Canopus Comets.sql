INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342303698, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342303698,   1,         16) /* ItemType - Creature */
     , (1342303698,   6,        102) /* ItemsCapacity */
     , (1342303698,   7,          7) /* ContainersCapacity */
     , (1342303698,  16,          1) /* ItemUseable - No */
     , (1342303698,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342303698, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342303698, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342303698,   1, True ) /* Stuck */
     , (1342303698,  11, True ) /* IgnoreCollisions */
     , (1342303698,  13, False) /* Ethereal */
     , (1342303698,  14, True ) /* GravityStatus */
     , (1342303698,  19, True ) /* Attackable */
     , (1342303698,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342303698,   1, 'Canopus Comets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342303698,   1,   33554433) /* Setup */
     , (1342303698,   2,  150994945) /* MotionTable */
     , (1342303698,   3,  536870913) /* SoundTable */
     , (1342303698,   6,   67108990) /* PaletteBase */
     , (1342303698,   8,  100667446) /* Icon */
     , (1342303698,  22,  872415236) /* PhysicsEffectTable */
     , (1342303698, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342303698, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342303698, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342303698, 1, 3332964380, 74.607216, 74.677734, 42.005, 0.633487, 0, 0, -0.77375335) /* Location */
/* @teleloc 0xC6A9001C [74.607216 74.677734 42.005001] 0.633487 0.000000 0.000000 -0.773753 */
     , (1342303698, 8040, 3332964380, 79.5084, 79.75138, 42.005, -0.17113143, 0, -0, -0.9852482) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.508400 79.751381 42.005001] -0.171131 0.000000 -0.000000 -0.985248 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342303698,  26, 1342303698) /* Monarch */
     , (1342303698, 8000, 1342303698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342303698, 67109561, 0, 24, 0)
     , (1342303698, 67109638, 24, 8, 1)
     , (1342303698, 67109565, 32, 8, 2)
     , (1342303698, 67115099, 40, 16, 3)
     , (1342303698, 67115104, 56, 16, 4)
     , (1342303698, 67113252, 136, 16, 5)
     , (1342303698, 67113252, 80, 12, 6)
     , (1342303698, 67110022, 152, 8, 7)
     , (1342303698, 67110022, 72, 8, 8)
     , (1342303698, 67113249, 216, 24, 9)
     , (1342303698, 67110324, 128, 8, 10)
     , (1342303698, 67110324, 174, 12, 11)
     , (1342303698, 67113249, 96, 12, 12)
     , (1342303698, 67113249, 116, 12, 13)
     , (1342303698, 67113249, 186, 12, 14)
     , (1342303698, 67113249, 206, 10, 15)
     , (1342303698, 67113249, 108, 8, 16)
     , (1342303698, 67113249, 168, 6, 17)
     , (1342303698, 67113249, 160, 8, 18)
     , (1342303698, 67113249, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342303698, 16, 83886232, 83890685, 0)
     , (1342303698, 16, 83886668, 83890451, 1)
     , (1342303698, 16, 83886837, 83890549, 2)
     , (1342303698, 16, 83886684, 83890662, 3)
     , (1342303698, 5, 83887064, 83895237, 4)
     , (1342303698, 1, 83887064, 83895237, 5)
     , (1342303698, 6, 83887066, 83895235, 6)
     , (1342303698, 2, 83887066, 83895235, 7)
     , (1342303698, 0, 83892345, 83892370, 8)
     , (1342303698, 0, 83892344, 83892370, 9)
     , (1342303698, 1, 83892352, 83892374, 10)
     , (1342303698, 2, 83892351, 83892373, 11)
     , (1342303698, 5, 83892352, 83892374, 12)
     , (1342303698, 6, 83892351, 83892373, 13)
     , (1342303698, 9, 83887061, 83892375, 14)
     , (1342303698, 9, 83887060, 83892376, 15)
     , (1342303698, 10, 83892347, 83892372, 16)
     , (1342303698, 11, 83892346, 83892371, 17)
     , (1342303698, 13, 83892347, 83892372, 18)
     , (1342303698, 14, 83892346, 83892371, 19)
     , (1342303698, 15, 83887059, 83894333, 20)
     , (1342303698, 12, 83887059, 83894333, 21)
     , (1342303698, 3, 83889344, 83887054, 22)
     , (1342303698, 7, 83889344, 83887054, 23)
     , (1342303698, 4, 83887068, 83887054, 24)
     , (1342303698, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342303698, 17, 16777708, 0)
     , (1342303698, 18, 16777708, 1)
     , (1342303698, 19, 16777708, 2)
     , (1342303698, 20, 16777708, 3)
     , (1342303698, 21, 16777708, 4)
     , (1342303698, 22, 16777708, 5)
     , (1342303698, 23, 16777708, 6)
     , (1342303698, 24, 16777708, 7)
     , (1342303698, 25, 16777708, 8)
     , (1342303698, 26, 16777708, 9)
     , (1342303698, 27, 16777708, 10)
     , (1342303698, 28, 16777708, 11)
     , (1342303698, 29, 16777708, 12)
     , (1342303698, 30, 16777708, 13)
     , (1342303698, 31, 16777708, 14)
     , (1342303698, 32, 16777708, 15)
     , (1342303698, 33, 16777708, 16)
     , (1342303698, 0, 16783894, 17)
     , (1342303698, 1, 16783912, 18)
     , (1342303698, 2, 16783918, 19)
     , (1342303698, 5, 16783916, 20)
     , (1342303698, 6, 16783920, 21)
     , (1342303698, 9, 16781837, 22)
     , (1342303698, 10, 16783863, 23)
     , (1342303698, 11, 16783853, 24)
     , (1342303698, 13, 16783871, 25)
     , (1342303698, 14, 16783855, 26)
     , (1342303698, 15, 16777335, 27)
     , (1342303698, 12, 16777334, 28)
     , (1342303698, 3, 16777292, 29)
     , (1342303698, 7, 16777296, 30)
     , (1342303698, 4, 16781816, 31)
     , (1342303698, 8, 16781817, 32)
     , (1342303698, 16, 16785361, 33);
