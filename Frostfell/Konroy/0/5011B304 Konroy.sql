INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343337220, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343337220,   1,         16) /* ItemType - Creature */
     , (1343337220,   6,        102) /* ItemsCapacity */
     , (1343337220,   7,          7) /* ContainersCapacity */
     , (1343337220,  16,          1) /* ItemUseable - No */
     , (1343337220,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343337220, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343337220, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343337220,   1, True ) /* Stuck */
     , (1343337220,  11, True ) /* IgnoreCollisions */
     , (1343337220,  13, False) /* Ethereal */
     , (1343337220,  14, True ) /* GravityStatus */
     , (1343337220,  19, True ) /* Attackable */
     , (1343337220,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343337220,   1, 'Konroy') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343337220,   1,   33554433) /* Setup */
     , (1343337220,   2,  150994945) /* MotionTable */
     , (1343337220,   3,  536870913) /* SoundTable */
     , (1343337220,   6,   67108990) /* PaletteBase */
     , (1343337220,   8,  100667446) /* Icon */
     , (1343337220,  22,  872415236) /* PhysicsEffectTable */
     , (1343337220, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343337220, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343337220, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343337220, 1, 23855554, 61.651573, -28.560505, 0.004999995, -0.6824826, 0, 0, -0.73090184) /* Location */
/* @teleloc 0x016C01C2 [61.651573 -28.560505 0.005000] -0.682483 0.000000 0.000000 -0.730902 */
     , (1343337220, 8040, 23855554, 61.651573, -28.560505, 0.004999995, -0.6824826, 0, -0, -0.73090184) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [61.651573 -28.560505 0.005000] -0.682483 0.000000 -0.000000 -0.730902 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343337220,  26, 1343332658) /* Monarch */
     , (1343337220, 8000, 1343337220) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343337220, 67109559, 0, 24, 0)
     , (1343337220, 67109602, 24, 8, 1)
     , (1343337220, 67109564, 32, 8, 2)
     , (1343337220, 67110384, 40, 24, 3)
     , (1343337220, 67110549, 92, 4, 4)
     , (1343337220, 67110385, 64, 8, 5)
     , (1343337220, 67110020, 72, 8, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343337220, 16, 83886232, 83890685, 0)
     , (1343337220, 16, 83886668, 83890513, 1)
     , (1343337220, 16, 83886837, 83890559, 2)
     , (1343337220, 16, 83886684, 83890652, 3)
     , (1343337220, 9, 83887061, 83886687, 4)
     , (1343337220, 9, 83887060, 83886686, 5)
     , (1343337220, 0, 83889072, 83889072, 6)
     , (1343337220, 0, 83889342, 83889342, 7)
     , (1343337220, 5, 83887064, 83886241, 8)
     , (1343337220, 1, 83887064, 83886241, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343337220, 2, 16777293, 0)
     , (1343337220, 3, 16777292, 1)
     , (1343337220, 4, 16777291, 2)
     , (1343337220, 6, 16777297, 3)
     , (1343337220, 7, 16777296, 4)
     , (1343337220, 8, 16777298, 5)
     , (1343337220, 10, 16777301, 6)
     , (1343337220, 11, 16777302, 7)
     , (1343337220, 12, 16777304, 8)
     , (1343337220, 13, 16777303, 9)
     , (1343337220, 14, 16777305, 10)
     , (1343337220, 15, 16777307, 11)
     , (1343337220, 16, 16794578, 12)
     , (1343337220, 17, 16777708, 13)
     , (1343337220, 18, 16777708, 14)
     , (1343337220, 19, 16777708, 15)
     , (1343337220, 20, 16777708, 16)
     , (1343337220, 21, 16777708, 17)
     , (1343337220, 22, 16777708, 18)
     , (1343337220, 23, 16777708, 19)
     , (1343337220, 24, 16777708, 20)
     , (1343337220, 25, 16777708, 21)
     , (1343337220, 26, 16777708, 22)
     , (1343337220, 27, 16777708, 23)
     , (1343337220, 28, 16777708, 24)
     , (1343337220, 29, 16777708, 25)
     , (1343337220, 30, 16777708, 26)
     , (1343337220, 31, 16777708, 27)
     , (1343337220, 32, 16777708, 28)
     , (1343337220, 33, 16777708, 29)
     , (1343337220, 9, 16777300, 30)
     , (1343337220, 0, 16781835, 31)
     , (1343337220, 5, 16781819, 32)
     , (1343337220, 1, 16781836, 33);
