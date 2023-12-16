INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343063391, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343063391,   1,         16) /* ItemType - Creature */
     , (1343063391,   6,        102) /* ItemsCapacity */
     , (1343063391,   7,          7) /* ContainersCapacity */
     , (1343063391,  16,          1) /* ItemUseable - No */
     , (1343063391,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343063391, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343063391, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343063391,   1, True ) /* Stuck */
     , (1343063391,  11, True ) /* IgnoreCollisions */
     , (1343063391,  13, False) /* Ethereal */
     , (1343063391,  14, True ) /* GravityStatus */
     , (1343063391,  19, True ) /* Attackable */
     , (1343063391,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343063391,   1, 'Whitey Jr') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343063391,   1,   33554433) /* Setup */
     , (1343063391,   2,  150994945) /* MotionTable */
     , (1343063391,   3,  536870913) /* SoundTable */
     , (1343063391,   6,   67108990) /* PaletteBase */
     , (1343063391,   8,  100667446) /* Icon */
     , (1343063391,  22,  872415236) /* PhysicsEffectTable */
     , (1343063391, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343063391, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343063391, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343063391, 1, 1925775396, 108.95357, 79.32651, 78.61555, -0.984192, 0, 0, -0.17710459) /* Location */
/* @teleloc 0x72C90024 [108.953568 79.326508 78.615547] -0.984192 0.000000 0.000000 -0.177105 */
     , (1343063391, 8040, 1925775396, 96.45306, 95.18127, 79.936775, -0.99727684, 0, -0, -0.07374872) /* PCAPRecordedLocation */
/* @teleloc 0x72C90024 [96.453056 95.181267 79.936775] -0.997277 0.000000 -0.000000 -0.073749 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343063391,  26, 1342315200) /* Monarch */
     , (1343063391, 8000, 1343063391) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343063391, 67109565, 32, 8)
     , (1343063391, 67109633, 24, 8)
     , (1343063391, 67110053, 0, 24)
     , (1343063391, 67114581, 72, 88)
     , (1343063391, 67114581, 174, 12)
     , (1343063391, 67114581, 216, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343063391, 0, 83892345, 83894808, 4)
     , (1343063391, 0, 83892344, 83894801, 5)
     , (1343063391, 1, 83892352, 83894802, 6)
     , (1343063391, 2, 83892351, 83894803, 7)
     , (1343063391, 5, 83892352, 83894802, 8)
     , (1343063391, 6, 83892351, 83894803, 9)
     , (1343063391, 9, 83887061, 83894807, 10)
     , (1343063391, 9, 83887060, 83894806, 11)
     , (1343063391, 10, 83892347, 83894799, 12)
     , (1343063391, 11, 83892346, 83894800, 13)
     , (1343063391, 13, 83892347, 83894799, 14)
     , (1343063391, 14, 83892346, 83894800, 15)
     , (1343063391, 16, 83886232, 83890685, 0)
     , (1343063391, 16, 83886668, 83890486, 1)
     , (1343063391, 16, 83886837, 83890562, 2)
     , (1343063391, 16, 83886684, 83890567, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343063391, 0, 16783894, 19)
     , (1343063391, 1, 16783885, 20)
     , (1343063391, 2, 16783878, 21)
     , (1343063391, 3, 16777708, 22)
     , (1343063391, 4, 16777708, 23)
     , (1343063391, 5, 16783889, 24)
     , (1343063391, 6, 16783881, 25)
     , (1343063391, 7, 16777708, 26)
     , (1343063391, 8, 16777708, 27)
     , (1343063391, 9, 16781837, 28)
     , (1343063391, 10, 16783863, 29)
     , (1343063391, 11, 16783853, 30)
     , (1343063391, 12, 16777304, 0)
     , (1343063391, 13, 16783871, 31)
     , (1343063391, 14, 16783855, 32)
     , (1343063391, 15, 16777307, 1)
     , (1343063391, 16, 16789631, 33)
     , (1343063391, 17, 16777708, 2)
     , (1343063391, 18, 16777708, 3)
     , (1343063391, 19, 16777708, 4)
     , (1343063391, 20, 16777708, 5)
     , (1343063391, 21, 16777708, 6)
     , (1343063391, 22, 16777708, 7)
     , (1343063391, 23, 16777708, 8)
     , (1343063391, 24, 16777708, 9)
     , (1343063391, 25, 16777708, 10)
     , (1343063391, 26, 16777708, 11)
     , (1343063391, 27, 16777708, 12)
     , (1343063391, 28, 16777708, 13)
     , (1343063391, 29, 16777708, 14)
     , (1343063391, 30, 16777708, 15)
     , (1343063391, 31, 16777708, 16)
     , (1343063391, 32, 16777708, 17)
     , (1343063391, 33, 16777708, 18);
