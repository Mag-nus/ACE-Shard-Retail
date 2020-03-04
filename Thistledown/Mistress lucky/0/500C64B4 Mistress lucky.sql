INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342989492, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342989492,   1,         16) /* ItemType - Creature */
     , (1342989492,   6,        102) /* ItemsCapacity */
     , (1342989492,   7,          7) /* ContainersCapacity */
     , (1342989492,  16,          1) /* ItemUseable - No */
     , (1342989492,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342989492, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342989492, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342989492,   1, True ) /* Stuck */
     , (1342989492,  11, True ) /* IgnoreCollisions */
     , (1342989492,  13, False) /* Ethereal */
     , (1342989492,  14, True ) /* GravityStatus */
     , (1342989492,  19, True ) /* Attackable */
     , (1342989492,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342989492,   1, 'Mistress lucky') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342989492,   1,   33554433) /* Setup */
     , (1342989492,   2,  150994945) /* MotionTable */
     , (1342989492,   3,  536870913) /* SoundTable */
     , (1342989492,   6,   67108990) /* PaletteBase */
     , (1342989492,   8,  100667446) /* Icon */
     , (1342989492,  22,  872415236) /* PhysicsEffectTable */
     , (1342989492, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342989492, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342989492, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342989492, 1, 3332964380, 79.99617, 91.50006, 42.005, 0.9984386, 0, 0, -0.05585993) /* Location */
/* @teleloc 0xC6A9001C [79.996170 91.500060 42.005000] 0.998439 0.000000 0.000000 -0.055860 */
     , (1342989492, 8040, 3332964380, 75.82697, 80.76669, 42.005, 0.9984386, 0, 0, -0.05585993) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.826970 80.766690 42.005000] 0.998439 0.000000 0.000000 -0.055860 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342989492,  26, 1343163697) /* Monarch */
     , (1342989492, 8000, 1342989492) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342989492, 67109602, 24, 8)
     , (1342989492, 67109967, 92, 4)
     , (1342989492, 67110014, 72, 8)
     , (1342989492, 67110053, 0, 24)
     , (1342989492, 67110062, 32, 8)
     , (1342989492, 67110328, 64, 8)
     , (1342989492, 67110354, 40, 24)
     , (1342989492, 67113250, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342989492, 0, 83889072, 83886685, 8)
     , (1342989492, 0, 83889342, 83889386, 9)
     , (1342989492, 1, 83887064, 83886241, 5)
     , (1342989492, 2, 83887066, 83887055, 7)
     , (1342989492, 5, 83887064, 83886241, 4)
     , (1342989492, 6, 83887066, 83887055, 6)
     , (1342989492, 9, 83887061, 83886692, 14)
     , (1342989492, 9, 83887060, 83886776, 15)
     , (1342989492, 10, 83887069, 83886782, 10)
     , (1342989492, 11, 83887067, 83891213, 12)
     , (1342989492, 13, 83887069, 83886782, 11)
     , (1342989492, 14, 83887067, 83891213, 13)
     , (1342989492, 16, 83886232, 83890685, 0)
     , (1342989492, 16, 83886668, 83890514, 1)
     , (1342989492, 16, 83886837, 83890547, 2)
     , (1342989492, 16, 83886684, 83890588, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342989492, 0, 16777294, 28)
     , (1342989492, 1, 16781836, 25)
     , (1342989492, 2, 16781823, 27)
     , (1342989492, 3, 16777292, 0)
     , (1342989492, 4, 16777291, 1)
     , (1342989492, 5, 16781819, 24)
     , (1342989492, 6, 16781824, 26)
     , (1342989492, 7, 16777296, 2)
     , (1342989492, 8, 16777298, 3)
     , (1342989492, 9, 16781837, 33)
     , (1342989492, 10, 16777301, 29)
     , (1342989492, 11, 16777302, 31)
     , (1342989492, 12, 16777304, 4)
     , (1342989492, 13, 16777303, 30)
     , (1342989492, 14, 16777305, 32)
     , (1342989492, 15, 16777307, 5)
     , (1342989492, 16, 16777306, 6)
     , (1342989492, 17, 16777708, 7)
     , (1342989492, 18, 16777708, 8)
     , (1342989492, 19, 16777708, 9)
     , (1342989492, 20, 16777708, 10)
     , (1342989492, 21, 16777708, 11)
     , (1342989492, 22, 16777708, 12)
     , (1342989492, 23, 16777708, 13)
     , (1342989492, 24, 16777708, 14)
     , (1342989492, 25, 16777708, 15)
     , (1342989492, 26, 16777708, 16)
     , (1342989492, 27, 16777708, 17)
     , (1342989492, 28, 16777708, 18)
     , (1342989492, 29, 16777708, 19)
     , (1342989492, 30, 16777708, 20)
     , (1342989492, 31, 16777708, 21)
     , (1342989492, 32, 16777708, 22)
     , (1342989492, 33, 16777708, 23);
