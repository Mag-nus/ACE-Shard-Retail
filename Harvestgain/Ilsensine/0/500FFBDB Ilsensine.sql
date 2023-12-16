INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343224795, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343224795,   1,         16) /* ItemType - Creature */
     , (1343224795,   6,        102) /* ItemsCapacity */
     , (1343224795,   7,          7) /* ContainersCapacity */
     , (1343224795,  16,          1) /* ItemUseable - No */
     , (1343224795,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343224795, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343224795, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343224795,   1, True ) /* Stuck */
     , (1343224795,  11, True ) /* IgnoreCollisions */
     , (1343224795,  13, False) /* Ethereal */
     , (1343224795,  14, True ) /* GravityStatus */
     , (1343224795,  19, True ) /* Attackable */
     , (1343224795,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343224795,   1, 'Ilsensine') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224795,   1,   33554433) /* Setup */
     , (1343224795,   2,  150994945) /* MotionTable */
     , (1343224795,   3,  536870913) /* SoundTable */
     , (1343224795,   6,   67108990) /* PaletteBase */
     , (1343224795,   8,  100667446) /* Icon */
     , (1343224795,  22,  872415236) /* PhysicsEffectTable */
     , (1343224795, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343224795, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343224795, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343224795, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343224795, 8040, 3332964380, 88.67498, 80.8283, 42.005, -0.70151037, 0, -0, -0.71265924) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [88.674980 80.828300 42.005001] -0.701510 0.000000 -0.000000 -0.712659 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343224795,  26, 1343224795) /* Monarch */
     , (1343224795, 8000, 1343224795) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343224795, 67109554, 0, 24)
     , (1343224795, 67110063, 32, 8)
     , (1343224795, 67114389, 40, 24)
     , (1343224795, 67114389, 64, 8)
     , (1343224795, 67116995, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343224795, 0, 83892345, 83894611, 4)
     , (1343224795, 0, 83892344, 83894611, 5)
     , (1343224795, 1, 83887064, 83894618, 7)
     , (1343224795, 2, 83887066, 83894616, 9)
     , (1343224795, 5, 83887064, 83894618, 6)
     , (1343224795, 6, 83887066, 83894616, 8)
     , (1343224795, 9, 83887061, 83894614, 10)
     , (1343224795, 9, 83887060, 83894612, 11)
     , (1343224795, 10, 83892347, 83894617, 12)
     , (1343224795, 11, 83892346, 83894615, 13)
     , (1343224795, 13, 83892347, 83894617, 14)
     , (1343224795, 14, 83892346, 83894615, 15)
     , (1343224795, 16, 83886232, 83890685, 0)
     , (1343224795, 16, 83886668, 83890456, 1)
     , (1343224795, 16, 83886837, 83890544, 2)
     , (1343224795, 16, 83886684, 83890623, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343224795, 0, 16783894, 24)
     , (1343224795, 1, 16781848, 26)
     , (1343224795, 2, 16781860, 28)
     , (1343224795, 3, 16777292, 0)
     , (1343224795, 4, 16777291, 1)
     , (1343224795, 5, 16781847, 25)
     , (1343224795, 6, 16781857, 27)
     , (1343224795, 7, 16777296, 2)
     , (1343224795, 8, 16777298, 3)
     , (1343224795, 9, 16781837, 29)
     , (1343224795, 10, 16783863, 30)
     , (1343224795, 11, 16783853, 31)
     , (1343224795, 12, 16777304, 4)
     , (1343224795, 13, 16783871, 32)
     , (1343224795, 14, 16783855, 33)
     , (1343224795, 15, 16777307, 5)
     , (1343224795, 16, 16795663, 6)
     , (1343224795, 17, 16777708, 7)
     , (1343224795, 18, 16777708, 8)
     , (1343224795, 19, 16777708, 9)
     , (1343224795, 20, 16777708, 10)
     , (1343224795, 21, 16777708, 11)
     , (1343224795, 22, 16777708, 12)
     , (1343224795, 23, 16777708, 13)
     , (1343224795, 24, 16777708, 14)
     , (1343224795, 25, 16777708, 15)
     , (1343224795, 26, 16777708, 16)
     , (1343224795, 27, 16777708, 17)
     , (1343224795, 28, 16777708, 18)
     , (1343224795, 29, 16777708, 19)
     , (1343224795, 30, 16777708, 20)
     , (1343224795, 31, 16777708, 21)
     , (1343224795, 32, 16777708, 22)
     , (1343224795, 33, 16777708, 23);
