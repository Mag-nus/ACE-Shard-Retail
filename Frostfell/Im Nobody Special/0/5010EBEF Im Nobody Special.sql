INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343286255, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343286255,   1,         16) /* ItemType - Creature */
     , (1343286255,   6,        102) /* ItemsCapacity */
     , (1343286255,   7,          7) /* ContainersCapacity */
     , (1343286255,  16,          1) /* ItemUseable - No */
     , (1343286255,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343286255, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343286255, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343286255,   1, True ) /* Stuck */
     , (1343286255,  12, True ) /* ReportCollisions */
     , (1343286255,  13, False) /* Ethereal */
     , (1343286255,  14, True ) /* GravityStatus */
     , (1343286255,  19, True ) /* Attackable */
     , (1343286255,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343286255,   1, 'Im Nobody Special') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343286255,   1,   33554433) /* Setup */
     , (1343286255,   2,  150994945) /* MotionTable */
     , (1343286255,   3,  536870913) /* SoundTable */
     , (1343286255,   6,   67108990) /* PaletteBase */
     , (1343286255,   8,  100667446) /* Icon */
     , (1343286255,  22,  872415236) /* PhysicsEffectTable */
     , (1343286255, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343286255, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343286255, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343286255, 1, 1051983929, 191.68388, 12.255233, -0.09500003, 0.6087614, 0, 0, -0.7933533) /* Location */
/* @teleloc 0x3EB40039 [191.683884 12.255233 -0.095000] 0.608761 0.000000 0.000000 -0.793353 */
     , (1343286255, 8040, 1051983929, 191.58492, 12.426701, -0.09500003, 0.49999997, 0, 0, -0.86602545) /* PCAPRecordedLocation */
/* @teleloc 0x3EB40039 [191.584915 12.426701 -0.095000] 0.500000 0.000000 0.000000 -0.866025 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343286255,  26, 1342200341) /* Monarch */
     , (1343286255, 8000, 1343286255) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343286255, 67115908, 0, 24, 0)
     , (1343286255, 67109592, 24, 8, 1)
     , (1343286255, 67110065, 32, 8, 2)
     , (1343286255, 67110019, 136, 16, 3)
     , (1343286255, 67110015, 152, 8, 4)
     , (1343286255, 67110019, 216, 24, 5)
     , (1343286255, 67110016, 186, 12, 6)
     , (1343286255, 67110016, 174, 12, 7)
     , (1343286255, 67115030, 168, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343286255, 16, 83886232, 83890685, 0)
     , (1343286255, 16, 83886668, 83890511, 1)
     , (1343286255, 16, 83886837, 83890561, 2)
     , (1343286255, 16, 83886684, 83890655, 3)
     , (1343286255, 5, 83887064, 83886494, 4)
     , (1343286255, 1, 83887064, 83886494, 5)
     , (1343286255, 6, 83887066, 83886485, 6)
     , (1343286255, 2, 83887066, 83886485, 7)
     , (1343286255, 9, 83887061, 83886237, 8)
     , (1343286255, 9, 83887060, 83886238, 9)
     , (1343286255, 15, 83895194, 83895212, 10)
     , (1343286255, 12, 83895194, 83895212, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343286255, 0, 16777294, 0)
     , (1343286255, 3, 16777292, 1)
     , (1343286255, 4, 16777291, 2)
     , (1343286255, 7, 16777296, 3)
     , (1343286255, 8, 16777298, 4)
     , (1343286255, 10, 16777301, 5)
     , (1343286255, 11, 16777302, 6)
     , (1343286255, 13, 16777303, 7)
     , (1343286255, 14, 16777305, 8)
     , (1343286255, 16, 16777306, 9)
     , (1343286255, 17, 16777708, 10)
     , (1343286255, 18, 16777708, 11)
     , (1343286255, 19, 16777708, 12)
     , (1343286255, 20, 16777708, 13)
     , (1343286255, 21, 16777708, 14)
     , (1343286255, 22, 16777708, 15)
     , (1343286255, 23, 16777708, 16)
     , (1343286255, 24, 16777708, 17)
     , (1343286255, 25, 16777708, 18)
     , (1343286255, 26, 16777708, 19)
     , (1343286255, 27, 16777708, 20)
     , (1343286255, 28, 16777708, 21)
     , (1343286255, 29, 16777708, 22)
     , (1343286255, 30, 16777708, 23)
     , (1343286255, 31, 16777708, 24)
     , (1343286255, 32, 16777708, 25)
     , (1343286255, 33, 16777708, 26)
     , (1343286255, 5, 16781846, 27)
     , (1343286255, 1, 16781845, 28)
     , (1343286255, 6, 16781843, 29)
     , (1343286255, 2, 16781844, 30)
     , (1343286255, 9, 16781837, 31)
     , (1343286255, 15, 16789984, 32)
     , (1343286255, 12, 16789986, 33);
