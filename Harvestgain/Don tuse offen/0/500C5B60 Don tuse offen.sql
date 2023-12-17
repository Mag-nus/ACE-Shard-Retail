INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342987104, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342987104,   1,         16) /* ItemType - Creature */
     , (1342987104,   6,        102) /* ItemsCapacity */
     , (1342987104,   7,          7) /* ContainersCapacity */
     , (1342987104,  16,          1) /* ItemUseable - No */
     , (1342987104,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342987104, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342987104, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342987104,   1, True ) /* Stuck */
     , (1342987104,  11, True ) /* IgnoreCollisions */
     , (1342987104,  13, False) /* Ethereal */
     , (1342987104,  14, True ) /* GravityStatus */
     , (1342987104,  19, True ) /* Attackable */
     , (1342987104,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342987104,   1, 'Don tuse offen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342987104,   1,   33554433) /* Setup */
     , (1342987104,   2,  150994945) /* MotionTable */
     , (1342987104,   3,  536870913) /* SoundTable */
     , (1342987104,   6,   67108990) /* PaletteBase */
     , (1342987104,   8,  100667446) /* Icon */
     , (1342987104,  22,  872415236) /* PhysicsEffectTable */
     , (1342987104, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342987104, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342987104, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342987104, 1, 3332964380, 78.36847, 93.734764, 42.005, 0.92146087, 0, 0, -0.3884712) /* Location */
/* @teleloc 0xC6A9001C [78.368469 93.734764 42.005001] 0.921461 0.000000 0.000000 -0.388471 */
     , (1342987104, 8040, 3332964380, 78.36847, 93.734764, 42.005, 0.92146087, 0, 0, -0.3884712) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.368469 93.734764 42.005001] 0.921461 0.000000 0.000000 -0.388471 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342987104,  26, 1342953477) /* Monarch */
     , (1342987104, 8000, 1342987104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342987104, 67110053, 0, 24, 0)
     , (1342987104, 67109618, 24, 8, 1)
     , (1342987104, 67109565, 32, 8, 2)
     , (1342987104, 67115099, 40, 16, 3)
     , (1342987104, 67115105, 56, 16, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342987104, 16, 83886232, 83890685, 0)
     , (1342987104, 16, 83886668, 83890446, 1)
     , (1342987104, 16, 83886837, 83890517, 2)
     , (1342987104, 16, 83886684, 83890565, 3)
     , (1342987104, 0, 83892345, 83895238, 4)
     , (1342987104, 0, 83892344, 83895238, 5)
     , (1342987104, 5, 83887064, 83895237, 6)
     , (1342987104, 1, 83887064, 83895237, 7)
     , (1342987104, 6, 83887066, 83895235, 8)
     , (1342987104, 2, 83887066, 83895235, 9)
     , (1342987104, 9, 83887061, 83895231, 10)
     , (1342987104, 9, 83887060, 83895232, 11)
     , (1342987104, 10, 83892347, 83895236, 12)
     , (1342987104, 11, 83892346, 83895234, 13)
     , (1342987104, 13, 83892347, 83895236, 14)
     , (1342987104, 14, 83892346, 83895234, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342987104, 3, 16777292, 0)
     , (1342987104, 4, 16777291, 1)
     , (1342987104, 7, 16777296, 2)
     , (1342987104, 8, 16777298, 3)
     , (1342987104, 12, 16777304, 4)
     , (1342987104, 15, 16777307, 5)
     , (1342987104, 16, 16777306, 6)
     , (1342987104, 17, 16777708, 7)
     , (1342987104, 18, 16777708, 8)
     , (1342987104, 19, 16777708, 9)
     , (1342987104, 20, 16777708, 10)
     , (1342987104, 21, 16777708, 11)
     , (1342987104, 22, 16777708, 12)
     , (1342987104, 23, 16777708, 13)
     , (1342987104, 24, 16777708, 14)
     , (1342987104, 25, 16777708, 15)
     , (1342987104, 26, 16777708, 16)
     , (1342987104, 27, 16777708, 17)
     , (1342987104, 28, 16777708, 18)
     , (1342987104, 29, 16777708, 19)
     , (1342987104, 30, 16777708, 20)
     , (1342987104, 31, 16777708, 21)
     , (1342987104, 32, 16777708, 22)
     , (1342987104, 33, 16777708, 23)
     , (1342987104, 0, 16783894, 24)
     , (1342987104, 5, 16781847, 25)
     , (1342987104, 1, 16781848, 26)
     , (1342987104, 6, 16781857, 27)
     , (1342987104, 2, 16781860, 28)
     , (1342987104, 9, 16781837, 29)
     , (1342987104, 10, 16783863, 30)
     , (1342987104, 11, 16783853, 31)
     , (1342987104, 13, 16783871, 32)
     , (1342987104, 14, 16783855, 33);
