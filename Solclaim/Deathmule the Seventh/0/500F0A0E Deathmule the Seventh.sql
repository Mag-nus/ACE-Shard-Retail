INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343162894, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343162894,   1,         16) /* ItemType - Creature */
     , (1343162894,   6,        102) /* ItemsCapacity */
     , (1343162894,   7,          7) /* ContainersCapacity */
     , (1343162894,  16,          1) /* ItemUseable - No */
     , (1343162894,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343162894, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343162894, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343162894,   1, True ) /* Stuck */
     , (1343162894,  11, True ) /* IgnoreCollisions */
     , (1343162894,  13, False) /* Ethereal */
     , (1343162894,  14, True ) /* GravityStatus */
     , (1343162894,  19, True ) /* Attackable */
     , (1343162894,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343162894,   1, 'Deathmule the Seventh') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343162894,   1,   33554433) /* Setup */
     , (1343162894,   2,  150994945) /* MotionTable */
     , (1343162894,   3,  536870913) /* SoundTable */
     , (1343162894,   6,   67108990) /* PaletteBase */
     , (1343162894,   8,  100667446) /* Icon */
     , (1343162894,  22,  872415236) /* PhysicsEffectTable */
     , (1343162894, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343162894, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343162894, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343162894, 1, 3281977371, 81.427414, 64.65662, 8.004999, -0.83678675, 0, 0, -0.5475289) /* Location */
/* @teleloc 0xC39F001B [81.427414 64.656616 8.004999] -0.836787 0.000000 0.000000 -0.547529 */
     , (1343162894, 8040, 3281977371, 82.735405, 63.637344, 8.004999, -0.6376071, 0, -0, -0.7703617) /* PCAPRecordedLocation */
/* @teleloc 0xC39F001B [82.735405 63.637344 8.004999] -0.637607 0.000000 -0.000000 -0.770362 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343162894,  26, 1342460475) /* Monarch */
     , (1343162894, 8000, 1343162894) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343162894, 67115908, 0, 24, 0)
     , (1343162894, 67117095, 24, 8, 1)
     , (1343162894, 67109564, 32, 8, 2)
     , (1343162894, 67112655, 40, 40, 3)
     , (1343162894, 67110350, 80, 12, 4)
     , (1343162894, 67110350, 116, 12, 5)
     , (1343162894, 67110003, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343162894, 16, 83886232, 83890685, 0)
     , (1343162894, 16, 83886668, 83890514, 1)
     , (1343162894, 16, 83886837, 83890551, 2)
     , (1343162894, 16, 83886684, 83890645, 3)
     , (1343162894, 0, 83892345, 83892364, 4)
     , (1343162894, 0, 83892344, 83892344, 5)
     , (1343162894, 1, 83892352, 83892352, 6)
     , (1343162894, 2, 83892351, 83892351, 7)
     , (1343162894, 5, 83892352, 83892352, 8)
     , (1343162894, 6, 83892351, 83892351, 9)
     , (1343162894, 9, 83887061, 83892367, 10)
     , (1343162894, 9, 83887060, 83892368, 11)
     , (1343162894, 10, 83892347, 83892347, 12)
     , (1343162894, 11, 83892346, 83892346, 13)
     , (1343162894, 13, 83892347, 83892347, 14)
     , (1343162894, 14, 83892346, 83892346, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343162894, 12, 16777304, 0)
     , (1343162894, 15, 16777307, 1)
     , (1343162894, 16, 16795675, 2)
     , (1343162894, 17, 16777708, 3)
     , (1343162894, 18, 16777708, 4)
     , (1343162894, 19, 16777708, 5)
     , (1343162894, 20, 16777708, 6)
     , (1343162894, 21, 16777708, 7)
     , (1343162894, 22, 16777708, 8)
     , (1343162894, 23, 16777708, 9)
     , (1343162894, 24, 16777708, 10)
     , (1343162894, 25, 16777708, 11)
     , (1343162894, 26, 16777708, 12)
     , (1343162894, 27, 16777708, 13)
     , (1343162894, 28, 16777708, 14)
     , (1343162894, 29, 16777708, 15)
     , (1343162894, 30, 16777708, 16)
     , (1343162894, 31, 16777708, 17)
     , (1343162894, 32, 16777708, 18)
     , (1343162894, 33, 16777708, 19)
     , (1343162894, 0, 16783894, 20)
     , (1343162894, 1, 16783885, 21)
     , (1343162894, 2, 16783878, 22)
     , (1343162894, 3, 16777708, 23)
     , (1343162894, 4, 16777708, 24)
     , (1343162894, 5, 16783889, 25)
     , (1343162894, 6, 16783881, 26)
     , (1343162894, 7, 16777708, 27)
     , (1343162894, 8, 16777708, 28)
     , (1343162894, 9, 16781837, 29)
     , (1343162894, 10, 16783863, 30)
     , (1343162894, 11, 16783853, 31)
     , (1343162894, 13, 16783871, 32)
     , (1343162894, 14, 16783855, 33);
