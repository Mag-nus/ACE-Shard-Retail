INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343802192, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343802192,   1,         16) /* ItemType - Creature */
     , (1343802192,   2,         31) /* CreatureType - Human */
     , (1343802192,   6,        102) /* ItemsCapacity */
     , (1343802192,   7,          7) /* ContainersCapacity */
     , (1343802192,  16,          1) /* ItemUseable - No */
     , (1343802192,  30,          2) /* AllegianceRank */
     , (1343802192,  43,        299) /* NumDeaths */
     , (1343802192,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343802192, 113,          1) /* Gender - Male */
     , (1343802192, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343802192, 134,          4) /* PlayerKillerStatus - PK */
     , (1343802192, 188,          1) /* HeritageGroup - Aluvian */
     , (1343802192, 261,        431) /* CharacterTitleId - SlayeroftheBlackSpear */
     , (1343802192, 390,          0) /* Enlightenment */
     , (1343802192, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343802192,   1, True ) /* Stuck */
     , (1343802192,  12, True ) /* ReportCollisions */
     , (1343802192,  13, False) /* Ethereal */
     , (1343802192,  14, True ) /* GravityStatus */
     , (1343802192,  19, True ) /* Attackable */
     , (1343802192,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343802192,   1, 'Magic Mushroom Cloud') /* Name */
     , (1343802192,  21, 'Void Lady Broken Pixels') /* MonarchsTitle */
     , (1343802192,  35, 'Maulan Picasso') /* PatronsTitle */
     , (1343802192,  47, 'The Troll Toll') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343802192,   1,   33554433) /* Setup */
     , (1343802192,   2,  150994945) /* MotionTable */
     , (1343802192,   3,  536870913) /* SoundTable */
     , (1343802192,   6,   67108990) /* PaletteBase */
     , (1343802192,   8,  100667446) /* Icon */
     , (1343802192,   9,   83890479) /* EyesTexture */
     , (1343802192,  10,   83890558) /* NoseTexture */
     , (1343802192,  11,   83890663) /* MouthTexture */
     , (1343802192,  15,   67109610) /* HairPalette */
     , (1343802192,  16,   67109564) /* EyesPalette */
     , (1343802192,  17,   67109560) /* SkinPalette */
     , (1343802192,  22,  872415236) /* PhysicsEffectTable */
     , (1343802192, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343802192, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343802192, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343802192, 1, 3332964364, 46.778156, 72.53031, 42.005, -0.5844152, 0, 0, -0.8114548) /* Location */
/* @teleloc 0xC6A9000C [46.778156 72.530312 42.005001] -0.584415 0.000000 0.000000 -0.811455 */
     , (1343802192, 8040, 3316187171, 117.27368, 70.93909, 42.18182, -0.69127643, 0, 0, 0.72259045) /* PCAPRecordedLocation */
/* @teleloc 0xC5A90023 [117.273682 70.939087 42.181820] -0.691276 0.000000 0.000000 0.722590 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343802192,  26, 1344171961) /* Monarch */
     , (1343802192, 8000, 1343802192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343802192, 67109560, 0, 24, 0)
     , (1343802192, 67109610, 24, 8, 1)
     , (1343802192, 67109564, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343802192, 16, 83886232, 83890685, 0)
     , (1343802192, 16, 83886668, 83890479, 1)
     , (1343802192, 16, 83886837, 83890558, 2)
     , (1343802192, 16, 83886684, 83890663, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343802192, 0, 16777294, 0)
     , (1343802192, 1, 16777295, 1)
     , (1343802192, 2, 16777293, 2)
     , (1343802192, 3, 16777292, 3)
     , (1343802192, 4, 16777291, 4)
     , (1343802192, 5, 16777299, 5)
     , (1343802192, 6, 16777297, 6)
     , (1343802192, 7, 16777296, 7)
     , (1343802192, 8, 16777298, 8)
     , (1343802192, 9, 16777300, 9)
     , (1343802192, 10, 16777301, 10)
     , (1343802192, 11, 16777302, 11)
     , (1343802192, 12, 16777304, 12)
     , (1343802192, 13, 16777303, 13)
     , (1343802192, 14, 16777305, 14)
     , (1343802192, 15, 16777307, 15)
     , (1343802192, 16, 16777306, 16)
     , (1343802192, 17, 16777708, 17)
     , (1343802192, 18, 16777708, 18)
     , (1343802192, 19, 16777708, 19)
     , (1343802192, 20, 16777708, 20)
     , (1343802192, 21, 16777708, 21)
     , (1343802192, 22, 16777708, 22)
     , (1343802192, 23, 16777708, 23)
     , (1343802192, 24, 16777708, 24)
     , (1343802192, 25, 16777708, 25)
     , (1343802192, 26, 16777708, 26)
     , (1343802192, 27, 16777708, 27)
     , (1343802192, 28, 16777708, 28)
     , (1343802192, 29, 16777708, 29)
     , (1343802192, 30, 16777708, 30)
     , (1343802192, 31, 16777708, 31)
     , (1343802192, 32, 16777708, 32)
     , (1343802192, 33, 16777708, 33);
