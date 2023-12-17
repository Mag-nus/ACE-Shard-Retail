INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343196639, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343196639,   1,         16) /* ItemType - Creature */
     , (1343196639,   2,         31) /* CreatureType - Human */
     , (1343196639,   6,        102) /* ItemsCapacity */
     , (1343196639,   7,          8) /* ContainersCapacity */
     , (1343196639,  16,          1) /* ItemUseable - No */
     , (1343196639,  25,        275) /* Level */
     , (1343196639,  30,          1) /* AllegianceRank */
     , (1343196639,  43,          6) /* NumDeaths */
     , (1343196639,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343196639, 113,          1) /* Gender - Male */
     , (1343196639, 125,     721365) /* Age */
     , (1343196639, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343196639, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343196639, 188,          1) /* HeritageGroup - Aluvian */
     , (1343196639, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343196639, 390,          0) /* Enlightenment */
     , (1343196639, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343196639,   1, True ) /* Stuck */
     , (1343196639,  11, True ) /* IgnoreCollisions */
     , (1343196639,  13, False) /* Ethereal */
     , (1343196639,  14, True ) /* GravityStatus */
     , (1343196639,  19, True ) /* Attackable */
     , (1343196639,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343196639,   1, 'Sonderling') /* Name */
     , (1343196639,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1343196639,  35, 'Kun-chueh Friedrich von Sakura') /* PatronsTitle */
     , (1343196639,  43, '25 June 2012') /* DateOfBirth */
     , (1343196639,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196639,   1,   33554433) /* Setup */
     , (1343196639,   2,  150994945) /* MotionTable */
     , (1343196639,   3,  536870913) /* SoundTable */
     , (1343196639,   6,   67108990) /* PaletteBase */
     , (1343196639,   8,  100667446) /* Icon */
     , (1343196639,   9,   83890514) /* EyesTexture */
     , (1343196639,  10,   83890550) /* NoseTexture */
     , (1343196639,  11,   83890655) /* MouthTexture */
     , (1343196639,  15,   67117070) /* HairPalette */
     , (1343196639,  16,   67110063) /* EyesPalette */
     , (1343196639,  17,   67109558) /* SkinPalette */
     , (1343196639,  22,  872415236) /* PhysicsEffectTable */
     , (1343196639, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343196639, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343196639, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343196639, 1, 3332964372, 71.827415, 90.648994, 42.005, -0.98912376, 0, 0, -0.14708573) /* Location */
/* @teleloc 0xC6A90014 [71.827415 90.648994 42.005001] -0.989124 0.000000 0.000000 -0.147086 */
     , (1343196639, 8040, 3332964372, 71.827415, 90.648994, 42.005, -0.98912376, 0, -0, -0.14708573) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90014 [71.827415 90.648994 42.005001] -0.989124 0.000000 -0.000000 -0.147086 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343196639,  26, 1343164535) /* Monarch */
     , (1343196639, 8000, 1343196639) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343196639, 67109558, 0, 24, 0)
     , (1343196639, 67117070, 24, 8, 1)
     , (1343196639, 67110063, 32, 8, 2)
     , (1343196639, 67110356, 64, 8, 3)
     , (1343196639, 67110007, 72, 8, 4)
     , (1343196639, 67110366, 40, 24, 5)
     , (1343196639, 67109969, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343196639, 16, 83886232, 83890685, 0)
     , (1343196639, 16, 83886668, 83890514, 1)
     , (1343196639, 16, 83886837, 83890550, 2)
     , (1343196639, 16, 83886684, 83890655, 3)
     , (1343196639, 5, 83887064, 83886241, 4)
     , (1343196639, 1, 83887064, 83886241, 5)
     , (1343196639, 6, 83887066, 83887055, 6)
     , (1343196639, 2, 83887066, 83887055, 7)
     , (1343196639, 9, 83887061, 83886687, 8)
     , (1343196639, 9, 83887060, 83886686, 9)
     , (1343196639, 0, 83889072, 83886685, 10)
     , (1343196639, 0, 83889342, 83889386, 11)
     , (1343196639, 10, 83886796, 83886782, 12)
     , (1343196639, 13, 83886796, 83886782, 13)
     , (1343196639, 11, 83886788, 83891213, 14)
     , (1343196639, 14, 83886788, 83891213, 15)
     , (1343196639, 29, 83898657, 83898662, 16)
     , (1343196639, 30, 83898657, 83898662, 17)
     , (1343196639, 31, 83898657, 83898662, 18)
     , (1343196639, 32, 83898657, 83898662, 19)
     , (1343196639, 33, 83898657, 83898662, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343196639, 17, 16777708, 0)
     , (1343196639, 18, 16777708, 1)
     , (1343196639, 19, 16777708, 2)
     , (1343196639, 20, 16777708, 3)
     , (1343196639, 23, 16777708, 4)
     , (1343196639, 24, 16777708, 5)
     , (1343196639, 25, 16777708, 6)
     , (1343196639, 26, 16777708, 7)
     , (1343196639, 27, 16777708, 8)
     , (1343196639, 28, 16777708, 9)
     , (1343196639, 0, 16793146, 10)
     , (1343196639, 1, 16793162, 11)
     , (1343196639, 2, 16793156, 12)
     , (1343196639, 5, 16793163, 13)
     , (1343196639, 6, 16793157, 14)
     , (1343196639, 9, 16793147, 15)
     , (1343196639, 10, 16793160, 16)
     , (1343196639, 11, 16793154, 17)
     , (1343196639, 13, 16793161, 18)
     , (1343196639, 14, 16793155, 19)
     , (1343196639, 15, 16793153, 20)
     , (1343196639, 12, 16793152, 21)
     , (1343196639, 3, 16793149, 22)
     , (1343196639, 7, 16793150, 23)
     , (1343196639, 4, 16793158, 24)
     , (1343196639, 8, 16793159, 25)
     , (1343196639, 16, 16793151, 26)
     , (1343196639, 22, 16777708, 27)
     , (1343196639, 21, 16777708, 28)
     , (1343196639, 29, 16795815, 29)
     , (1343196639, 30, 16795816, 30)
     , (1343196639, 31, 16795817, 31)
     , (1343196639, 32, 16795818, 32)
     , (1343196639, 33, 16795819, 33);
