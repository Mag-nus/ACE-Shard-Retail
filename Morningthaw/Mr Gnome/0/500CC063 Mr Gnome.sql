INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343012963, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343012963,   1,         16) /* ItemType - Creature */
     , (1343012963,   6,        102) /* ItemsCapacity */
     , (1343012963,   7,          7) /* ContainersCapacity */
     , (1343012963,  16,          1) /* ItemUseable - No */
     , (1343012963,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343012963, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343012963, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343012963,   1, True ) /* Stuck */
     , (1343012963,  12, True ) /* ReportCollisions */
     , (1343012963,  13, False) /* Ethereal */
     , (1343012963,  14, True ) /* GravityStatus */
     , (1343012963,  19, True ) /* Attackable */
     , (1343012963,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343012963,   1, 'Mr Gnome') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343012963,   1,   33554433) /* Setup */
     , (1343012963,   2,  150994945) /* MotionTable */
     , (1343012963,   3,  536870913) /* SoundTable */
     , (1343012963,   6,   67108990) /* PaletteBase */
     , (1343012963,   8,  100667446) /* Icon */
     , (1343012963,  22,  872415236) /* PhysicsEffectTable */
     , (1343012963, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343012963, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343012963, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343012963, 8040, 2847146009, 81.84735, 9.883072, 94.005005, 0.97555465, 0, 0, -0.21975698) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.847351 9.883072 94.005005] 0.975555 0.000000 0.000000 -0.219757 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343012963,  26, 1342708235) /* Monarch */
     , (1343012963, 8000, 1343012963) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343012963, 67109560, 0, 24, 0)
     , (1343012963, 67109618, 24, 8, 1)
     , (1343012963, 67110065, 32, 8, 2)
     , (1343012963, 67115212, 168, 6, 3)
     , (1343012963, 67114006, 40, 40, 4)
     , (1343012963, 67114006, 80, 12, 5)
     , (1343012963, 67114006, 92, 4, 6)
     , (1343012963, 67114006, 96, 12, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343012963, 16, 83886232, 83890685, 0)
     , (1343012963, 16, 83886668, 83890451, 1)
     , (1343012963, 16, 83886837, 83890554, 2)
     , (1343012963, 16, 83886684, 83890640, 3)
     , (1343012963, 15, 83894660, 83895340, 4)
     , (1343012963, 12, 83894660, 83895340, 5)
     , (1343012963, 0, 83892345, 83894263, 6)
     , (1343012963, 0, 83892344, 83894262, 7)
     , (1343012963, 1, 83892352, 83894256, 8)
     , (1343012963, 2, 83892351, 83894257, 9)
     , (1343012963, 5, 83892352, 83894256, 10)
     , (1343012963, 6, 83892351, 83894257, 11)
     , (1343012963, 9, 83887061, 83894259, 12)
     , (1343012963, 9, 83887060, 83894260, 13)
     , (1343012963, 10, 83892347, 83894261, 14)
     , (1343012963, 11, 83892346, 83894258, 15)
     , (1343012963, 13, 83892347, 83894261, 16)
     , (1343012963, 14, 83892346, 83894258, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343012963, 16, 16777306, 0)
     , (1343012963, 17, 16777708, 1)
     , (1343012963, 18, 16777708, 2)
     , (1343012963, 19, 16777708, 3)
     , (1343012963, 20, 16777708, 4)
     , (1343012963, 21, 16777708, 5)
     , (1343012963, 22, 16777708, 6)
     , (1343012963, 23, 16777708, 7)
     , (1343012963, 24, 16777708, 8)
     , (1343012963, 25, 16777708, 9)
     , (1343012963, 26, 16777708, 10)
     , (1343012963, 27, 16777708, 11)
     , (1343012963, 28, 16777708, 12)
     , (1343012963, 29, 16777708, 13)
     , (1343012963, 30, 16777708, 14)
     , (1343012963, 31, 16777708, 15)
     , (1343012963, 32, 16777708, 16)
     , (1343012963, 33, 16777708, 17)
     , (1343012963, 15, 16789333, 18)
     , (1343012963, 12, 16789332, 19)
     , (1343012963, 0, 16783894, 20)
     , (1343012963, 1, 16783885, 21)
     , (1343012963, 2, 16783878, 22)
     , (1343012963, 3, 16777708, 23)
     , (1343012963, 4, 16777708, 24)
     , (1343012963, 5, 16783889, 25)
     , (1343012963, 6, 16783881, 26)
     , (1343012963, 7, 16777708, 27)
     , (1343012963, 8, 16777708, 28)
     , (1343012963, 9, 16781837, 29)
     , (1343012963, 10, 16783863, 30)
     , (1343012963, 11, 16783853, 31)
     , (1343012963, 13, 16783871, 32)
     , (1343012963, 14, 16783855, 33);
