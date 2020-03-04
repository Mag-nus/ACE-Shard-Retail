INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343007704, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343007704,   1,         16) /* ItemType - Creature */
     , (1343007704,   2,         31) /* CreatureType - Human */
     , (1343007704,   6,        102) /* ItemsCapacity */
     , (1343007704,   7,          7) /* ContainersCapacity */
     , (1343007704,  16,          1) /* ItemUseable - No */
     , (1343007704,  25,        234) /* Level */
     , (1343007704,  30,          1) /* AllegianceRank */
     , (1343007704,  43,        116) /* NumDeaths */
     , (1343007704,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343007704, 113,          1) /* Gender - Male */
     , (1343007704, 125,    3432608) /* Age */
     , (1343007704, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343007704, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343007704, 188,          1) /* HeritageGroup - Aluvian */
     , (1343007704, 261,         66) /* CharacterTitleId */
     , (1343007704, 262,          8) /* NumCharacterTitles */
     , (1343007704, 307,          5) /* DamageRating */
     , (1343007704, 390,          0) /* Enlightenment */
     , (1343007704, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343007704,   1, True ) /* Stuck */
     , (1343007704,  12, True ) /* ReportCollisions */
     , (1343007704,  13, False) /* Ethereal */
     , (1343007704,  14, True ) /* GravityStatus */
     , (1343007704,  19, True ) /* Attackable */
     , (1343007704,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343007704,   1, 'Lj Mage') /* Name */
     , (1343007704,  21, 'Malik Ryo Ni') /* MonarchsTitle */
     , (1343007704,  35, 'Maulan Long joey') /* PatronsTitle */
     , (1343007704,  43, '13 September 2003') /* DateOfBirth */
     , (1343007704,  47, 'Pied Pipers') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343007704,   1,   33554433) /* Setup */
     , (1343007704,   2,  150994945) /* MotionTable */
     , (1343007704,   3,  536870913) /* SoundTable */
     , (1343007704,   6,   67108990) /* PaletteBase */
     , (1343007704,   8,  100667446) /* Icon */
     , (1343007704,   9,   83890514) /* EyesTexture */
     , (1343007704,  10,   83890518) /* NoseTexture */
     , (1343007704,  11,   83890642) /* MouthTexture */
     , (1343007704,  15,   67109590) /* HairPalette */
     , (1343007704,  16,   67110064) /* EyesPalette */
     , (1343007704,  17,   67109558) /* SkinPalette */
     , (1343007704,  22,  872415236) /* PhysicsEffectTable */
     , (1343007704, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343007704, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343007704, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343007704, 1, 23855555, 64.07981, -38.19011, 0.5174986, -0.7302544, 0, 0, -0.6831753) /* Location */
/* @teleloc 0x016C01C3 [64.079810 -38.190110 0.517499] -0.730254 0.000000 0.000000 -0.683175 */
     , (1343007704, 8040, 23855555, 64.07981, -38.19011, 0.5174986, -0.7302544, 0, 0, -0.6831753) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [64.079810 -38.190110 0.517499] -0.730254 0.000000 0.000000 -0.683175 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343007704,  26, 1342686894) /* Monarch */
     , (1343007704, 8000, 1343007704) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343007704, 67109558, 0, 24)
     , (1343007704, 67109590, 24, 8)
     , (1343007704, 67110018, 72, 8)
     , (1343007704, 67110064, 32, 8)
     , (1343007704, 67110336, 64, 8)
     , (1343007704, 67110363, 40, 24)
     , (1343007704, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343007704, 0, 83889072, 83886685, 10)
     , (1343007704, 0, 83889342, 83889386, 11)
     , (1343007704, 1, 83887064, 83886241, 5)
     , (1343007704, 2, 83887066, 83887055, 7)
     , (1343007704, 5, 83887064, 83886241, 4)
     , (1343007704, 6, 83887066, 83887055, 6)
     , (1343007704, 9, 83887061, 83886687, 8)
     , (1343007704, 9, 83887060, 83886686, 9)
     , (1343007704, 10, 83886796, 83886782, 12)
     , (1343007704, 11, 83886788, 83891213, 14)
     , (1343007704, 13, 83886796, 83886782, 13)
     , (1343007704, 14, 83886788, 83891213, 15)
     , (1343007704, 16, 83886232, 83890685, 0)
     , (1343007704, 16, 83886668, 83890514, 1)
     , (1343007704, 16, 83886837, 83890518, 2)
     , (1343007704, 16, 83886684, 83890642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343007704, 0, 16779233, 17)
     , (1343007704, 1, 16779240, 18)
     , (1343007704, 2, 16779242, 19)
     , (1343007704, 3, 16779235, 20)
     , (1343007704, 4, 16779244, 21)
     , (1343007704, 5, 16779241, 22)
     , (1343007704, 6, 16779243, 23)
     , (1343007704, 7, 16779236, 24)
     , (1343007704, 8, 16779245, 25)
     , (1343007704, 9, 16779239, 26)
     , (1343007704, 10, 16779234, 27)
     , (1343007704, 11, 16779230, 28)
     , (1343007704, 12, 16779238, 32)
     , (1343007704, 13, 16779232, 29)
     , (1343007704, 14, 16779231, 30)
     , (1343007704, 15, 16779237, 31)
     , (1343007704, 16, 16789522, 33)
     , (1343007704, 17, 16777708, 0)
     , (1343007704, 18, 16777708, 1)
     , (1343007704, 19, 16777708, 2)
     , (1343007704, 20, 16777708, 3)
     , (1343007704, 21, 16777708, 4)
     , (1343007704, 22, 16777708, 5)
     , (1343007704, 23, 16777708, 6)
     , (1343007704, 24, 16777708, 7)
     , (1343007704, 25, 16777708, 8)
     , (1343007704, 26, 16777708, 9)
     , (1343007704, 27, 16777708, 10)
     , (1343007704, 28, 16777708, 11)
     , (1343007704, 29, 16777708, 12)
     , (1343007704, 30, 16777708, 13)
     , (1343007704, 31, 16777708, 14)
     , (1343007704, 32, 16777708, 15)
     , (1343007704, 33, 16777708, 16);
