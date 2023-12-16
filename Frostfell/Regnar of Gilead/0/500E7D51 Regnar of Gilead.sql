INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343126865, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343126865,   1,         16) /* ItemType - Creature */
     , (1343126865,   6,        102) /* ItemsCapacity */
     , (1343126865,   7,          7) /* ContainersCapacity */
     , (1343126865,  16,          1) /* ItemUseable - No */
     , (1343126865,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343126865, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343126865, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343126865,   1, True ) /* Stuck */
     , (1343126865,  11, True ) /* IgnoreCollisions */
     , (1343126865,  13, False) /* Ethereal */
     , (1343126865,  14, True ) /* GravityStatus */
     , (1343126865,  19, True ) /* Attackable */
     , (1343126865,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343126865,   1, 'Regnar of Gilead') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343126865,   1,   33554433) /* Setup */
     , (1343126865,   2,  150994945) /* MotionTable */
     , (1343126865,   3,  536870913) /* SoundTable */
     , (1343126865,   6,   67108990) /* PaletteBase */
     , (1343126865,   8,  100667446) /* Icon */
     , (1343126865,  22,  872415236) /* PhysicsEffectTable */
     , (1343126865, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343126865, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343126865, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343126865, 1, 3332964379, 72.685265, 69.97362, 42.005, -0.80611354, 0, 0, -0.59176093) /* Location */
/* @teleloc 0xC6A9001B [72.685265 69.973618 42.005001] -0.806114 0.000000 0.000000 -0.591761 */
     , (1343126865, 8040, 3332964380, 80.6722, 76.63353, 42.005, -0.82773244, 0, -0, -0.561123) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.672203 76.633530 42.005001] -0.827732 0.000000 -0.000000 -0.561123 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343126865,  26, 1343449966) /* Monarch */
     , (1343126865, 8000, 1343126865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343126865, 67109560, 0, 24)
     , (1343126865, 67109567, 32, 8)
     , (1343126865, 67109592, 24, 8)
     , (1343126865, 67109964, 92, 4)
     , (1343126865, 67110340, 40, 24)
     , (1343126865, 67110355, 64, 8)
     , (1343126865, 67110554, 72, 8)
     , (1343126865, 67115002, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343126865, 0, 83889072, 83886685, 10)
     , (1343126865, 0, 83889342, 83889386, 11)
     , (1343126865, 1, 83887064, 83886241, 5)
     , (1343126865, 2, 83887066, 83887055, 7)
     , (1343126865, 5, 83887064, 83886241, 4)
     , (1343126865, 6, 83887066, 83887055, 6)
     , (1343126865, 9, 83887061, 83886687, 8)
     , (1343126865, 9, 83887060, 83886686, 9)
     , (1343126865, 10, 83886796, 83886782, 12)
     , (1343126865, 13, 83886796, 83886782, 13)
     , (1343126865, 16, 83886232, 83890685, 0)
     , (1343126865, 16, 83886668, 83890485, 1)
     , (1343126865, 16, 83886837, 83890561, 2)
     , (1343126865, 16, 83886684, 83890630, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343126865, 0, 16781835, 29)
     , (1343126865, 1, 16781818, 25)
     , (1343126865, 2, 16781853, 27)
     , (1343126865, 3, 16777292, 0)
     , (1343126865, 4, 16777291, 1)
     , (1343126865, 5, 16781820, 24)
     , (1343126865, 6, 16781851, 26)
     , (1343126865, 7, 16777296, 2)
     , (1343126865, 8, 16777298, 3)
     , (1343126865, 9, 16777300, 28)
     , (1343126865, 10, 16777301, 30)
     , (1343126865, 11, 16777302, 4)
     , (1343126865, 12, 16789986, 33)
     , (1343126865, 13, 16777303, 31)
     , (1343126865, 14, 16777305, 5)
     , (1343126865, 15, 16789984, 32)
     , (1343126865, 16, 16777306, 6)
     , (1343126865, 17, 16777708, 7)
     , (1343126865, 18, 16777708, 8)
     , (1343126865, 19, 16777708, 9)
     , (1343126865, 20, 16777708, 10)
     , (1343126865, 21, 16777708, 11)
     , (1343126865, 22, 16777708, 12)
     , (1343126865, 23, 16777708, 13)
     , (1343126865, 24, 16777708, 14)
     , (1343126865, 25, 16777708, 15)
     , (1343126865, 26, 16777708, 16)
     , (1343126865, 27, 16777708, 17)
     , (1343126865, 28, 16777708, 18)
     , (1343126865, 29, 16777708, 19)
     , (1343126865, 30, 16777708, 20)
     , (1343126865, 31, 16777708, 21)
     , (1343126865, 32, 16777708, 22)
     , (1343126865, 33, 16777708, 23);
