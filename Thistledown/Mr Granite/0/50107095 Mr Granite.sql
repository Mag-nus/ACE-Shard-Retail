INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343254677, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343254677,   1,         16) /* ItemType - Creature */
     , (1343254677,   6,        102) /* ItemsCapacity */
     , (1343254677,   7,          7) /* ContainersCapacity */
     , (1343254677,  16,          1) /* ItemUseable - No */
     , (1343254677,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343254677, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343254677, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343254677,   1, True ) /* Stuck */
     , (1343254677,  11, True ) /* IgnoreCollisions */
     , (1343254677,  13, False) /* Ethereal */
     , (1343254677,  14, True ) /* GravityStatus */
     , (1343254677,  19, True ) /* Attackable */
     , (1343254677,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343254677,   1, 'Mr Granite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254677,   1,   33560943) /* Setup */
     , (1343254677,   2,  150995455) /* MotionTable */
     , (1343254677,   3,  536870913) /* SoundTable */
     , (1343254677,   6,   67108990) /* PaletteBase */
     , (1343254677,   8,  100667446) /* Icon */
     , (1343254677,  22,  872415433) /* PhysicsEffectTable */
     , (1343254677, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343254677, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343254677, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343254677, 1, 3332964380, 85.76407, 83.25453, 42.005, 0.6457557, 0, 0, -0.7635441) /* Location */
/* @teleloc 0xC6A9001C [85.764070 83.254530 42.005000] 0.645756 0.000000 0.000000 -0.763544 */
     , (1343254677, 8040, 3332964380, 85.76407, 83.25453, 42.005, 0.6457557, 0, 0, -0.7635441) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [85.764070 83.254530 42.005000] 0.645756 0.000000 0.000000 -0.763544 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343254677, 8000, 1343254677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343254677, 67109965, 92, 4)
     , (1343254677, 67110026, 72, 8)
     , (1343254677, 67110333, 40, 24)
     , (1343254677, 67110385, 64, 8)
     , (1343254677, 67116847, 0, 24)
     , (1343254677, 67116855, 32, 8)
     , (1343254677, 67117010, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343254677, 0, 83889072, 83886685, 6)
     , (1343254677, 0, 83889342, 83889386, 7)
     , (1343254677, 9, 83887061, 83886687, 4)
     , (1343254677, 9, 83887060, 83886686, 5)
     , (1343254677, 10, 83886796, 83886782, 8)
     , (1343254677, 11, 83886788, 83891213, 10)
     , (1343254677, 13, 83886796, 83886782, 9)
     , (1343254677, 14, 83886788, 83891213, 11)
     , (1343254677, 16, 83886232, 83890685, 0)
     , (1343254677, 16, 83886668, 83890445, 1)
     , (1343254677, 16, 83886837, 83890558, 2)
     , (1343254677, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343254677, 0, 16781835, 29)
     , (1343254677, 1, 16777708, 0)
     , (1343254677, 2, 16777708, 1)
     , (1343254677, 3, 16777708, 2)
     , (1343254677, 4, 16777708, 3)
     , (1343254677, 5, 16777708, 4)
     , (1343254677, 6, 16777708, 5)
     , (1343254677, 7, 16777708, 6)
     , (1343254677, 8, 16777708, 7)
     , (1343254677, 9, 16777300, 28)
     , (1343254677, 10, 16781870, 30)
     , (1343254677, 11, 16781812, 32)
     , (1343254677, 12, 16777304, 8)
     , (1343254677, 13, 16781869, 31)
     , (1343254677, 14, 16781813, 33)
     , (1343254677, 15, 16777307, 9)
     , (1343254677, 16, 16795667, 10)
     , (1343254677, 17, 16777708, 11)
     , (1343254677, 18, 16777708, 12)
     , (1343254677, 19, 16777708, 13)
     , (1343254677, 20, 16777708, 14)
     , (1343254677, 21, 16777708, 15)
     , (1343254677, 22, 16777708, 16)
     , (1343254677, 23, 16777708, 17)
     , (1343254677, 24, 16777708, 18)
     , (1343254677, 25, 16777708, 19)
     , (1343254677, 26, 16777708, 20)
     , (1343254677, 27, 16777708, 21)
     , (1343254677, 28, 16777708, 22)
     , (1343254677, 29, 16777708, 23)
     , (1343254677, 30, 16777708, 24)
     , (1343254677, 31, 16777708, 25)
     , (1343254677, 32, 16777708, 26)
     , (1343254677, 33, 16777708, 27);
