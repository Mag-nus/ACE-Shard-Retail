INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342941851, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342941851,   1,         16) /* ItemType - Creature */
     , (1342941851,   6,        102) /* ItemsCapacity */
     , (1342941851,   7,          7) /* ContainersCapacity */
     , (1342941851,  16,          1) /* ItemUseable - No */
     , (1342941851,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342941851, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342941851, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342941851,   1, True ) /* Stuck */
     , (1342941851,  11, True ) /* IgnoreCollisions */
     , (1342941851,  13, False) /* Ethereal */
     , (1342941851,  14, True ) /* GravityStatus */
     , (1342941851,  19, True ) /* Attackable */
     , (1342941851,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342941851,   1, 'Womax') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342941851,   1,   33554433) /* Setup */
     , (1342941851,   2,  150994945) /* MotionTable */
     , (1342941851,   3,  536870913) /* SoundTable */
     , (1342941851,   6,   67108990) /* PaletteBase */
     , (1342941851,   8,  100667446) /* Icon */
     , (1342941851,  22,  872415236) /* PhysicsEffectTable */
     , (1342941851, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342941851, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342941851, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342941851, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342941851, 8040, 3465871413, 157.54755, 96.76865, 20.005, 0.16312703, 0, 0, -0.98660505) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.547546 96.768646 20.004999] 0.163127 0.000000 0.000000 -0.986605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342941851,  26, 1342489648) /* Monarch */
     , (1342941851, 8000, 1342941851) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342941851, 67109625, 24, 8)
     , (1342941851, 67110065, 32, 8)
     , (1342941851, 67110334, 160, 8)
     , (1342941851, 67110347, 64, 16)
     , (1342941851, 67110360, 40, 24)
     , (1342941851, 67110548, 92, 4)
     , (1342941851, 67115901, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342941851, 0, 83889072, 83886685, 10)
     , (1342941851, 0, 83889342, 83889386, 11)
     , (1342941851, 1, 83887064, 83896971, 5)
     , (1342941851, 2, 83887066, 83896972, 7)
     , (1342941851, 5, 83887064, 83896971, 4)
     , (1342941851, 6, 83887066, 83896972, 6)
     , (1342941851, 9, 83887061, 83886687, 8)
     , (1342941851, 9, 83887060, 83886686, 9)
     , (1342941851, 16, 83886232, 83890685, 0)
     , (1342941851, 16, 83886668, 83890509, 1)
     , (1342941851, 16, 83886837, 83890560, 2)
     , (1342941851, 16, 83886684, 83890589, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342941851, 0, 16781835, 27)
     , (1342941851, 1, 16777295, 25)
     , (1342941851, 2, 16791885, 29)
     , (1342941851, 3, 16791879, 30)
     , (1342941851, 4, 16791881, 32)
     , (1342941851, 5, 16777299, 24)
     , (1342941851, 6, 16791884, 28)
     , (1342941851, 7, 16791880, 31)
     , (1342941851, 8, 16791882, 33)
     , (1342941851, 9, 16777300, 26)
     , (1342941851, 10, 16777301, 0)
     , (1342941851, 11, 16777302, 1)
     , (1342941851, 12, 16777304, 2)
     , (1342941851, 13, 16777303, 3)
     , (1342941851, 14, 16777305, 4)
     , (1342941851, 15, 16777307, 5)
     , (1342941851, 16, 16779328, 6)
     , (1342941851, 17, 16777708, 7)
     , (1342941851, 18, 16777708, 8)
     , (1342941851, 19, 16777708, 9)
     , (1342941851, 20, 16777708, 10)
     , (1342941851, 21, 16777708, 11)
     , (1342941851, 22, 16777708, 12)
     , (1342941851, 23, 16777708, 13)
     , (1342941851, 24, 16777708, 14)
     , (1342941851, 25, 16777708, 15)
     , (1342941851, 26, 16777708, 16)
     , (1342941851, 27, 16777708, 17)
     , (1342941851, 28, 16777708, 18)
     , (1342941851, 29, 16777708, 19)
     , (1342941851, 30, 16777708, 20)
     , (1342941851, 31, 16777708, 21)
     , (1342941851, 32, 16777708, 22)
     , (1342941851, 33, 16777708, 23);
