INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342776853, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342776853,   1,         16) /* ItemType - Creature */
     , (1342776853,   2,         31) /* CreatureType - Human */
     , (1342776853,   6,        102) /* ItemsCapacity */
     , (1342776853,   7,          7) /* ContainersCapacity */
     , (1342776853,  16,          1) /* ItemUseable - No */
     , (1342776853,  25,        221) /* Level */
     , (1342776853,  30,          2) /* AllegianceRank */
     , (1342776853,  43,        394) /* NumDeaths */
     , (1342776853,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342776853, 113,          1) /* Gender - Male */
     , (1342776853, 125,    5081612) /* Age */
     , (1342776853, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342776853, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342776853, 181,       1300) /* ChessRank */
     , (1342776853, 188,          1) /* HeritageGroup - Aluvian */
     , (1342776853, 192,          5) /* FakeFishingSkill */
     , (1342776853, 261,        458) /* CharacterTitleId - WarrioroftheSeventhCircle */
     , (1342776853, 262,         16) /* NumCharacterTitles */
     , (1342776853, 307,          5) /* DamageRating */
     , (1342776853, 390,          0) /* Enlightenment */
     , (1342776853, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342776853,   1, True ) /* Stuck */
     , (1342776853,  12, True ) /* ReportCollisions */
     , (1342776853,  13, False) /* Ethereal */
     , (1342776853,  14, True ) /* GravityStatus */
     , (1342776853,  19, True ) /* Attackable */
     , (1342776853,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342776853,   1, 'Mento The Og') /* Name */
     , (1342776853,  21, 'Aetheling Forgetmenot') /* MonarchsTitle */
     , (1342776853,  35, 'Maulan Sin') /* PatronsTitle */
     , (1342776853,  43, '08 November 2001') /* DateOfBirth */
     , (1342776853,  47, 'THE UNFORGOTTEN') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342776853,   1,   33554433) /* Setup */
     , (1342776853,   2,  150994945) /* MotionTable */
     , (1342776853,   3,  536870913) /* SoundTable */
     , (1342776853,   6,   67108990) /* PaletteBase */
     , (1342776853,   8,  100667446) /* Icon */
     , (1342776853,   9,   83890515) /* EyesTexture */
     , (1342776853,  10,   83890560) /* NoseTexture */
     , (1342776853,  11,   83890566) /* MouthTexture */
     , (1342776853,  15,   67109625) /* HairPalette */
     , (1342776853,  16,   67110062) /* EyesPalette */
     , (1342776853,  17,   67109558) /* SkinPalette */
     , (1342776853,  22,  872415236) /* PhysicsEffectTable */
     , (1342776853, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342776853, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342776853, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342776853, 1, 722599969, 111.23394, 7.2405963, 48.005, -0.97088754, 0, 0, -0.23953582) /* Location */
/* @teleloc 0x2B120021 [111.233940 7.240596 48.005001] -0.970888 0.000000 0.000000 -0.239536 */
     , (1342776853, 8040, 23855548, 54.18885, -33.131664, 0.004999995, -0.20072874, 0, -0, -0.97964686) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [54.188850 -33.131664 0.005000] -0.200729 0.000000 -0.000000 -0.979647 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342776853,  26, 1342386738) /* Monarch */
     , (1342776853, 8000, 1342776853) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342776853, 67109558, 0, 24, 0)
     , (1342776853, 67109625, 24, 8, 1)
     , (1342776853, 67110062, 32, 8, 2)
     , (1342776853, 67113035, 40, 40, 3)
     , (1342776853, 67113035, 80, 12, 4)
     , (1342776853, 67113035, 116, 12, 5)
     , (1342776853, 67113035, 96, 12, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342776853, 16, 83886232, 83890685, 0)
     , (1342776853, 16, 83886668, 83890515, 1)
     , (1342776853, 16, 83886837, 83890560, 2)
     , (1342776853, 16, 83886684, 83890566, 3)
     , (1342776853, 0, 83892345, 83892345, 4)
     , (1342776853, 0, 83892344, 83892344, 5)
     , (1342776853, 1, 83892352, 83892352, 6)
     , (1342776853, 2, 83892351, 83892351, 7)
     , (1342776853, 5, 83892352, 83892352, 8)
     , (1342776853, 6, 83892351, 83892351, 9)
     , (1342776853, 9, 83887061, 83892348, 10)
     , (1342776853, 9, 83887060, 83892349, 11)
     , (1342776853, 10, 83892347, 83892347, 12)
     , (1342776853, 11, 83892346, 83892346, 13)
     , (1342776853, 13, 83892347, 83892347, 14)
     , (1342776853, 14, 83892346, 83892346, 15)
     , (1342776853, 16, 83892350, 83892350, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342776853, 12, 16777304, 0)
     , (1342776853, 15, 16777307, 1)
     , (1342776853, 17, 16777708, 2)
     , (1342776853, 18, 16777708, 3)
     , (1342776853, 19, 16777708, 4)
     , (1342776853, 20, 16777708, 5)
     , (1342776853, 21, 16777708, 6)
     , (1342776853, 22, 16777708, 7)
     , (1342776853, 23, 16777708, 8)
     , (1342776853, 24, 16777708, 9)
     , (1342776853, 25, 16777708, 10)
     , (1342776853, 26, 16777708, 11)
     , (1342776853, 27, 16777708, 12)
     , (1342776853, 28, 16777708, 13)
     , (1342776853, 29, 16777708, 14)
     , (1342776853, 30, 16777708, 15)
     , (1342776853, 31, 16777708, 16)
     , (1342776853, 32, 16777708, 17)
     , (1342776853, 33, 16777708, 18)
     , (1342776853, 0, 16783894, 19)
     , (1342776853, 1, 16783885, 20)
     , (1342776853, 2, 16783878, 21)
     , (1342776853, 3, 16777708, 22)
     , (1342776853, 4, 16777708, 23)
     , (1342776853, 5, 16783889, 24)
     , (1342776853, 6, 16783881, 25)
     , (1342776853, 7, 16777708, 26)
     , (1342776853, 8, 16777708, 27)
     , (1342776853, 9, 16781837, 28)
     , (1342776853, 10, 16783863, 29)
     , (1342776853, 11, 16783853, 30)
     , (1342776853, 13, 16783871, 31)
     , (1342776853, 14, 16783855, 32)
     , (1342776853, 16, 16783891, 33);
