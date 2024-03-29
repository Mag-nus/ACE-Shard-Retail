INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343261976, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343261976,   1,         16) /* ItemType - Creature */
     , (1343261976,   6,        102) /* ItemsCapacity */
     , (1343261976,   7,          7) /* ContainersCapacity */
     , (1343261976,  16,          1) /* ItemUseable - No */
     , (1343261976,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343261976, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343261976, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343261976,   1, True ) /* Stuck */
     , (1343261976,  11, True ) /* IgnoreCollisions */
     , (1343261976,  13, False) /* Ethereal */
     , (1343261976,  14, True ) /* GravityStatus */
     , (1343261976,  19, True ) /* Attackable */
     , (1343261976,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343261976,   1, 'Rare Stash') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343261976,   1,   33554433) /* Setup */
     , (1343261976,   2,  150994945) /* MotionTable */
     , (1343261976,   3,  536870913) /* SoundTable */
     , (1343261976,   6,   67108990) /* PaletteBase */
     , (1343261976,   8,  100667446) /* Icon */
     , (1343261976,  22,  872415236) /* PhysicsEffectTable */
     , (1343261976, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343261976, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343261976, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343261976, 1, 23855549, 52.398277, -36.72654, 0.004999995, -0.16160636, 0, 0, 0.9868553) /* Location */
/* @teleloc 0x016C01BD [52.398277 -36.726540 0.005000] -0.161606 0.000000 0.000000 0.986855 */
     , (1343261976, 8040, 23855554, 60.712822, -31.673338, 0.004999995, -0.3885053, 0, -0, -0.9214465) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.712822 -31.673338 0.005000] -0.388505 0.000000 -0.000000 -0.921447 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343261976,  26, 1342205575) /* Monarch */
     , (1343261976, 8000, 1343261976) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343261976, 67109556, 0, 24, 0)
     , (1343261976, 67117026, 24, 8, 1)
     , (1343261976, 67110062, 32, 8, 2)
     , (1343261976, 67113130, 136, 16, 3)
     , (1343261976, 67113130, 152, 8, 4)
     , (1343261976, 67113130, 72, 8, 5)
     , (1343261976, 67113130, 80, 12, 6)
     , (1343261976, 67113130, 92, 4, 7)
     , (1343261976, 67113130, 96, 12, 8)
     , (1343261976, 67113130, 108, 8, 9)
     , (1343261976, 67113130, 116, 12, 10)
     , (1343261976, 67113130, 128, 8, 11)
     , (1343261976, 67113130, 174, 12, 12)
     , (1343261976, 67113130, 186, 30, 13)
     , (1343261976, 67113130, 216, 24, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343261976, 16, 83886232, 83890685, 0)
     , (1343261976, 16, 83886668, 83890476, 1)
     , (1343261976, 16, 83886837, 83890562, 2)
     , (1343261976, 16, 83886684, 83890615, 3)
     , (1343261976, 5, 83887064, 83893050, 4)
     , (1343261976, 1, 83887064, 83893050, 5)
     , (1343261976, 6, 83887066, 83893049, 6)
     , (1343261976, 2, 83887066, 83893049, 7)
     , (1343261976, 0, 83889072, 83893045, 8)
     , (1343261976, 0, 83889342, 83893045, 9)
     , (1343261976, 9, 83887061, 83893048, 10)
     , (1343261976, 9, 83887060, 83893047, 11)
     , (1343261976, 10, 83886796, 83893051, 12)
     , (1343261976, 13, 83886796, 83893051, 13)
     , (1343261976, 11, 83886788, 83893046, 14)
     , (1343261976, 14, 83886788, 83893046, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343261976, 3, 16777292, 0)
     , (1343261976, 4, 16777291, 1)
     , (1343261976, 7, 16777296, 2)
     , (1343261976, 8, 16777298, 3)
     , (1343261976, 12, 16777304, 4)
     , (1343261976, 15, 16777307, 5)
     , (1343261976, 17, 16777708, 6)
     , (1343261976, 18, 16777708, 7)
     , (1343261976, 19, 16777708, 8)
     , (1343261976, 20, 16777708, 9)
     , (1343261976, 21, 16777708, 10)
     , (1343261976, 22, 16777708, 11)
     , (1343261976, 23, 16777708, 12)
     , (1343261976, 24, 16777708, 13)
     , (1343261976, 25, 16777708, 14)
     , (1343261976, 26, 16777708, 15)
     , (1343261976, 27, 16777708, 16)
     , (1343261976, 28, 16777708, 17)
     , (1343261976, 29, 16777708, 18)
     , (1343261976, 30, 16777708, 19)
     , (1343261976, 31, 16777708, 20)
     , (1343261976, 32, 16777708, 21)
     , (1343261976, 33, 16777708, 22)
     , (1343261976, 5, 16781820, 23)
     , (1343261976, 1, 16781818, 24)
     , (1343261976, 6, 16781857, 25)
     , (1343261976, 2, 16781860, 26)
     , (1343261976, 0, 16781835, 27)
     , (1343261976, 9, 16781837, 28)
     , (1343261976, 10, 16781858, 29)
     , (1343261976, 13, 16781856, 30)
     , (1343261976, 11, 16781861, 31)
     , (1343261976, 14, 16781862, 32)
     , (1343261976, 16, 16792875, 33);
