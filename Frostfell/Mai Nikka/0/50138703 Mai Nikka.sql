INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343457027, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343457027,   1,         16) /* ItemType - Creature */
     , (1343457027,   6,        102) /* ItemsCapacity */
     , (1343457027,   7,          7) /* ContainersCapacity */
     , (1343457027,  16,          1) /* ItemUseable - No */
     , (1343457027,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343457027, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343457027, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343457027,   1, True ) /* Stuck */
     , (1343457027,  11, True ) /* IgnoreCollisions */
     , (1343457027,  13, False) /* Ethereal */
     , (1343457027,  14, True ) /* GravityStatus */
     , (1343457027,  19, True ) /* Attackable */
     , (1343457027,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343457027,   1, 'Mai Nikka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343457027,   1,   33554433) /* Setup */
     , (1343457027,   2,  150994945) /* MotionTable */
     , (1343457027,   3,  536870913) /* SoundTable */
     , (1343457027,   6,   67108990) /* PaletteBase */
     , (1343457027,   8,  100667446) /* Icon */
     , (1343457027,  22,  872415236) /* PhysicsEffectTable */
     , (1343457027, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343457027, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343457027, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343457027, 1, 23855549, 53.910564, -39.748463, 0.004999995, -0.60621786, 0, 0, -0.79529864) /* Location */
/* @teleloc 0x016C01BD [53.910564 -39.748463 0.005000] -0.606218 0.000000 0.000000 -0.795299 */
     , (1343457027, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343457027,  26, 1342200341) /* Monarch */
     , (1343457027, 8000, 1343457027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343457027, 67110059, 0, 24, 0)
     , (1343457027, 67117002, 24, 8, 1)
     , (1343457027, 67110062, 32, 8, 2)
     , (1343457027, 67110357, 40, 24, 3)
     , (1343457027, 67110550, 92, 4, 4)
     , (1343457027, 67115713, 64, 8, 5)
     , (1343457027, 67111304, 136, 16, 6)
     , (1343457027, 67111304, 80, 12, 7)
     , (1343457027, 67110020, 152, 8, 8)
     , (1343457027, 67110020, 72, 8, 9)
     , (1343457027, 67110014, 216, 24, 10)
     , (1343457027, 67110339, 128, 8, 11)
     , (1343457027, 67110339, 174, 12, 12)
     , (1343457027, 67110556, 96, 12, 13)
     , (1343457027, 67110556, 116, 12, 14)
     , (1343457027, 67110556, 186, 12, 15)
     , (1343457027, 67110556, 206, 10, 16)
     , (1343457027, 67110556, 108, 8, 17)
     , (1343457027, 67112908, 168, 6, 18)
     , (1343457027, 67112908, 160, 8, 19)
     , (1343457027, 67116923, 240, 16, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343457027, 16, 83886232, 83890685, 0)
     , (1343457027, 16, 83886668, 83890446, 1)
     , (1343457027, 16, 83886837, 83890529, 2)
     , (1343457027, 16, 83886684, 83890566, 3)
     , (1343457027, 0, 83889072, 83896973, 4)
     , (1343457027, 0, 83889342, 83896974, 5)
     , (1343457027, 5, 83887064, 83896971, 6)
     , (1343457027, 1, 83887064, 83896971, 7)
     , (1343457027, 6, 83887066, 83896972, 8)
     , (1343457027, 2, 83887066, 83896972, 9)
     , (1343457027, 0, 83892345, 83892370, 10)
     , (1343457027, 0, 83892344, 83892370, 11)
     , (1343457027, 1, 83892352, 83892374, 12)
     , (1343457027, 2, 83892351, 83892373, 13)
     , (1343457027, 5, 83892352, 83892374, 14)
     , (1343457027, 6, 83892351, 83892373, 15)
     , (1343457027, 9, 83887061, 83892375, 16)
     , (1343457027, 9, 83887060, 83892376, 17)
     , (1343457027, 10, 83892347, 83892372, 18)
     , (1343457027, 11, 83892346, 83892371, 19)
     , (1343457027, 13, 83892347, 83892372, 20)
     , (1343457027, 14, 83892346, 83892371, 21)
     , (1343457027, 15, 83887059, 83894335, 22)
     , (1343457027, 12, 83887059, 83894335, 23)
     , (1343457027, 3, 83889344, 83887054, 24)
     , (1343457027, 7, 83889344, 83887054, 25)
     , (1343457027, 4, 83887068, 83887054, 26)
     , (1343457027, 8, 83887068, 83887054, 27)
     , (1343457027, 29, 83898657, 83898658, 28)
     , (1343457027, 30, 83898657, 83898658, 29)
     , (1343457027, 31, 83898657, 83898658, 30)
     , (1343457027, 32, 83898657, 83898658, 31)
     , (1343457027, 33, 83898657, 83898658, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343457027, 17, 16777708, 0)
     , (1343457027, 18, 16777708, 1)
     , (1343457027, 19, 16777708, 2)
     , (1343457027, 20, 16777708, 3)
     , (1343457027, 21, 16777708, 4)
     , (1343457027, 22, 16777708, 5)
     , (1343457027, 23, 16777708, 6)
     , (1343457027, 24, 16777708, 7)
     , (1343457027, 25, 16777708, 8)
     , (1343457027, 26, 16777708, 9)
     , (1343457027, 27, 16777708, 10)
     , (1343457027, 28, 16777708, 11)
     , (1343457027, 0, 16783894, 12)
     , (1343457027, 1, 16783912, 13)
     , (1343457027, 2, 16783918, 14)
     , (1343457027, 5, 16783916, 15)
     , (1343457027, 6, 16783920, 16)
     , (1343457027, 9, 16781837, 17)
     , (1343457027, 10, 16783863, 18)
     , (1343457027, 11, 16783853, 19)
     , (1343457027, 13, 16783871, 20)
     , (1343457027, 14, 16783855, 21)
     , (1343457027, 15, 16777335, 22)
     , (1343457027, 12, 16777334, 23)
     , (1343457027, 3, 16777292, 24)
     , (1343457027, 7, 16777296, 25)
     , (1343457027, 4, 16781816, 26)
     , (1343457027, 8, 16781817, 27)
     , (1343457027, 16, 16787332, 28)
     , (1343457027, 29, 16795815, 29)
     , (1343457027, 30, 16795816, 30)
     , (1343457027, 31, 16795817, 31)
     , (1343457027, 32, 16795818, 32)
     , (1343457027, 33, 16795819, 33);
