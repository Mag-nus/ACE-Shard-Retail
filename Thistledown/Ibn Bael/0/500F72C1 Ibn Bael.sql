INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343189697, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343189697,   1,         16) /* ItemType - Creature */
     , (1343189697,   6,        102) /* ItemsCapacity */
     , (1343189697,   7,          7) /* ContainersCapacity */
     , (1343189697,  16,          1) /* ItemUseable - No */
     , (1343189697,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343189697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343189697, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343189697,   1, True ) /* Stuck */
     , (1343189697,  11, True ) /* IgnoreCollisions */
     , (1343189697,  13, False) /* Ethereal */
     , (1343189697,  14, True ) /* GravityStatus */
     , (1343189697,  19, True ) /* Attackable */
     , (1343189697,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343189697,   1, 'Ibn Bael') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189697,   1,   33554433) /* Setup */
     , (1343189697,   2,  150994945) /* MotionTable */
     , (1343189697,   3,  536870913) /* SoundTable */
     , (1343189697,   6,   67108990) /* PaletteBase */
     , (1343189697,   8,  100667446) /* Icon */
     , (1343189697,  22,  872415236) /* PhysicsEffectTable */
     , (1343189697, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343189697, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343189697, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343189697, 1, 3332964380, 78.241844, 93.821556, 42.005, -0.32322997, 0, 0, -0.9463204) /* Location */
/* @teleloc 0xC6A9001C [78.241844 93.821556 42.005001] -0.323230 0.000000 0.000000 -0.946320 */
     , (1343189697, 8040, 3332964380, 78.241844, 93.821556, 42.005, 0.9038211, 0, 0, -0.42791054) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.241844 93.821556 42.005001] 0.903821 0.000000 0.000000 -0.427911 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189697,  26, 1343044191) /* Monarch */
     , (1343189697, 8000, 1343189697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343189697, 67110056, 0, 24, 0)
     , (1343189697, 67117018, 24, 8, 1)
     , (1343189697, 67109565, 32, 8, 2)
     , (1343189697, 67114006, 40, 40, 3)
     , (1343189697, 67114006, 80, 12, 4)
     , (1343189697, 67114006, 92, 4, 5)
     , (1343189697, 67114006, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343189697, 16, 83886232, 83890685, 0)
     , (1343189697, 16, 83886668, 83890450, 1)
     , (1343189697, 16, 83886837, 83890528, 2)
     , (1343189697, 16, 83886684, 83890589, 3)
     , (1343189697, 0, 83892345, 83894263, 4)
     , (1343189697, 0, 83892344, 83894262, 5)
     , (1343189697, 1, 83892352, 83894256, 6)
     , (1343189697, 2, 83892351, 83894257, 7)
     , (1343189697, 5, 83892352, 83894256, 8)
     , (1343189697, 6, 83892351, 83894257, 9)
     , (1343189697, 9, 83887061, 83894259, 10)
     , (1343189697, 9, 83887060, 83894260, 11)
     , (1343189697, 10, 83892347, 83894261, 12)
     , (1343189697, 11, 83892346, 83894258, 13)
     , (1343189697, 13, 83892347, 83894261, 14)
     , (1343189697, 14, 83892346, 83894258, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343189697, 12, 16777304, 0)
     , (1343189697, 15, 16777307, 1)
     , (1343189697, 16, 16795686, 2)
     , (1343189697, 17, 16777708, 3)
     , (1343189697, 18, 16777708, 4)
     , (1343189697, 19, 16777708, 5)
     , (1343189697, 20, 16777708, 6)
     , (1343189697, 21, 16777708, 7)
     , (1343189697, 22, 16777708, 8)
     , (1343189697, 23, 16777708, 9)
     , (1343189697, 24, 16777708, 10)
     , (1343189697, 25, 16777708, 11)
     , (1343189697, 26, 16777708, 12)
     , (1343189697, 27, 16777708, 13)
     , (1343189697, 28, 16777708, 14)
     , (1343189697, 29, 16777708, 15)
     , (1343189697, 30, 16777708, 16)
     , (1343189697, 31, 16777708, 17)
     , (1343189697, 32, 16777708, 18)
     , (1343189697, 33, 16777708, 19)
     , (1343189697, 0, 16783894, 20)
     , (1343189697, 1, 16783885, 21)
     , (1343189697, 2, 16783878, 22)
     , (1343189697, 3, 16777708, 23)
     , (1343189697, 4, 16777708, 24)
     , (1343189697, 5, 16783889, 25)
     , (1343189697, 6, 16783881, 26)
     , (1343189697, 7, 16777708, 27)
     , (1343189697, 8, 16777708, 28)
     , (1343189697, 9, 16781837, 29)
     , (1343189697, 10, 16783863, 30)
     , (1343189697, 11, 16783853, 31)
     , (1343189697, 13, 16783871, 32)
     , (1343189697, 14, 16783855, 33);
