INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342940900, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342940900,   1,         16) /* ItemType - Creature */
     , (1342940900,   6,        102) /* ItemsCapacity */
     , (1342940900,   7,          7) /* ContainersCapacity */
     , (1342940900,  16,          1) /* ItemUseable - No */
     , (1342940900,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342940900, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342940900, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342940900,   1, True ) /* Stuck */
     , (1342940900,  11, True ) /* IgnoreCollisions */
     , (1342940900,  13, False) /* Ethereal */
     , (1342940900,  14, True ) /* GravityStatus */
     , (1342940900,  19, True ) /* Attackable */
     , (1342940900,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342940900,   1, 'Storrix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342940900,   1,   33554433) /* Setup */
     , (1342940900,   2,  150994945) /* MotionTable */
     , (1342940900,   3,  536870913) /* SoundTable */
     , (1342940900,   6,   67108990) /* PaletteBase */
     , (1342940900,   8,  100667446) /* Icon */
     , (1342940900,  22,  872415236) /* PhysicsEffectTable */
     , (1342940900, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342940900, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342940900, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342940900, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342940900, 8040, 3465871413, 157.54755, 96.76865, 20.005, 0.16312703, 0, 0, -0.98660505) /* PCAPRecordedLocation */
/* @teleloc 0xCE950035 [157.547546 96.768646 20.004999] 0.163127 0.000000 0.000000 -0.986605 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342940900,  26, 1342489648) /* Monarch */
     , (1342940900, 8000, 1342940900) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342940900, 67115903, 0, 24, 0)
     , (1342940900, 67109637, 24, 8, 1)
     , (1342940900, 67110063, 32, 8, 2)
     , (1342940900, 67110340, 64, 8, 3)
     , (1342940900, 67110001, 72, 8, 4)
     , (1342940900, 67110383, 40, 24, 5)
     , (1342940900, 67110547, 92, 4, 6)
     , (1342940900, 67110346, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342940900, 16, 83886232, 83890685, 0)
     , (1342940900, 16, 83886668, 83890457, 1)
     , (1342940900, 16, 83886837, 83890518, 2)
     , (1342940900, 16, 83886684, 83890629, 3)
     , (1342940900, 5, 83887064, 83886241, 4)
     , (1342940900, 1, 83887064, 83886241, 5)
     , (1342940900, 9, 83887061, 83886687, 6)
     , (1342940900, 9, 83887060, 83886686, 7)
     , (1342940900, 0, 83889072, 83886685, 8)
     , (1342940900, 0, 83889342, 83889386, 9)
     , (1342940900, 10, 83887069, 83886782, 10)
     , (1342940900, 13, 83887069, 83886782, 11)
     , (1342940900, 2, 83887066, 83887051, 12)
     , (1342940900, 6, 83887066, 83887051, 13)
     , (1342940900, 3, 83889344, 83887054, 14)
     , (1342940900, 7, 83889344, 83887054, 15)
     , (1342940900, 4, 83887068, 83887054, 16)
     , (1342940900, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342940900, 11, 16777302, 0)
     , (1342940900, 12, 16777304, 1)
     , (1342940900, 14, 16777305, 2)
     , (1342940900, 15, 16777307, 3)
     , (1342940900, 16, 16791873, 4)
     , (1342940900, 17, 16777708, 5)
     , (1342940900, 18, 16777708, 6)
     , (1342940900, 19, 16777708, 7)
     , (1342940900, 20, 16777708, 8)
     , (1342940900, 21, 16777708, 9)
     , (1342940900, 22, 16777708, 10)
     , (1342940900, 23, 16777708, 11)
     , (1342940900, 24, 16777708, 12)
     , (1342940900, 25, 16777708, 13)
     , (1342940900, 26, 16777708, 14)
     , (1342940900, 27, 16777708, 15)
     , (1342940900, 28, 16777708, 16)
     , (1342940900, 29, 16777708, 17)
     , (1342940900, 30, 16777708, 18)
     , (1342940900, 31, 16777708, 19)
     , (1342940900, 32, 16777708, 20)
     , (1342940900, 33, 16777708, 21)
     , (1342940900, 5, 16781820, 22)
     , (1342940900, 1, 16781818, 23)
     , (1342940900, 9, 16777300, 24)
     , (1342940900, 0, 16781835, 25)
     , (1342940900, 10, 16777301, 26)
     , (1342940900, 13, 16777303, 27)
     , (1342940900, 2, 16781866, 28)
     , (1342940900, 6, 16781864, 29)
     , (1342940900, 3, 16781841, 30)
     , (1342940900, 7, 16781840, 31)
     , (1342940900, 4, 16781838, 32)
     , (1342940900, 8, 16781839, 33);
