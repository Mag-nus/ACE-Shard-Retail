INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342212181, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342212181,   1,         16) /* ItemType - Creature */
     , (1342212181,   6,        102) /* ItemsCapacity */
     , (1342212181,   7,          8) /* ContainersCapacity */
     , (1342212181,  16,          1) /* ItemUseable - No */
     , (1342212181,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342212181, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342212181, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342212181,   1, True ) /* Stuck */
     , (1342212181,  12, True ) /* ReportCollisions */
     , (1342212181,  13, False) /* Ethereal */
     , (1342212181,  14, True ) /* GravityStatus */
     , (1342212181,  19, True ) /* Attackable */
     , (1342212181,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342212181,   1, 'Surfal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342212181,   1,   33554433) /* Setup */
     , (1342212181,   2,  150994945) /* MotionTable */
     , (1342212181,   3,  536870913) /* SoundTable */
     , (1342212181,   6,   67108990) /* PaletteBase */
     , (1342212181,   8,  100667446) /* Icon */
     , (1342212181,  22,  872415236) /* PhysicsEffectTable */
     , (1342212181, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342212181, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342212181, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342212181, 1, 23855770, 27.560764, -22.379313, 6.005, 0.23979846, 0, 0, -0.9708227) /* Location */
/* @teleloc 0x016C029A [27.560764 -22.379313 6.005000] 0.239798 0.000000 0.000000 -0.970823 */
     , (1342212181, 8040, 23855501, 27.535433, -22.876013, 5.205, -0.63100004, 0, -0, -0.7757828) /* PCAPRecordedLocation */
/* @teleloc 0x016C018D [27.535433 -22.876013 5.205000] -0.631000 0.000000 -0.000000 -0.775783 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342212181,  26, 1342212181) /* Monarch */
     , (1342212181, 8000, 1342212181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342212181, 67109562, 0, 24, 0)
     , (1342212181, 67109603, 24, 8, 1)
     , (1342212181, 67110064, 32, 8, 2)
     , (1342212181, 67110337, 64, 8, 3)
     , (1342212181, 67110553, 72, 8, 4)
     , (1342212181, 67110369, 40, 24, 5)
     , (1342212181, 67110024, 136, 16, 6)
     , (1342212181, 67112910, 174, 66, 7)
     , (1342212181, 67112910, 80, 12, 8)
     , (1342212181, 67110550, 92, 4, 9)
     , (1342212181, 67112910, 116, 12, 10)
     , (1342212181, 67112910, 96, 12, 11)
     , (1342212181, 67110019, 168, 6, 12)
     , (1342212181, 67113977, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342212181, 16, 83886232, 83890685, 0)
     , (1342212181, 16, 83886668, 83890451, 1)
     , (1342212181, 16, 83886837, 83890521, 2)
     , (1342212181, 16, 83886684, 83890666, 3)
     , (1342212181, 5, 83887064, 83886807, 4)
     , (1342212181, 1, 83887064, 83886807, 5)
     , (1342212181, 6, 83887066, 83887052, 6)
     , (1342212181, 2, 83887066, 83887052, 7)
     , (1342212181, 9, 83887061, 83886774, 8)
     , (1342212181, 9, 83887060, 83886250, 9)
     , (1342212181, 0, 83889072, 83886792, 10)
     , (1342212181, 0, 83889342, 83886792, 11)
     , (1342212181, 13, 83886796, 83886796, 12)
     , (1342212181, 10, 83886796, 83886796, 13)
     , (1342212181, 14, 83886788, 83886797, 14)
     , (1342212181, 11, 83886788, 83886797, 15)
     , (1342212181, 15, 83887059, 83894335, 16)
     , (1342212181, 12, 83887059, 83894335, 17)
     , (1342212181, 3, 83894184, 83894184, 18)
     , (1342212181, 7, 83894184, 83894184, 19)
     , (1342212181, 4, 83894184, 83894184, 20)
     , (1342212181, 8, 83894184, 83894184, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342212181, 16, 16777306, 0)
     , (1342212181, 17, 16777708, 1)
     , (1342212181, 18, 16777708, 2)
     , (1342212181, 19, 16777708, 3)
     , (1342212181, 20, 16777708, 4)
     , (1342212181, 21, 16777708, 5)
     , (1342212181, 22, 16777708, 6)
     , (1342212181, 23, 16777708, 7)
     , (1342212181, 24, 16777708, 8)
     , (1342212181, 25, 16777708, 9)
     , (1342212181, 26, 16777708, 10)
     , (1342212181, 27, 16777708, 11)
     , (1342212181, 28, 16777708, 12)
     , (1342212181, 29, 16777708, 13)
     , (1342212181, 30, 16777708, 14)
     , (1342212181, 31, 16777708, 15)
     , (1342212181, 32, 16777708, 16)
     , (1342212181, 33, 16777708, 17)
     , (1342212181, 5, 16781847, 18)
     , (1342212181, 1, 16781848, 19)
     , (1342212181, 6, 16781857, 20)
     , (1342212181, 2, 16781860, 21)
     , (1342212181, 9, 16777300, 22)
     , (1342212181, 0, 16781835, 23)
     , (1342212181, 13, 16781868, 24)
     , (1342212181, 10, 16781867, 25)
     , (1342212181, 14, 16781813, 26)
     , (1342212181, 11, 16781812, 27)
     , (1342212181, 15, 16777335, 28)
     , (1342212181, 12, 16777334, 29)
     , (1342212181, 3, 16788081, 30)
     , (1342212181, 7, 16788082, 31)
     , (1342212181, 4, 16788088, 32)
     , (1342212181, 8, 16788089, 33);
