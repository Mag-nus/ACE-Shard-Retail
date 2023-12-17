INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343077219, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343077219,   1,         16) /* ItemType - Creature */
     , (1343077219,   6,        102) /* ItemsCapacity */
     , (1343077219,   7,          7) /* ContainersCapacity */
     , (1343077219,  16,          1) /* ItemUseable - No */
     , (1343077219,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343077219, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343077219, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343077219,   1, True ) /* Stuck */
     , (1343077219,  11, True ) /* IgnoreCollisions */
     , (1343077219,  13, False) /* Ethereal */
     , (1343077219,  14, True ) /* GravityStatus */
     , (1343077219,  19, True ) /* Attackable */
     , (1343077219,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343077219,   1, 'Byrd''s Blue Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343077219,   1,   33554433) /* Setup */
     , (1343077219,   2,  150994945) /* MotionTable */
     , (1343077219,   3,  536870913) /* SoundTable */
     , (1343077219,   6,   67108990) /* PaletteBase */
     , (1343077219,   8,  100667446) /* Icon */
     , (1343077219,  22,  872415236) /* PhysicsEffectTable */
     , (1343077219, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343077219, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343077219, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343077219, 1, 3332964380, 75.69955, 94.584564, 42.005, 0.7374474, 0, 0, -0.6754046) /* Location */
/* @teleloc 0xC6A9001C [75.699547 94.584564 42.005001] 0.737447 0.000000 0.000000 -0.675405 */
     , (1343077219, 8040, 3332964380, 75.69955, 94.584564, 42.005, 0.7374474, 0, 0, -0.6754046) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.699547 94.584564 42.005001] 0.737447 0.000000 0.000000 -0.675405 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343077219,  26, 1342810590) /* Monarch */
     , (1343077219, 8000, 1343077219) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343077219, 67115901, 0, 24, 0)
     , (1343077219, 67115916, 24, 8, 1)
     , (1343077219, 67109564, 32, 8, 2)
     , (1343077219, 67110345, 64, 8, 3)
     , (1343077219, 67110542, 72, 8, 4)
     , (1343077219, 67116027, 207, 33, 5)
     , (1343077219, 67116014, 174, 33, 6)
     , (1343077219, 67114561, 240, 16, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343077219, 16, 83886232, 83890685, 0)
     , (1343077219, 16, 83886668, 83890482, 1)
     , (1343077219, 16, 83886837, 83890556, 2)
     , (1343077219, 16, 83886684, 83890628, 3)
     , (1343077219, 0, 83889072, 83889072, 4)
     , (1343077219, 0, 83889342, 83889342, 5)
     , (1343077219, 5, 83887064, 83886241, 6)
     , (1343077219, 1, 83887064, 83886241, 7)
     , (1343077219, 6, 83887066, 83887055, 8)
     , (1343077219, 2, 83887066, 83887055, 9)
     , (1343077219, 11, 83892346, 83897016, 10)
     , (1343077219, 14, 83892346, 83897016, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343077219, 17, 16777708, 0)
     , (1343077219, 18, 16777708, 1)
     , (1343077219, 19, 16777708, 2)
     , (1343077219, 20, 16777708, 3)
     , (1343077219, 21, 16777708, 4)
     , (1343077219, 22, 16777708, 5)
     , (1343077219, 23, 16777708, 6)
     , (1343077219, 24, 16777708, 7)
     , (1343077219, 25, 16777708, 8)
     , (1343077219, 26, 16777708, 9)
     , (1343077219, 27, 16777708, 10)
     , (1343077219, 28, 16777708, 11)
     , (1343077219, 29, 16777708, 12)
     , (1343077219, 30, 16777708, 13)
     , (1343077219, 31, 16777708, 14)
     , (1343077219, 32, 16777708, 15)
     , (1343077219, 33, 16777708, 16)
     , (1343077219, 15, 16791956, 17)
     , (1343077219, 12, 16791957, 18)
     , (1343077219, 0, 16791895, 19)
     , (1343077219, 1, 16791896, 20)
     , (1343077219, 2, 16791897, 21)
     , (1343077219, 3, 16777708, 22)
     , (1343077219, 4, 16777708, 23)
     , (1343077219, 5, 16791898, 24)
     , (1343077219, 6, 16791899, 25)
     , (1343077219, 7, 16777708, 26)
     , (1343077219, 8, 16777708, 27)
     , (1343077219, 9, 16791900, 28)
     , (1343077219, 10, 16791901, 29)
     , (1343077219, 11, 16783853, 30)
     , (1343077219, 13, 16791903, 31)
     , (1343077219, 14, 16783855, 32)
     , (1343077219, 16, 16789626, 33);
