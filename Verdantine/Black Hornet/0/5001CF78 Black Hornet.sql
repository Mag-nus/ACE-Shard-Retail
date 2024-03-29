INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342295928, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342295928,   1,         16) /* ItemType - Creature */
     , (1342295928,   6,        102) /* ItemsCapacity */
     , (1342295928,   7,          7) /* ContainersCapacity */
     , (1342295928,  16,          1) /* ItemUseable - No */
     , (1342295928,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342295928, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342295928, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342295928,   1, True ) /* Stuck */
     , (1342295928,  11, True ) /* IgnoreCollisions */
     , (1342295928,  13, False) /* Ethereal */
     , (1342295928,  14, True ) /* GravityStatus */
     , (1342295928,  19, True ) /* Attackable */
     , (1342295928,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342295928,   1, 'Black Hornet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342295928,   1,   33554433) /* Setup */
     , (1342295928,   2,  150994945) /* MotionTable */
     , (1342295928,   3,  536870913) /* SoundTable */
     , (1342295928,   6,   67108990) /* PaletteBase */
     , (1342295928,   8,  100667446) /* Icon */
     , (1342295928,  22,  872415236) /* PhysicsEffectTable */
     , (1342295928, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342295928, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342295928, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342295928, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342295928, 8040, 2847146009, 79.50148, 10.929617, 94.005005, 0.84518427, 0, 0, -0.534475) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [79.501480 10.929617 94.005005] 0.845184 0.000000 0.000000 -0.534475 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342295928,  26, 1342187990) /* Monarch */
     , (1342295928, 8000, 1342295928) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342295928, 67109561, 0, 24, 0)
     , (1342295928, 67109590, 24, 8, 1)
     , (1342295928, 67110065, 32, 8, 2)
     , (1342295928, 67110360, 64, 8, 3)
     , (1342295928, 67110008, 72, 8, 4)
     , (1342295928, 67110385, 40, 24, 5)
     , (1342295928, 67109977, 136, 16, 6)
     , (1342295928, 67110016, 80, 12, 7)
     , (1342295928, 67110342, 92, 4, 8)
     , (1342295928, 67109975, 216, 24, 9)
     , (1342295928, 67110336, 128, 8, 10)
     , (1342295928, 67110336, 174, 12, 11)
     , (1342295928, 67110556, 96, 12, 12)
     , (1342295928, 67110556, 116, 12, 13)
     , (1342295928, 67110556, 186, 12, 14)
     , (1342295928, 67110556, 206, 10, 15)
     , (1342295928, 67110556, 108, 8, 16)
     , (1342295928, 67110024, 168, 6, 17)
     , (1342295928, 67109943, 160, 8, 18)
     , (1342295928, 67110025, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342295928, 16, 83886232, 83890359, 0)
     , (1342295928, 16, 83886668, 83890492, 1)
     , (1342295928, 16, 83886837, 83890556, 2)
     , (1342295928, 16, 83886684, 83890634, 3)
     , (1342295928, 10, 83886796, 83886782, 4)
     , (1342295928, 13, 83886796, 83886782, 5)
     , (1342295928, 11, 83886788, 83891213, 6)
     , (1342295928, 14, 83886788, 83891213, 7)
     , (1342295928, 5, 83887064, 83886800, 8)
     , (1342295928, 1, 83887064, 83886800, 9)
     , (1342295928, 6, 83887066, 83886799, 10)
     , (1342295928, 2, 83887066, 83886799, 11)
     , (1342295928, 0, 83889072, 83886236, 12)
     , (1342295928, 0, 83889342, 83886236, 13)
     , (1342295928, 9, 83887061, 83892375, 14)
     , (1342295928, 9, 83887060, 83892376, 15)
     , (1342295928, 10, 83892347, 83892372, 16)
     , (1342295928, 11, 83892346, 83892371, 17)
     , (1342295928, 13, 83892347, 83892372, 18)
     , (1342295928, 14, 83892346, 83892371, 19)
     , (1342295928, 15, 83887059, 83894335, 20)
     , (1342295928, 12, 83887059, 83894335, 21)
     , (1342295928, 3, 83889344, 83887054, 22)
     , (1342295928, 7, 83889344, 83887054, 23)
     , (1342295928, 4, 83887068, 83887054, 24)
     , (1342295928, 8, 83887068, 83887054, 25);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342295928, 17, 16777708, 0)
     , (1342295928, 18, 16777708, 1)
     , (1342295928, 19, 16777708, 2)
     , (1342295928, 20, 16777708, 3)
     , (1342295928, 21, 16777708, 4)
     , (1342295928, 22, 16777708, 5)
     , (1342295928, 23, 16777708, 6)
     , (1342295928, 24, 16777708, 7)
     , (1342295928, 25, 16777708, 8)
     , (1342295928, 26, 16777708, 9)
     , (1342295928, 27, 16777708, 10)
     , (1342295928, 28, 16777708, 11)
     , (1342295928, 29, 16777708, 12)
     , (1342295928, 30, 16777708, 13)
     , (1342295928, 31, 16777708, 14)
     , (1342295928, 32, 16777708, 15)
     , (1342295928, 33, 16777708, 16)
     , (1342295928, 5, 16781846, 17)
     , (1342295928, 1, 16781845, 18)
     , (1342295928, 6, 16781843, 19)
     , (1342295928, 2, 16781844, 20)
     , (1342295928, 0, 16781835, 21)
     , (1342295928, 9, 16781837, 22)
     , (1342295928, 10, 16783863, 23)
     , (1342295928, 11, 16783853, 24)
     , (1342295928, 13, 16783871, 25)
     , (1342295928, 14, 16783855, 26)
     , (1342295928, 15, 16777335, 27)
     , (1342295928, 12, 16777334, 28)
     , (1342295928, 3, 16777292, 29)
     , (1342295928, 7, 16777296, 30)
     , (1342295928, 4, 16781816, 31)
     , (1342295928, 8, 16781817, 32)
     , (1342295928, 16, 16785361, 33);
