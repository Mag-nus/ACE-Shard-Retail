INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255742, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255742,   1,         16) /* ItemType - Creature */
     , (1343255742,   2,         31) /* CreatureType - Human */
     , (1343255742,   6,        102) /* ItemsCapacity */
     , (1343255742,   7,          7) /* ContainersCapacity */
     , (1343255742,  16,          1) /* ItemUseable - No */
     , (1343255742,  25,        109) /* Level */
     , (1343255742,  30,          1) /* AllegianceRank */
     , (1343255742,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255742, 113,          1) /* Gender - Male */
     , (1343255742, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255742, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255742, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343255742, 261,          1) /* CharacterTitleId */
     , (1343255742, 313,          1) /* CritRating */
     , (1343255742, 390,          0) /* Enlightenment */
     , (1343255742, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255742,   1, True ) /* Stuck */
     , (1343255742,  12, True ) /* ReportCollisions */
     , (1343255742,  13, False) /* Ethereal */
     , (1343255742,  14, True ) /* GravityStatus */
     , (1343255742,  19, True ) /* Attackable */
     , (1343255742,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255742,   1, 'Draex') /* Name */
     , (1343255742,  10, 'Don''t let it end like this') /* Fellowship */
     , (1343255742,  21, 'Malik Tao Roo Chingon II') /* MonarchsTitle */
     , (1343255742,  35, 'Shayka Dejahn North') /* PatronsTitle */
     , (1343255742,  47, 'The Spirits of the Mountain') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255742,   1,   33560942) /* Setup */
     , (1343255742,   2,  150994945) /* MotionTable */
     , (1343255742,   3,  536870913) /* SoundTable */
     , (1343255742,   6,   67108990) /* PaletteBase */
     , (1343255742,   8,  100667446) /* Icon */
     , (1343255742,   9,   83890445) /* EyesTexture */
     , (1343255742,  10,   83890547) /* NoseTexture */
     , (1343255742,  11,   83890640) /* MouthTexture */
     , (1343255742,  15,   67117003) /* HairPalette */
     , (1343255742,  16,   67116854) /* EyesPalette */
     , (1343255742,  17,   67116848) /* SkinPalette */
     , (1343255742,  22,  872415433) /* PhysicsEffectTable */
     , (1343255742, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255742, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255742, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255742, 1, 3332964380, 77.32293, 78.61837, 42.005, -0.5289999, 0, 0, -0.8486219) /* Location */
/* @teleloc 0xC6A9001C [77.322930 78.618370 42.005000] -0.529000 0.000000 0.000000 -0.848622 */
     , (1343255742, 8040, 3366387758, 127.8437, 128.4466, 58.70888, 0.9657443, 0, 0, -0.2594957) /* PCAPRecordedLocation */
/* @teleloc 0xC8A7002E [127.843700 128.446600 58.708880] 0.965744 0.000000 0.000000 -0.259496 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255742,  26, 1342499688) /* Monarch */
     , (1343255742, 8000, 1343255742) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255742, 67109966, 72, 8)
     , (1343255742, 67110339, 40, 24)
     , (1343255742, 67110339, 160, 8)
     , (1343255742, 67110355, 64, 8)
     , (1343255742, 67110551, 92, 4)
     , (1343255742, 67116848, 0, 24)
     , (1343255742, 67116854, 32, 8)
     , (1343255742, 67117003, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255742, 0, 83889072, 83889072, 6)
     , (1343255742, 0, 83889342, 83889342, 7)
     , (1343255742, 1, 83887064, 83886241, 9)
     , (1343255742, 2, 83887066, 83887055, 11)
     , (1343255742, 3, 83889344, 83887054, 12)
     , (1343255742, 4, 83887068, 83887054, 14)
     , (1343255742, 5, 83887064, 83886241, 8)
     , (1343255742, 6, 83887066, 83887055, 10)
     , (1343255742, 7, 83889344, 83887054, 13)
     , (1343255742, 8, 83887068, 83887054, 15)
     , (1343255742, 9, 83887061, 83886687, 4)
     , (1343255742, 9, 83887060, 83886686, 5)
     , (1343255742, 16, 83886232, 83890685, 0)
     , (1343255742, 16, 83886668, 83890445, 1)
     , (1343255742, 16, 83886837, 83890547, 2)
     , (1343255742, 16, 83886684, 83890640, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255742, 0, 16777294, 25)
     , (1343255742, 1, 16781818, 27)
     , (1343255742, 2, 16781853, 29)
     , (1343255742, 3, 16777292, 30)
     , (1343255742, 4, 16777291, 32)
     , (1343255742, 5, 16781820, 26)
     , (1343255742, 6, 16781851, 28)
     , (1343255742, 7, 16777296, 31)
     , (1343255742, 8, 16777298, 33)
     , (1343255742, 9, 16777300, 24)
     , (1343255742, 10, 16777301, 0)
     , (1343255742, 11, 16777302, 1)
     , (1343255742, 12, 16777304, 2)
     , (1343255742, 13, 16777303, 3)
     , (1343255742, 14, 16777305, 4)
     , (1343255742, 15, 16777307, 5)
     , (1343255742, 16, 16795705, 6)
     , (1343255742, 17, 16777708, 7)
     , (1343255742, 18, 16777708, 8)
     , (1343255742, 19, 16777708, 9)
     , (1343255742, 20, 16777708, 10)
     , (1343255742, 21, 16777708, 11)
     , (1343255742, 22, 16777708, 12)
     , (1343255742, 23, 16777708, 13)
     , (1343255742, 24, 16777708, 14)
     , (1343255742, 25, 16777708, 15)
     , (1343255742, 26, 16777708, 16)
     , (1343255742, 27, 16777708, 17)
     , (1343255742, 28, 16777708, 18)
     , (1343255742, 29, 16777708, 19)
     , (1343255742, 30, 16777708, 20)
     , (1343255742, 31, 16777708, 21)
     , (1343255742, 32, 16777708, 22)
     , (1343255742, 33, 16777708, 23);
