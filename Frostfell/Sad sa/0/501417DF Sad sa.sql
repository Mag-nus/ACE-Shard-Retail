INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494111, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494111,   1,         16) /* ItemType - Creature */
     , (1343494111,   6,        102) /* ItemsCapacity */
     , (1343494111,   7,          7) /* ContainersCapacity */
     , (1343494111,  16,          1) /* ItemUseable - No */
     , (1343494111,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343494111, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494111, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494111,   1, True ) /* Stuck */
     , (1343494111,  12, True ) /* ReportCollisions */
     , (1343494111,  13, False) /* Ethereal */
     , (1343494111,  14, True ) /* GravityStatus */
     , (1343494111,  19, True ) /* Attackable */
     , (1343494111,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494111,   1, 'Sad sa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494111,   1,   33554433) /* Setup */
     , (1343494111,   2,  150994945) /* MotionTable */
     , (1343494111,   3,  536870913) /* SoundTable */
     , (1343494111,   6,   67108990) /* PaletteBase */
     , (1343494111,   8,  100667446) /* Icon */
     , (1343494111,  22,  872415236) /* PhysicsEffectTable */
     , (1343494111, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494111, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494111, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494111, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494111, 8000, 1343494111) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494111, 67109558, 0, 24)
     , (1343494111, 67109566, 32, 8)
     , (1343494111, 67109966, 92, 4)
     , (1343494111, 67110009, 72, 8)
     , (1343494111, 67110340, 160, 8)
     , (1343494111, 67110363, 64, 8)
     , (1343494111, 67110380, 40, 24)
     , (1343494111, 67116996, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494111, 0, 83889072, 83886685, 8)
     , (1343494111, 0, 83889342, 83889386, 9)
     , (1343494111, 1, 83887064, 83886241, 5)
     , (1343494111, 2, 83887066, 83887051, 12)
     , (1343494111, 3, 83889344, 83887054, 14)
     , (1343494111, 4, 83887068, 83887054, 16)
     , (1343494111, 5, 83887064, 83886241, 4)
     , (1343494111, 6, 83887066, 83887051, 13)
     , (1343494111, 7, 83889344, 83887054, 15)
     , (1343494111, 8, 83887068, 83887054, 17)
     , (1343494111, 9, 83887061, 83886687, 6)
     , (1343494111, 9, 83887060, 83886686, 7)
     , (1343494111, 10, 83887069, 83886782, 10)
     , (1343494111, 13, 83887069, 83886782, 11)
     , (1343494111, 16, 83886232, 83890359, 0)
     , (1343494111, 16, 83886668, 83890470, 1)
     , (1343494111, 16, 83886837, 83890562, 2)
     , (1343494111, 16, 83886684, 83890587, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494111, 0, 16781835, 25)
     , (1343494111, 1, 16781836, 23)
     , (1343494111, 2, 16781866, 28)
     , (1343494111, 3, 16781841, 30)
     , (1343494111, 4, 16781838, 32)
     , (1343494111, 5, 16781819, 22)
     , (1343494111, 6, 16781864, 29)
     , (1343494111, 7, 16781840, 31)
     , (1343494111, 8, 16781839, 33)
     , (1343494111, 9, 16777300, 24)
     , (1343494111, 10, 16777301, 26)
     , (1343494111, 11, 16777302, 0)
     , (1343494111, 12, 16777304, 1)
     , (1343494111, 13, 16777303, 27)
     , (1343494111, 14, 16777305, 2)
     , (1343494111, 15, 16777307, 3)
     , (1343494111, 16, 16795696, 4)
     , (1343494111, 17, 16777708, 5)
     , (1343494111, 18, 16777708, 6)
     , (1343494111, 19, 16777708, 7)
     , (1343494111, 20, 16777708, 8)
     , (1343494111, 21, 16777708, 9)
     , (1343494111, 22, 16777708, 10)
     , (1343494111, 23, 16777708, 11)
     , (1343494111, 24, 16777708, 12)
     , (1343494111, 25, 16777708, 13)
     , (1343494111, 26, 16777708, 14)
     , (1343494111, 27, 16777708, 15)
     , (1343494111, 28, 16777708, 16)
     , (1343494111, 29, 16777708, 17)
     , (1343494111, 30, 16777708, 18)
     , (1343494111, 31, 16777708, 19)
     , (1343494111, 32, 16777708, 20)
     , (1343494111, 33, 16777708, 21);
