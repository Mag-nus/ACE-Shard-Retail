INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342829318, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342829318,   1,         16) /* ItemType - Creature */
     , (1342829318,   6,        102) /* ItemsCapacity */
     , (1342829318,   7,          7) /* ContainersCapacity */
     , (1342829318,  16,          1) /* ItemUseable - No */
     , (1342829318,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342829318, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342829318, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342829318,   1, True ) /* Stuck */
     , (1342829318,  11, True ) /* IgnoreCollisions */
     , (1342829318,  13, False) /* Ethereal */
     , (1342829318,  14, True ) /* GravityStatus */
     , (1342829318,  19, True ) /* Attackable */
     , (1342829318,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342829318,   1, 'Asil the Light') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342829318,   1,   33554510) /* Setup */
     , (1342829318,   2,  150994945) /* MotionTable */
     , (1342829318,   3,  536870914) /* SoundTable */
     , (1342829318,   6,   67108990) /* PaletteBase */
     , (1342829318,   8,  100667446) /* Icon */
     , (1342829318,  22,  872415236) /* PhysicsEffectTable */
     , (1342829318, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342829318, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342829318, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342829318, 1, 4150001691, 78.37304, 59.08406, 20.005, 0.7933462, 0, 0, -0.6087707) /* Location */
/* @teleloc 0xF75C001B [78.373040 59.084060 20.005000] 0.793346 0.000000 0.000000 -0.608771 */
     , (1342829318, 8040, 2847146026, 141.4514, 35.67366, 94.005, -0.9719738, 0, 0, -0.2350892) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [141.451400 35.673660 94.005000] -0.971974 0.000000 0.000000 -0.235089 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342829318,  26, 1342887120) /* Monarch */
     , (1342829318, 8000, 1342829318) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342829318, 67109560, 0, 24)
     , (1342829318, 67109565, 32, 8)
     , (1342829318, 67109595, 24, 8)
     , (1342829318, 67114390, 40, 24)
     , (1342829318, 67114390, 64, 8)
     , (1342829318, 67114986, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342829318, 0, 83892345, 83894611, 4)
     , (1342829318, 0, 83892344, 83894611, 5)
     , (1342829318, 1, 83887064, 83894618, 7)
     , (1342829318, 2, 83887066, 83894616, 9)
     , (1342829318, 5, 83887064, 83894618, 6)
     , (1342829318, 6, 83887066, 83894616, 8)
     , (1342829318, 9, 83891974, 83894613, 10)
     , (1342829318, 9, 83891968, 83894612, 11)
     , (1342829318, 10, 83892347, 83894617, 12)
     , (1342829318, 11, 83892346, 83894615, 13)
     , (1342829318, 13, 83892347, 83894617, 14)
     , (1342829318, 14, 83892346, 83894615, 15)
     , (1342829318, 16, 83886232, 83890360, 0)
     , (1342829318, 16, 83886668, 83890259, 1)
     , (1342829318, 16, 83886837, 83890289, 2)
     , (1342829318, 16, 83886684, 83890352, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342829318, 0, 16783897, 22)
     , (1342829318, 1, 16781848, 24)
     , (1342829318, 2, 16781860, 26)
     , (1342829318, 3, 16778361, 0)
     , (1342829318, 4, 16778426, 1)
     , (1342829318, 5, 16781847, 23)
     , (1342829318, 6, 16781857, 25)
     , (1342829318, 7, 16778360, 2)
     , (1342829318, 8, 16778428, 3)
     , (1342829318, 9, 16783714, 27)
     , (1342829318, 10, 16783863, 28)
     , (1342829318, 11, 16783853, 29)
     , (1342829318, 12, 16789986, 33)
     , (1342829318, 13, 16783871, 30)
     , (1342829318, 14, 16783855, 31)
     , (1342829318, 15, 16789984, 32)
     , (1342829318, 16, 16778407, 4)
     , (1342829318, 17, 16777708, 5)
     , (1342829318, 18, 16777708, 6)
     , (1342829318, 19, 16777708, 7)
     , (1342829318, 20, 16777708, 8)
     , (1342829318, 21, 16777708, 9)
     , (1342829318, 22, 16777708, 10)
     , (1342829318, 23, 16777708, 11)
     , (1342829318, 24, 16777708, 12)
     , (1342829318, 25, 16777708, 13)
     , (1342829318, 26, 16777708, 14)
     , (1342829318, 27, 16777708, 15)
     , (1342829318, 28, 16777708, 16)
     , (1342829318, 29, 16777708, 17)
     , (1342829318, 30, 16777708, 18)
     , (1342829318, 31, 16777708, 19)
     , (1342829318, 32, 16777708, 20)
     , (1342829318, 33, 16777708, 21);
