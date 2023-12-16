INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343138891, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343138891,   1,         16) /* ItemType - Creature */
     , (1343138891,   6,        102) /* ItemsCapacity */
     , (1343138891,   7,          7) /* ContainersCapacity */
     , (1343138891,  16,          1) /* ItemUseable - No */
     , (1343138891,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343138891, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343138891, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343138891,   1, True ) /* Stuck */
     , (1343138891,  11, True ) /* IgnoreCollisions */
     , (1343138891,  13, False) /* Ethereal */
     , (1343138891,  14, True ) /* GravityStatus */
     , (1343138891,  19, True ) /* Attackable */
     , (1343138891,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343138891,   1, 'Roaled') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343138891,   1,   33554433) /* Setup */
     , (1343138891,   2,  150994945) /* MotionTable */
     , (1343138891,   3,  536870913) /* SoundTable */
     , (1343138891,   6,   67108990) /* PaletteBase */
     , (1343138891,   8,  100667446) /* Icon */
     , (1343138891,  22,  872415236) /* PhysicsEffectTable */
     , (1343138891, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343138891, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343138891, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343138891, 1, 3332964380, 79.104126, 90.5773, 42.005, 0.8821744, 0, 0, -0.4709229) /* Location */
/* @teleloc 0xC6A9001C [79.104126 90.577301 42.005001] 0.882174 0.000000 0.000000 -0.470923 */
     , (1343138891, 8040, 3332964380, 78.31925, 91.74916, 42.005, 0.9819406, 0, 0, -0.18918943) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.319252 91.749161 42.005001] 0.981941 0.000000 0.000000 -0.189189 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343138891,  26, 1342486268) /* Monarch */
     , (1343138891, 8000, 1343138891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343138891, 67110012, 216, 24)
     , (1343138891, 67110022, 186, 12)
     , (1343138891, 67110022, 174, 12)
     , (1343138891, 67110022, 80, 12)
     , (1343138891, 67110022, 160, 8)
     , (1343138891, 67110064, 32, 8)
     , (1343138891, 67110357, 92, 4)
     , (1343138891, 67115901, 0, 24)
     , (1343138891, 67115913, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343138891, 0, 83889072, 83886815, 6)
     , (1343138891, 0, 83889342, 83886816, 7)
     , (1343138891, 3, 83889344, 83887054, 8)
     , (1343138891, 4, 83887068, 83887054, 10)
     , (1343138891, 7, 83889344, 83887054, 9)
     , (1343138891, 8, 83887068, 83887054, 11)
     , (1343138891, 9, 83887061, 83886237, 4)
     , (1343138891, 9, 83887060, 83886238, 5)
     , (1343138891, 16, 83886232, 83890685, 0)
     , (1343138891, 16, 83886668, 83890479, 1)
     , (1343138891, 16, 83886837, 83890554, 2)
     , (1343138891, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343138891, 0, 16781842, 29)
     , (1343138891, 1, 16777295, 0)
     , (1343138891, 2, 16777293, 1)
     , (1343138891, 3, 16777292, 30)
     , (1343138891, 4, 16781816, 32)
     , (1343138891, 5, 16777299, 2)
     , (1343138891, 6, 16777297, 3)
     , (1343138891, 7, 16777296, 31)
     , (1343138891, 8, 16781817, 33)
     , (1343138891, 9, 16781837, 28)
     , (1343138891, 10, 16777301, 4)
     , (1343138891, 11, 16777302, 5)
     , (1343138891, 12, 16777304, 6)
     , (1343138891, 13, 16777303, 7)
     , (1343138891, 14, 16777305, 8)
     , (1343138891, 15, 16777307, 9)
     , (1343138891, 16, 16791873, 10)
     , (1343138891, 17, 16777708, 11)
     , (1343138891, 18, 16777708, 12)
     , (1343138891, 19, 16777708, 13)
     , (1343138891, 20, 16777708, 14)
     , (1343138891, 21, 16777708, 15)
     , (1343138891, 22, 16777708, 16)
     , (1343138891, 23, 16777708, 17)
     , (1343138891, 24, 16777708, 18)
     , (1343138891, 25, 16777708, 19)
     , (1343138891, 26, 16777708, 20)
     , (1343138891, 27, 16777708, 21)
     , (1343138891, 28, 16777708, 22)
     , (1343138891, 29, 16777708, 23)
     , (1343138891, 30, 16777708, 24)
     , (1343138891, 31, 16777708, 25)
     , (1343138891, 32, 16777708, 26)
     , (1343138891, 33, 16777708, 27);
