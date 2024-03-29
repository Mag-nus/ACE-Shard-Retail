INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342703992, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342703992,   1,         16) /* ItemType - Creature */
     , (1342703992,   6,        102) /* ItemsCapacity */
     , (1342703992,   7,          7) /* ContainersCapacity */
     , (1342703992,  16,          1) /* ItemUseable - No */
     , (1342703992,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342703992, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342703992, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342703992,   1, True ) /* Stuck */
     , (1342703992,  12, True ) /* ReportCollisions */
     , (1342703992,  13, False) /* Ethereal */
     , (1342703992,  14, True ) /* GravityStatus */
     , (1342703992,  19, True ) /* Attackable */
     , (1342703992,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342703992,   1, 'Dubai') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703992,   1,   33554433) /* Setup */
     , (1342703992,   2,  150994945) /* MotionTable */
     , (1342703992,   3,  536870913) /* SoundTable */
     , (1342703992,   6,   67108990) /* PaletteBase */
     , (1342703992,   8,  100667446) /* Icon */
     , (1342703992,  22,  872415236) /* PhysicsEffectTable */
     , (1342703992, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342703992, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342703992, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342703992, 1, 3550085166, 127.30378, 130.47536, 20.34935, 0.19493228, 0, 0, -0.9808167) /* Location */
/* @teleloc 0xD39A002E [127.303780 130.475357 20.349350] 0.194932 0.000000 0.000000 -0.980817 */
     , (1342703992, 8040, 3583574080, 184.28203, 168.77606, 384.005, 0.32283446, 0, 0, -0.9464554) /* PCAPRecordedLocation */
/* @teleloc 0xD5990040 [184.282028 168.776062 384.005005] 0.322834 0.000000 0.000000 -0.946455 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342703992,  26, 1342703992) /* Monarch */
     , (1342703992, 8000, 1342703992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342703992, 67110061, 0, 24, 0)
     , (1342703992, 67109618, 24, 8, 1)
     , (1342703992, 67110063, 32, 8, 2)
     , (1342703992, 67110366, 64, 8, 3)
     , (1342703992, 67110019, 72, 8, 4)
     , (1342703992, 67110385, 40, 24, 5)
     , (1342703992, 67112910, 136, 16, 6)
     , (1342703992, 67110550, 152, 8, 7)
     , (1342703992, 67112910, 80, 12, 8)
     , (1342703992, 67112910, 96, 12, 9)
     , (1342703992, 67112910, 116, 12, 10)
     , (1342703992, 67112910, 174, 66, 11)
     , (1342703992, 67110363, 92, 4, 12)
     , (1342703992, 67116098, 168, 6, 13)
     , (1342703992, 67116586, 160, 4, 14)
     , (1342703992, 67116560, 164, 4, 15)
     , (1342703992, 67112910, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342703992, 16, 83886232, 83890685, 0)
     , (1342703992, 16, 83886668, 83890488, 1)
     , (1342703992, 16, 83886837, 83890544, 2)
     , (1342703992, 16, 83886684, 83890571, 3)
     , (1342703992, 5, 83887064, 83886494, 4)
     , (1342703992, 1, 83887064, 83886494, 5)
     , (1342703992, 6, 83887066, 83886485, 6)
     , (1342703992, 2, 83887066, 83886485, 7)
     , (1342703992, 9, 83887061, 83886692, 8)
     , (1342703992, 9, 83887060, 83886776, 9)
     , (1342703992, 0, 83889072, 83886815, 10)
     , (1342703992, 0, 83889342, 83886816, 11)
     , (1342703992, 10, 83886796, 83886809, 12)
     , (1342703992, 13, 83886796, 83886809, 13)
     , (1342703992, 11, 83886788, 83886797, 14)
     , (1342703992, 14, 83886788, 83886797, 15)
     , (1342703992, 16, 83887048, 83887048, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342703992, 17, 16777708, 0)
     , (1342703992, 18, 16777708, 1)
     , (1342703992, 19, 16777708, 2)
     , (1342703992, 20, 16777708, 3)
     , (1342703992, 21, 16777708, 4)
     , (1342703992, 22, 16777708, 5)
     , (1342703992, 23, 16777708, 6)
     , (1342703992, 24, 16777708, 7)
     , (1342703992, 25, 16777708, 8)
     , (1342703992, 26, 16777708, 9)
     , (1342703992, 27, 16777708, 10)
     , (1342703992, 28, 16777708, 11)
     , (1342703992, 29, 16777708, 12)
     , (1342703992, 30, 16777708, 13)
     , (1342703992, 31, 16777708, 14)
     , (1342703992, 32, 16777708, 15)
     , (1342703992, 33, 16777708, 16)
     , (1342703992, 5, 16781846, 17)
     , (1342703992, 1, 16781845, 18)
     , (1342703992, 6, 16781843, 19)
     , (1342703992, 2, 16781844, 20)
     , (1342703992, 9, 16781837, 21)
     , (1342703992, 0, 16781842, 22)
     , (1342703992, 10, 16781829, 23)
     , (1342703992, 13, 16781828, 24)
     , (1342703992, 11, 16781812, 25)
     , (1342703992, 14, 16781813, 26)
     , (1342703992, 15, 16792141, 27)
     , (1342703992, 12, 16792142, 28)
     , (1342703992, 3, 16794042, 29)
     , (1342703992, 7, 16794043, 30)
     , (1342703992, 4, 16794051, 31)
     , (1342703992, 8, 16794052, 32)
     , (1342703992, 16, 16778414, 33);
