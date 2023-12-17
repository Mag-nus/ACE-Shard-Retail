INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343207577, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343207577,   1,         16) /* ItemType - Creature */
     , (1343207577,   6,        102) /* ItemsCapacity */
     , (1343207577,   7,          7) /* ContainersCapacity */
     , (1343207577,  16,          1) /* ItemUseable - No */
     , (1343207577,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343207577, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343207577, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343207577,   1, True ) /* Stuck */
     , (1343207577,  11, True ) /* IgnoreCollisions */
     , (1343207577,  13, False) /* Ethereal */
     , (1343207577,  14, True ) /* GravityStatus */
     , (1343207577,  19, True ) /* Attackable */
     , (1343207577,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343207577,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343207577,   1, 'Kbeam') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207577,   1,   33561110) /* Setup */
     , (1343207577,   2,  150995467) /* MotionTable */
     , (1343207577,   3,  536870913) /* SoundTable */
     , (1343207577,   6,   67108990) /* PaletteBase */
     , (1343207577,   8,  100667446) /* Icon */
     , (1343207577,  22,  872415236) /* PhysicsEffectTable */
     , (1343207577, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343207577, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343207577, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343207577, 1, 3316318233, 86.9542, 0.20979309, 52.75982, -0.9973339, 0, 0, -0.07297373) /* Location */
/* @teleloc 0xC5AB0019 [86.954201 0.209793 52.759819] -0.997334 0.000000 0.000000 -0.072974 */
     , (1343207577, 8040, 3332964380, 80.58129, 79.51419, 42.006, 0.9999833, 0, 0, -0.0057725976) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.581291 79.514191 42.006001] 0.999983 0.000000 0.000000 -0.005773 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207577, 8000, 1343207577) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343207577, 67116971, 0, 24, 0)
     , (1343207577, 67117023, 24, 8, 1)
     , (1343207577, 67116857, 32, 8, 2)
     , (1343207577, 67114389, 40, 24, 3)
     , (1343207577, 67114389, 64, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343207577, 16, 83886232, 83890685, 0)
     , (1343207577, 16, 83886668, 83890510, 1)
     , (1343207577, 16, 83886837, 83890518, 2)
     , (1343207577, 16, 83886684, 83890648, 3)
     , (1343207577, 0, 83892345, 83894611, 4)
     , (1343207577, 0, 83892344, 83894611, 5)
     , (1343207577, 5, 83887064, 83894618, 6)
     , (1343207577, 1, 83887064, 83894618, 7)
     , (1343207577, 6, 83887066, 83894616, 8)
     , (1343207577, 2, 83887066, 83894616, 9)
     , (1343207577, 9, 83887061, 83894614, 10)
     , (1343207577, 9, 83887060, 83894612, 11)
     , (1343207577, 10, 83892347, 83894617, 12)
     , (1343207577, 11, 83892346, 83894615, 13)
     , (1343207577, 13, 83892347, 83894617, 14)
     , (1343207577, 14, 83892346, 83894615, 15)
     , (1343207577, 29, 83898657, 83898667, 16)
     , (1343207577, 30, 83898657, 83898667, 17)
     , (1343207577, 31, 83898657, 83898667, 18)
     , (1343207577, 32, 83898657, 83898667, 19)
     , (1343207577, 33, 83898657, 83898667, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343207577, 3, 16777292, 0)
     , (1343207577, 4, 16777291, 1)
     , (1343207577, 7, 16777296, 2)
     , (1343207577, 8, 16777298, 3)
     , (1343207577, 12, 16777304, 4)
     , (1343207577, 15, 16777307, 5)
     , (1343207577, 16, 16795675, 6)
     , (1343207577, 17, 16777708, 7)
     , (1343207577, 18, 16777708, 8)
     , (1343207577, 19, 16777708, 9)
     , (1343207577, 20, 16777708, 10)
     , (1343207577, 21, 16777708, 11)
     , (1343207577, 22, 16777708, 12)
     , (1343207577, 23, 16777708, 13)
     , (1343207577, 24, 16777708, 14)
     , (1343207577, 25, 16777708, 15)
     , (1343207577, 26, 16777708, 16)
     , (1343207577, 27, 16777708, 17)
     , (1343207577, 28, 16777708, 18)
     , (1343207577, 0, 16783894, 19)
     , (1343207577, 5, 16781847, 20)
     , (1343207577, 1, 16781848, 21)
     , (1343207577, 6, 16781857, 22)
     , (1343207577, 2, 16781860, 23)
     , (1343207577, 9, 16781837, 24)
     , (1343207577, 10, 16783863, 25)
     , (1343207577, 11, 16783853, 26)
     , (1343207577, 13, 16783871, 27)
     , (1343207577, 14, 16783855, 28)
     , (1343207577, 29, 16795815, 29)
     , (1343207577, 30, 16795816, 30)
     , (1343207577, 31, 16795817, 31)
     , (1343207577, 32, 16795818, 32)
     , (1343207577, 33, 16795819, 33);
