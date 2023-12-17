INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342914603, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342914603,   1,         16) /* ItemType - Creature */
     , (1342914603,   6,        102) /* ItemsCapacity */
     , (1342914603,   7,          7) /* ContainersCapacity */
     , (1342914603,  16,          1) /* ItemUseable - No */
     , (1342914603,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342914603, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342914603, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342914603,   1, True ) /* Stuck */
     , (1342914603,  12, True ) /* ReportCollisions */
     , (1342914603,  13, False) /* Ethereal */
     , (1342914603,  14, True ) /* GravityStatus */
     , (1342914603,  19, True ) /* Attackable */
     , (1342914603,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342914603,   1, 'Hit or Miss') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342914603,   1,   33554433) /* Setup */
     , (1342914603,   2,  150994945) /* MotionTable */
     , (1342914603,   3,  536870913) /* SoundTable */
     , (1342914603,   6,   67108990) /* PaletteBase */
     , (1342914603,   8,  100667446) /* Icon */
     , (1342914603,  22,  872415236) /* PhysicsEffectTable */
     , (1342914603, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342914603, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342914603, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342914603, 1, 3465871404, 135.71889, 89.36993, 20.005, -0.5635202, 0, 0, -0.8261023) /* Location */
/* @teleloc 0xCE95002C [135.718887 89.369926 20.004999] -0.563520 0.000000 0.000000 -0.826102 */
     , (1342914603, 8040, 3465871404, 135.7189, 89.369934, 20.005, -0.5635202, 0, -0, -0.8261023) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [135.718903 89.369934 20.004999] -0.563520 0.000000 -0.000000 -0.826102 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342914603,  26, 1342489648) /* Monarch */
     , (1342914603, 8000, 1342914603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342914603, 67110055, 0, 24, 0)
     , (1342914603, 67109618, 24, 8, 1)
     , (1342914603, 67109565, 32, 8, 2)
     , (1342914603, 67114389, 40, 24, 3)
     , (1342914603, 67114389, 64, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342914603, 16, 83886232, 83890685, 0)
     , (1342914603, 16, 83886668, 83890457, 1)
     , (1342914603, 16, 83886837, 83890527, 2)
     , (1342914603, 16, 83886684, 83890634, 3)
     , (1342914603, 0, 83892345, 83894611, 4)
     , (1342914603, 0, 83892344, 83894611, 5)
     , (1342914603, 5, 83887064, 83894618, 6)
     , (1342914603, 1, 83887064, 83894618, 7)
     , (1342914603, 6, 83887066, 83894616, 8)
     , (1342914603, 2, 83887066, 83894616, 9)
     , (1342914603, 9, 83887061, 83894614, 10)
     , (1342914603, 9, 83887060, 83894612, 11)
     , (1342914603, 10, 83892347, 83894617, 12)
     , (1342914603, 11, 83892346, 83894615, 13)
     , (1342914603, 13, 83892347, 83894617, 14)
     , (1342914603, 14, 83892346, 83894615, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342914603, 3, 16777292, 0)
     , (1342914603, 4, 16777291, 1)
     , (1342914603, 7, 16777296, 2)
     , (1342914603, 8, 16777298, 3)
     , (1342914603, 12, 16777304, 4)
     , (1342914603, 15, 16777307, 5)
     , (1342914603, 16, 16777306, 6)
     , (1342914603, 17, 16777708, 7)
     , (1342914603, 18, 16777708, 8)
     , (1342914603, 19, 16777708, 9)
     , (1342914603, 20, 16777708, 10)
     , (1342914603, 21, 16777708, 11)
     , (1342914603, 22, 16777708, 12)
     , (1342914603, 23, 16777708, 13)
     , (1342914603, 24, 16777708, 14)
     , (1342914603, 25, 16777708, 15)
     , (1342914603, 26, 16777708, 16)
     , (1342914603, 27, 16777708, 17)
     , (1342914603, 28, 16777708, 18)
     , (1342914603, 29, 16777708, 19)
     , (1342914603, 30, 16777708, 20)
     , (1342914603, 31, 16777708, 21)
     , (1342914603, 32, 16777708, 22)
     , (1342914603, 33, 16777708, 23)
     , (1342914603, 0, 16783894, 24)
     , (1342914603, 5, 16781847, 25)
     , (1342914603, 1, 16781848, 26)
     , (1342914603, 6, 16781857, 27)
     , (1342914603, 2, 16781860, 28)
     , (1342914603, 9, 16781837, 29)
     , (1342914603, 10, 16783863, 30)
     , (1342914603, 11, 16783853, 31)
     , (1342914603, 13, 16783871, 32)
     , (1342914603, 14, 16783855, 33);
