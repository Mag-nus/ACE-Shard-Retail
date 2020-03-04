INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343183045, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343183045,   1,         16) /* ItemType - Creature */
     , (1343183045,   6,        102) /* ItemsCapacity */
     , (1343183045,   7,          7) /* ContainersCapacity */
     , (1343183045,  16,          1) /* ItemUseable - No */
     , (1343183045,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343183045, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343183045, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343183045,   1, True ) /* Stuck */
     , (1343183045,  11, True ) /* IgnoreCollisions */
     , (1343183045,  13, False) /* Ethereal */
     , (1343183045,  14, True ) /* GravityStatus */
     , (1343183045,  19, True ) /* Attackable */
     , (1343183045,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343183045,   1, 'Kane Zen') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183045,   1,   33554433) /* Setup */
     , (1343183045,   2,  150994945) /* MotionTable */
     , (1343183045,   3,  536870913) /* SoundTable */
     , (1343183045,   6,   67108990) /* PaletteBase */
     , (1343183045,   8,  100667446) /* Icon */
     , (1343183045,  22,  872415236) /* PhysicsEffectTable */
     , (1343183045, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343183045, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343183045, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343183045, 1, 3863871535, 138.304, 161.905, 20.03983, 0.9238795, 0, 0, -0.3826835) /* Location */
/* @teleloc 0xE64E002F [138.304000 161.905000 20.039830] 0.923880 0.000000 0.000000 -0.382684 */
     , (1343183045, 8040, 2103705612, 47.27558, 73.69138, 12.005, 0.1163927, 0, 0, -0.9932033) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000C [47.275580 73.691380 12.005000] 0.116393 0.000000 0.000000 -0.993203 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343183045, 8000, 1343183045) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343183045, 67109561, 0, 24)
     , (1343183045, 67109941, 72, 8)
     , (1343183045, 67109964, 92, 4)
     , (1343183045, 67110065, 32, 8)
     , (1343183045, 67110372, 40, 24)
     , (1343183045, 67110376, 160, 8)
     , (1343183045, 67110377, 64, 8)
     , (1343183045, 67117069, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343183045, 0, 83889072, 83889072, 6)
     , (1343183045, 0, 83889342, 83889342, 7)
     , (1343183045, 1, 83887064, 83886241, 9)
     , (1343183045, 2, 83887066, 83887051, 10)
     , (1343183045, 3, 83889344, 83887054, 12)
     , (1343183045, 4, 83887068, 83887054, 14)
     , (1343183045, 5, 83887064, 83886241, 8)
     , (1343183045, 6, 83887066, 83887051, 11)
     , (1343183045, 7, 83889344, 83887054, 13)
     , (1343183045, 8, 83887068, 83887054, 15)
     , (1343183045, 9, 83887061, 83886687, 4)
     , (1343183045, 9, 83887060, 83886686, 5)
     , (1343183045, 16, 83886232, 83890685, 0)
     , (1343183045, 16, 83886668, 83890511, 1)
     , (1343183045, 16, 83886837, 83890520, 2)
     , (1343183045, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343183045, 0, 16777294, 25)
     , (1343183045, 1, 16781818, 27)
     , (1343183045, 2, 16781866, 28)
     , (1343183045, 3, 16781841, 30)
     , (1343183045, 4, 16781838, 32)
     , (1343183045, 5, 16781820, 26)
     , (1343183045, 6, 16781864, 29)
     , (1343183045, 7, 16781840, 31)
     , (1343183045, 8, 16781839, 33)
     , (1343183045, 9, 16777300, 24)
     , (1343183045, 10, 16777301, 0)
     , (1343183045, 11, 16777302, 1)
     , (1343183045, 12, 16777304, 2)
     , (1343183045, 13, 16777303, 3)
     , (1343183045, 14, 16777305, 4)
     , (1343183045, 15, 16777307, 5)
     , (1343183045, 16, 16795700, 6)
     , (1343183045, 17, 16777708, 7)
     , (1343183045, 18, 16777708, 8)
     , (1343183045, 19, 16777708, 9)
     , (1343183045, 20, 16777708, 10)
     , (1343183045, 21, 16777708, 11)
     , (1343183045, 22, 16777708, 12)
     , (1343183045, 23, 16777708, 13)
     , (1343183045, 24, 16777708, 14)
     , (1343183045, 25, 16777708, 15)
     , (1343183045, 26, 16777708, 16)
     , (1343183045, 27, 16777708, 17)
     , (1343183045, 28, 16777708, 18)
     , (1343183045, 29, 16777708, 19)
     , (1343183045, 30, 16777708, 20)
     , (1343183045, 31, 16777708, 21)
     , (1343183045, 32, 16777708, 22)
     , (1343183045, 33, 16777708, 23);
