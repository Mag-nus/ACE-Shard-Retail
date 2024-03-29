INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343123314, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343123314,   1,         16) /* ItemType - Creature */
     , (1343123314,   6,        102) /* ItemsCapacity */
     , (1343123314,   7,          7) /* ContainersCapacity */
     , (1343123314,  16,          1) /* ItemUseable - No */
     , (1343123314,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343123314, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343123314, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343123314,   1, True ) /* Stuck */
     , (1343123314,  11, True ) /* IgnoreCollisions */
     , (1343123314,  13, False) /* Ethereal */
     , (1343123314,  14, True ) /* GravityStatus */
     , (1343123314,  19, True ) /* Attackable */
     , (1343123314,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343123314,   1, 'Killith') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343123314,   1,   33554433) /* Setup */
     , (1343123314,   2,  150994945) /* MotionTable */
     , (1343123314,   3,  536870913) /* SoundTable */
     , (1343123314,   6,   67108990) /* PaletteBase */
     , (1343123314,   8,  100667446) /* Icon */
     , (1343123314,  22,  872415236) /* PhysicsEffectTable */
     , (1343123314, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343123314, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343123314, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343123314, 1, 23855554, 62.122776, -29.02925, 0.004999995, -0.93274546, 0, 0, -0.3605356) /* Location */
/* @teleloc 0x016C01C2 [62.122776 -29.029249 0.005000] -0.932745 0.000000 0.000000 -0.360536 */
     , (1343123314, 8040, 23855554, 62.122776, -29.02925, 0.004999995, -0.93274546, 0, -0, -0.3605356) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [62.122776 -29.029249 0.005000] -0.932745 0.000000 -0.000000 -0.360536 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343123314,  26, 1342551960) /* Monarch */
     , (1343123314, 8000, 1343123314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343123314, 67109560, 0, 24, 0)
     , (1343123314, 67109625, 24, 8, 1)
     , (1343123314, 67109565, 32, 8, 2)
     , (1343123314, 67115300, 40, 24, 3)
     , (1343123314, 67110360, 136, 16, 4)
     , (1343123314, 67110360, 80, 12, 5)
     , (1343123314, 67110553, 152, 8, 6)
     , (1343123314, 67110553, 72, 8, 7)
     , (1343123314, 67113250, 216, 24, 8)
     , (1343123314, 67110364, 128, 8, 9)
     , (1343123314, 67110364, 174, 12, 10)
     , (1343123314, 67113250, 96, 12, 11)
     , (1343123314, 67113250, 116, 12, 12)
     , (1343123314, 67113250, 186, 12, 13)
     , (1343123314, 67113250, 206, 10, 14)
     , (1343123314, 67113250, 108, 8, 15)
     , (1343123314, 67113250, 168, 6, 16)
     , (1343123314, 67113250, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343123314, 16, 83886232, 83890685, 0)
     , (1343123314, 16, 83886668, 83890515, 1)
     , (1343123314, 16, 83886837, 83890562, 2)
     , (1343123314, 16, 83886684, 83890629, 3)
     , (1343123314, 10, 83886796, 83895462, 4)
     , (1343123314, 13, 83886796, 83895462, 5)
     , (1343123314, 0, 83892345, 83892370, 6)
     , (1343123314, 0, 83892344, 83892370, 7)
     , (1343123314, 1, 83892352, 83892374, 8)
     , (1343123314, 2, 83892351, 83892373, 9)
     , (1343123314, 5, 83892352, 83892374, 10)
     , (1343123314, 6, 83892351, 83892373, 11)
     , (1343123314, 9, 83887061, 83892375, 12)
     , (1343123314, 9, 83887060, 83892376, 13)
     , (1343123314, 10, 83892347, 83892372, 14)
     , (1343123314, 11, 83892346, 83892371, 15)
     , (1343123314, 13, 83892347, 83892372, 16)
     , (1343123314, 14, 83892346, 83892371, 17)
     , (1343123314, 15, 83887059, 83894333, 18)
     , (1343123314, 12, 83887059, 83894333, 19)
     , (1343123314, 3, 83889344, 83887054, 20)
     , (1343123314, 7, 83889344, 83887054, 21)
     , (1343123314, 4, 83887068, 83887054, 22)
     , (1343123314, 8, 83887068, 83887054, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343123314, 16, 16778398, 0)
     , (1343123314, 17, 16777708, 1)
     , (1343123314, 18, 16777708, 2)
     , (1343123314, 19, 16777708, 3)
     , (1343123314, 20, 16777708, 4)
     , (1343123314, 21, 16777708, 5)
     , (1343123314, 22, 16777708, 6)
     , (1343123314, 23, 16777708, 7)
     , (1343123314, 24, 16777708, 8)
     , (1343123314, 25, 16777708, 9)
     , (1343123314, 26, 16777708, 10)
     , (1343123314, 27, 16777708, 11)
     , (1343123314, 28, 16777708, 12)
     , (1343123314, 29, 16777708, 13)
     , (1343123314, 30, 16777708, 14)
     , (1343123314, 31, 16777708, 15)
     , (1343123314, 32, 16777708, 16)
     , (1343123314, 33, 16777708, 17)
     , (1343123314, 0, 16783894, 18)
     , (1343123314, 1, 16783912, 19)
     , (1343123314, 2, 16783918, 20)
     , (1343123314, 5, 16783916, 21)
     , (1343123314, 6, 16783920, 22)
     , (1343123314, 9, 16781837, 23)
     , (1343123314, 10, 16783863, 24)
     , (1343123314, 11, 16783853, 25)
     , (1343123314, 13, 16783871, 26)
     , (1343123314, 14, 16783855, 27)
     , (1343123314, 15, 16777335, 28)
     , (1343123314, 12, 16777334, 29)
     , (1343123314, 3, 16777292, 30)
     , (1343123314, 7, 16777296, 31)
     , (1343123314, 4, 16781816, 32)
     , (1343123314, 8, 16781817, 33);
