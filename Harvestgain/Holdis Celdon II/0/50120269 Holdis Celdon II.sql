INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357545, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357545,   1,         16) /* ItemType - Creature */
     , (1343357545,   6,        102) /* ItemsCapacity */
     , (1343357545,   7,          7) /* ContainersCapacity */
     , (1343357545,  16,          1) /* ItemUseable - No */
     , (1343357545,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343357545, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357545, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357545,   1, True ) /* Stuck */
     , (1343357545,  11, True ) /* IgnoreCollisions */
     , (1343357545,  13, False) /* Ethereal */
     , (1343357545,  14, True ) /* GravityStatus */
     , (1343357545,  19, True ) /* Attackable */
     , (1343357545,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357545,   1, 'Holdis Celdon II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357545,   1,   33554510) /* Setup */
     , (1343357545,   2,  150994945) /* MotionTable */
     , (1343357545,   3,  536870914) /* SoundTable */
     , (1343357545,   6,   67108990) /* PaletteBase */
     , (1343357545,   8,  100667446) /* Icon */
     , (1343357545,  22,  872415236) /* PhysicsEffectTable */
     , (1343357545, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357545, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357545, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357545, 1, 3316187148, 41.864944, 87.72254, 52.005, -0.79783946, 0, 0, -0.60287) /* Location */
/* @teleloc 0xC5A9000C [41.864944 87.722542 52.005001] -0.797839 0.000000 0.000000 -0.602870 */
     , (1343357545, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357545, 8000, 1343357545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343357545, 67109565, 32, 8)
     , (1343357545, 67110008, 72, 8)
     , (1343357545, 67110052, 0, 24)
     , (1343357545, 67110322, 40, 24)
     , (1343357545, 67110349, 160, 8)
     , (1343357545, 67110376, 64, 8)
     , (1343357545, 67110549, 92, 4)
     , (1343357545, 67116999, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357545, 0, 83889072, 83889072, 6)
     , (1343357545, 0, 83889342, 83889342, 7)
     , (1343357545, 1, 83887064, 83886241, 9)
     , (1343357545, 2, 83887066, 83887051, 10)
     , (1343357545, 3, 83889344, 83887054, 12)
     , (1343357545, 4, 83887068, 83887054, 14)
     , (1343357545, 5, 83887064, 83886241, 8)
     , (1343357545, 6, 83887066, 83887051, 11)
     , (1343357545, 7, 83889344, 83887054, 13)
     , (1343357545, 8, 83887068, 83887054, 15)
     , (1343357545, 9, 83887070, 83886781, 4)
     , (1343357545, 9, 83887062, 83886686, 5)
     , (1343357545, 16, 83886232, 83890685, 0)
     , (1343357545, 16, 83886668, 83890244, 1)
     , (1343357545, 16, 83886837, 83890291, 2)
     , (1343357545, 16, 83886684, 83890319, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357545, 0, 16778359, 25)
     , (1343357545, 1, 16778430, 27)
     , (1343357545, 2, 16781908, 28)
     , (1343357545, 3, 16781841, 30)
     , (1343357545, 4, 16783485, 32)
     , (1343357545, 5, 16778438, 26)
     , (1343357545, 6, 16781909, 29)
     , (1343357545, 7, 16781840, 31)
     , (1343357545, 8, 16783487, 33)
     , (1343357545, 9, 16778425, 24)
     , (1343357545, 10, 16778431, 0)
     , (1343357545, 11, 16778429, 1)
     , (1343357545, 12, 16778423, 2)
     , (1343357545, 13, 16778434, 3)
     , (1343357545, 14, 16778424, 4)
     , (1343357545, 15, 16778435, 5)
     , (1343357545, 16, 16795678, 6)
     , (1343357545, 17, 16777708, 7)
     , (1343357545, 18, 16777708, 8)
     , (1343357545, 19, 16777708, 9)
     , (1343357545, 20, 16777708, 10)
     , (1343357545, 21, 16777708, 11)
     , (1343357545, 22, 16777708, 12)
     , (1343357545, 23, 16777708, 13)
     , (1343357545, 24, 16777708, 14)
     , (1343357545, 25, 16777708, 15)
     , (1343357545, 26, 16777708, 16)
     , (1343357545, 27, 16777708, 17)
     , (1343357545, 28, 16777708, 18)
     , (1343357545, 29, 16777708, 19)
     , (1343357545, 30, 16777708, 20)
     , (1343357545, 31, 16777708, 21)
     , (1343357545, 32, 16777708, 22)
     , (1343357545, 33, 16777708, 23);
