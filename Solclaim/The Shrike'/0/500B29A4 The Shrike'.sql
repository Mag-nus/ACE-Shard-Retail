INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342908836, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342908836,   1,         16) /* ItemType - Creature */
     , (1342908836,   2,         31) /* CreatureType - Human */
     , (1342908836,   6,        102) /* ItemsCapacity */
     , (1342908836,   7,          7) /* ContainersCapacity */
     , (1342908836,  16,          1) /* ItemUseable - No */
     , (1342908836,  25,         87) /* Level */
     , (1342908836,  30,          2) /* AllegianceRank */
     , (1342908836,  43,         54) /* NumDeaths */
     , (1342908836,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342908836, 113,          1) /* Gender - Male */
     , (1342908836, 125,    1698786) /* Age */
     , (1342908836, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342908836, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342908836, 188,          3) /* HeritageGroup - Sho */
     , (1342908836, 261,        132) /* CharacterTitleId - Sniper */
     , (1342908836, 307,          5) /* DamageRating */
     , (1342908836, 390,          0) /* Enlightenment */
     , (1342908836, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342908836,   1, True ) /* Stuck */
     , (1342908836,  12, True ) /* ReportCollisions */
     , (1342908836,  13, False) /* Ethereal */
     , (1342908836,  14, True ) /* GravityStatus */
     , (1342908836,  19, True ) /* Attackable */
     , (1342908836,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342908836,   1, 'The Shrike''') /* Name */
     , (1342908836,  21, 'Thane Exit Thirteen') /* MonarchsTitle */
     , (1342908836,  35, 'Shi-chueh The Outsyder') /* PatronsTitle */
     , (1342908836,  43, '10 December 2002') /* DateOfBirth */
     , (1342908836,  47, 'Into the Unknown') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342908836,   1,   33554433) /* Setup */
     , (1342908836,   2,  150994945) /* MotionTable */
     , (1342908836,   3,  536870913) /* SoundTable */
     , (1342908836,   6,   67108990) /* PaletteBase */
     , (1342908836,   8,  100667446) /* Icon */
     , (1342908836,   9,   83890458) /* EyesTexture */
     , (1342908836,  10,   83890529) /* NoseTexture */
     , (1342908836,  11,   83890594) /* MouthTexture */
     , (1342908836,  15,   67109625) /* HairPalette */
     , (1342908836,  16,   67109565) /* EyesPalette */
     , (1342908836,  17,   67110059) /* SkinPalette */
     , (1342908836,  22,  872415236) /* PhysicsEffectTable */
     , (1342908836, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342908836, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342908836, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342908836, 1, 20185358, 28.675522, -32.096107, 1.5430273, 0.99991643, 0, 0, -0.012928675) /* Location */
/* @teleloc 0x0134010E [28.675522 -32.096107 1.543027] 0.999916 0.000000 0.000000 -0.012929 */
     , (1342908836, 8040, 20185358, 28.675522, -32.096107, 1.5430273, 0.99991643, 0, 0, -0.012928675) /* PCAPRecordedLocation */
/* @teleloc 0x0134010E [28.675522 -32.096107 1.543027] 0.999916 0.000000 0.000000 -0.012929 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342908836,  26, 1342984971) /* Monarch */
     , (1342908836, 8000, 1342908836) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342908836, 67110059, 0, 24, 0)
     , (1342908836, 67109625, 24, 8, 1)
     , (1342908836, 67109565, 32, 8, 2)
     , (1342908836, 67113249, 216, 24, 3)
     , (1342908836, 67110005, 186, 12, 4)
     , (1342908836, 67110005, 174, 12, 5)
     , (1342908836, 67113252, 136, 16, 6)
     , (1342908836, 67113252, 80, 12, 7)
     , (1342908836, 67110002, 152, 8, 8)
     , (1342908836, 67110002, 72, 8, 9)
     , (1342908836, 67113249, 116, 12, 10)
     , (1342908836, 67113249, 96, 12, 11)
     , (1342908836, 67114352, 168, 6, 12)
     , (1342908836, 67114489, 160, 8, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342908836, 16, 83886232, 83890685, 0)
     , (1342908836, 16, 83886668, 83890458, 1)
     , (1342908836, 16, 83886837, 83890529, 2)
     , (1342908836, 16, 83886684, 83890594, 3)
     , (1342908836, 9, 83887061, 83886237, 4)
     , (1342908836, 9, 83887060, 83886238, 5)
     , (1342908836, 0, 83892345, 83892370, 6)
     , (1342908836, 0, 83892344, 83892370, 7)
     , (1342908836, 1, 83892352, 83892374, 8)
     , (1342908836, 2, 83892351, 83892373, 9)
     , (1342908836, 5, 83892352, 83892374, 10)
     , (1342908836, 6, 83892351, 83892373, 11)
     , (1342908836, 13, 83886796, 83886796, 12)
     , (1342908836, 10, 83886796, 83886796, 13)
     , (1342908836, 14, 83886788, 83886793, 14)
     , (1342908836, 11, 83886788, 83886793, 15)
     , (1342908836, 15, 83894179, 83894595, 16)
     , (1342908836, 12, 83894179, 83894595, 17)
     , (1342908836, 3, 83889344, 83894736, 18)
     , (1342908836, 7, 83889344, 83894736, 19)
     , (1342908836, 4, 83887068, 83892603, 20)
     , (1342908836, 8, 83887068, 83892603, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342908836, 16, 16778398, 0)
     , (1342908836, 17, 16777708, 1)
     , (1342908836, 18, 16777708, 2)
     , (1342908836, 19, 16777708, 3)
     , (1342908836, 20, 16777708, 4)
     , (1342908836, 21, 16777708, 5)
     , (1342908836, 22, 16777708, 6)
     , (1342908836, 23, 16777708, 7)
     , (1342908836, 24, 16777708, 8)
     , (1342908836, 25, 16777708, 9)
     , (1342908836, 26, 16777708, 10)
     , (1342908836, 27, 16777708, 11)
     , (1342908836, 28, 16777708, 12)
     , (1342908836, 29, 16777708, 13)
     , (1342908836, 30, 16777708, 14)
     , (1342908836, 31, 16777708, 15)
     , (1342908836, 32, 16777708, 16)
     , (1342908836, 33, 16777708, 17)
     , (1342908836, 9, 16781837, 18)
     , (1342908836, 0, 16783894, 19)
     , (1342908836, 1, 16783912, 20)
     , (1342908836, 5, 16783916, 21)
     , (1342908836, 13, 16781868, 22)
     , (1342908836, 10, 16781867, 23)
     , (1342908836, 14, 16781862, 24)
     , (1342908836, 11, 16781861, 25)
     , (1342908836, 15, 16788095, 26)
     , (1342908836, 12, 16788094, 27)
     , (1342908836, 2, 16789454, 28)
     , (1342908836, 6, 16789455, 29)
     , (1342908836, 3, 16781841, 30)
     , (1342908836, 7, 16781840, 31)
     , (1342908836, 4, 16781838, 32)
     , (1342908836, 8, 16781839, 33);
