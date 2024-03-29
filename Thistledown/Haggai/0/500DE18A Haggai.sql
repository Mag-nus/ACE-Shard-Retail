INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343086986, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343086986,   1,         16) /* ItemType - Creature */
     , (1343086986,   6,        102) /* ItemsCapacity */
     , (1343086986,   7,          7) /* ContainersCapacity */
     , (1343086986,  16,          1) /* ItemUseable - No */
     , (1343086986,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343086986, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343086986, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343086986,   1, True ) /* Stuck */
     , (1343086986,  11, True ) /* IgnoreCollisions */
     , (1343086986,  13, False) /* Ethereal */
     , (1343086986,  14, True ) /* GravityStatus */
     , (1343086986,  19, True ) /* Attackable */
     , (1343086986,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343086986,   1, 'Haggai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343086986,   1,   33554433) /* Setup */
     , (1343086986,   2,  150994945) /* MotionTable */
     , (1343086986,   3,  536870913) /* SoundTable */
     , (1343086986,   6,   67108990) /* PaletteBase */
     , (1343086986,   8,  100667446) /* Icon */
     , (1343086986,  22,  872415236) /* PhysicsEffectTable */
     , (1343086986, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343086986, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343086986, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343086986, 1, 3332964371, 60.625664, 52.11087, 42.005, -0.9894463, 0, 0, -0.14489998) /* Location */
/* @teleloc 0xC6A90013 [60.625664 52.110870 42.005001] -0.989446 0.000000 0.000000 -0.144900 */
     , (1343086986, 8040, 3332964371, 60.625664, 52.11087, 42.005, -0.9894463, 0, -0, -0.14489998) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [60.625664 52.110870 42.005001] -0.989446 0.000000 -0.000000 -0.144900 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343086986,  26, 1342499688) /* Monarch */
     , (1343086986, 8000, 1343086986) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343086986, 67109559, 0, 24, 0)
     , (1343086986, 67109618, 24, 8, 1)
     , (1343086986, 67110062, 32, 8, 2)
     , (1343086986, 67114181, 136, 16, 3)
     , (1343086986, 67114181, 152, 8, 4)
     , (1343086986, 67114181, 72, 8, 5)
     , (1343086986, 67114181, 80, 12, 6)
     , (1343086986, 67114181, 96, 12, 7)
     , (1343086986, 67114181, 108, 8, 8)
     , (1343086986, 67114181, 116, 12, 9)
     , (1343086986, 67114181, 128, 8, 10)
     , (1343086986, 67114181, 168, 6, 11)
     , (1343086986, 67114181, 174, 12, 12)
     , (1343086986, 67114181, 186, 10, 13)
     , (1343086986, 67114181, 196, 20, 14)
     , (1343086986, 67114181, 216, 24, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343086986, 16, 83886232, 83890685, 0)
     , (1343086986, 16, 83886668, 83890445, 1)
     , (1343086986, 16, 83886837, 83890520, 2)
     , (1343086986, 16, 83886684, 83890634, 3)
     , (1343086986, 5, 83887064, 83894490, 4)
     , (1343086986, 1, 83887064, 83894490, 5)
     , (1343086986, 0, 83889072, 83894477, 6)
     , (1343086986, 0, 83889342, 83894478, 7)
     , (1343086986, 9, 83887061, 83894480, 8)
     , (1343086986, 9, 83887060, 83894481, 9)
     , (1343086986, 10, 83886796, 83894489, 10)
     , (1343086986, 13, 83886796, 83894489, 11)
     , (1343086986, 11, 83886788, 83894479, 12)
     , (1343086986, 14, 83886788, 83894479, 13)
     , (1343086986, 15, 83887059, 83894485, 14)
     , (1343086986, 12, 83887059, 83894485, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343086986, 3, 16777292, 0)
     , (1343086986, 4, 16777291, 1)
     , (1343086986, 7, 16777296, 2)
     , (1343086986, 8, 16777298, 3)
     , (1343086986, 16, 16778407, 4)
     , (1343086986, 17, 16777708, 5)
     , (1343086986, 18, 16777708, 6)
     , (1343086986, 19, 16777708, 7)
     , (1343086986, 20, 16777708, 8)
     , (1343086986, 21, 16777708, 9)
     , (1343086986, 22, 16777708, 10)
     , (1343086986, 23, 16777708, 11)
     , (1343086986, 24, 16777708, 12)
     , (1343086986, 25, 16777708, 13)
     , (1343086986, 26, 16777708, 14)
     , (1343086986, 27, 16777708, 15)
     , (1343086986, 28, 16777708, 16)
     , (1343086986, 29, 16777708, 17)
     , (1343086986, 30, 16777708, 18)
     , (1343086986, 31, 16777708, 19)
     , (1343086986, 32, 16777708, 20)
     , (1343086986, 33, 16777708, 21)
     , (1343086986, 5, 16788896, 22)
     , (1343086986, 1, 16788894, 23)
     , (1343086986, 6, 16788895, 24)
     , (1343086986, 2, 16788893, 25)
     , (1343086986, 0, 16788885, 26)
     , (1343086986, 9, 16788889, 27)
     , (1343086986, 10, 16788898, 28)
     , (1343086986, 13, 16788897, 29)
     , (1343086986, 11, 16788887, 30)
     , (1343086986, 14, 16788888, 31)
     , (1343086986, 15, 16788892, 32)
     , (1343086986, 12, 16788891, 33);
