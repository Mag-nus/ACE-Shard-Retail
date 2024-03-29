INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342679072, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342679072,   1,         16) /* ItemType - Creature */
     , (1342679072,   2,         31) /* CreatureType - Human */
     , (1342679072,   6,        102) /* ItemsCapacity */
     , (1342679072,   7,          8) /* ContainersCapacity */
     , (1342679072,  16,          1) /* ItemUseable - No */
     , (1342679072,  25,        241) /* Level */
     , (1342679072,  30,          7) /* AllegianceRank */
     , (1342679072,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342679072, 113,          1) /* Gender - Male */
     , (1342679072, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342679072, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342679072, 188,          1) /* HeritageGroup - Aluvian */
     , (1342679072, 261,         81) /* CharacterTitleId - Kingslayer */
     , (1342679072, 281,          1) /* Faction1Bits - CelestialHand */
     , (1342679072, 287,       1001) /* SocietyRankCelhan */
     , (1342679072, 307,          4) /* DamageRating */
     , (1342679072, 308,         13) /* DamageResistRating */
     , (1342679072, 390,          0) /* Enlightenment */
     , (1342679072, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342679072,   1, True ) /* Stuck */
     , (1342679072,  11, True ) /* IgnoreCollisions */
     , (1342679072,  13, False) /* Ethereal */
     , (1342679072,  14, True ) /* GravityStatus */
     , (1342679072,  19, True ) /* Attackable */
     , (1342679072,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342679072,   1, 'James Marshall') /* Name */
     , (1342679072,  21, 'Queen Ashake') /* MonarchsTitle */
     , (1342679072,  35, 'Mushir Morkeleeb') /* PatronsTitle */
     , (1342679072,  47, 'Keepers of the Lost Flame') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342679072,   1,   33554433) /* Setup */
     , (1342679072,   2,  150994945) /* MotionTable */
     , (1342679072,   3,  536870913) /* SoundTable */
     , (1342679072,   6,   67108990) /* PaletteBase */
     , (1342679072,   8,  100667446) /* Icon */
     , (1342679072,   9,   83890482) /* EyesTexture */
     , (1342679072,  10,   83890521) /* NoseTexture */
     , (1342679072,  11,   83890635) /* MouthTexture */
     , (1342679072,  15,   67117002) /* HairPalette */
     , (1342679072,  16,   67110064) /* EyesPalette */
     , (1342679072,  17,   67109559) /* SkinPalette */
     , (1342679072,  22,  872415236) /* PhysicsEffectTable */
     , (1342679072, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342679072, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342679072, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342679072, 1, 2830368773, 23.911324, 113.83208, 30.511602, 0.6249606, 0, 0, 0.7806563) /* Location */
/* @teleloc 0xA8B40005 [23.911324 113.832077 30.511602] 0.624961 0.000000 0.000000 0.780656 */
     , (1342679072, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.07845909) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342679072,  26, 1342758936) /* Monarch */
     , (1342679072, 8000, 1342679072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342679072, 67109559, 0, 24, 0)
     , (1342679072, 67117002, 24, 8, 1)
     , (1342679072, 67110064, 32, 8, 2)
     , (1342679072, 67110330, 64, 8, 3)
     , (1342679072, 67109969, 72, 8, 4)
     , (1342679072, 67110370, 40, 24, 5)
     , (1342679072, 67109969, 92, 4, 6)
     , (1342679072, 67113954, 136, 16, 7)
     , (1342679072, 67113954, 174, 66, 8)
     , (1342679072, 67116582, 72, 12, 9)
     , (1342679072, 67114456, 84, 8, 10)
     , (1342679072, 67113958, 116, 12, 11)
     , (1342679072, 67113958, 96, 12, 12)
     , (1342679072, 67113961, 168, 6, 13)
     , (1342679072, 67113958, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342679072, 16, 83886232, 83890685, 0)
     , (1342679072, 16, 83886668, 83890482, 1)
     , (1342679072, 16, 83886837, 83890521, 2)
     , (1342679072, 16, 83886684, 83890635, 3)
     , (1342679072, 5, 83887064, 83886241, 4)
     , (1342679072, 1, 83887064, 83886241, 5)
     , (1342679072, 6, 83887066, 83887055, 6)
     , (1342679072, 2, 83887066, 83887055, 7)
     , (1342679072, 9, 83887061, 83886687, 8)
     , (1342679072, 9, 83887060, 83886686, 9)
     , (1342679072, 0, 83889072, 83886685, 10)
     , (1342679072, 0, 83889342, 83889386, 11)
     , (1342679072, 10, 83887069, 83886782, 12)
     , (1342679072, 13, 83887069, 83886782, 13)
     , (1342679072, 11, 83886788, 83891213, 14)
     , (1342679072, 14, 83886788, 83891213, 15)
     , (1342679072, 5, 83894182, 83894182, 16)
     , (1342679072, 1, 83894182, 83894182, 17)
     , (1342679072, 6, 83894182, 83894182, 18)
     , (1342679072, 2, 83894182, 83894182, 19)
     , (1342679072, 9, 83894177, 83894177, 20)
     , (1342679072, 9, 83894178, 83894178, 21)
     , (1342679072, 0, 83894664, 83897816, 22)
     , (1342679072, 13, 83894173, 83894173, 23)
     , (1342679072, 13, 83894175, 83894175, 24)
     , (1342679072, 10, 83894174, 83894174, 25)
     , (1342679072, 14, 83894172, 83894172, 26)
     , (1342679072, 14, 83894185, 83894185, 27)
     , (1342679072, 11, 83894172, 83894172, 28)
     , (1342679072, 15, 83894179, 83894179, 29)
     , (1342679072, 12, 83894179, 83894179, 30)
     , (1342679072, 3, 83894184, 83894184, 31)
     , (1342679072, 7, 83894184, 83894184, 32)
     , (1342679072, 4, 83894184, 83894184, 33)
     , (1342679072, 8, 83894184, 83894184, 34);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342679072, 17, 16777708, 0)
     , (1342679072, 18, 16777708, 1)
     , (1342679072, 19, 16777708, 2)
     , (1342679072, 20, 16777708, 3)
     , (1342679072, 21, 16777708, 4)
     , (1342679072, 22, 16777708, 5)
     , (1342679072, 23, 16777708, 6)
     , (1342679072, 24, 16777708, 7)
     , (1342679072, 25, 16777708, 8)
     , (1342679072, 26, 16777708, 9)
     , (1342679072, 27, 16777708, 10)
     , (1342679072, 28, 16777708, 11)
     , (1342679072, 16, 16795659, 12)
     , (1342679072, 5, 16788087, 13)
     , (1342679072, 1, 16788083, 14)
     , (1342679072, 6, 16788086, 15)
     , (1342679072, 2, 16788085, 16)
     , (1342679072, 9, 16788079, 17)
     , (1342679072, 0, 16789314, 18)
     , (1342679072, 13, 16788099, 19)
     , (1342679072, 10, 16788090, 20)
     , (1342679072, 14, 16788092, 21)
     , (1342679072, 11, 16788084, 22)
     , (1342679072, 15, 16788095, 23)
     , (1342679072, 12, 16788094, 24)
     , (1342679072, 3, 16788081, 25)
     , (1342679072, 7, 16788082, 26)
     , (1342679072, 4, 16788088, 27)
     , (1342679072, 8, 16788089, 28)
     , (1342679072, 29, 16795815, 29)
     , (1342679072, 30, 16795816, 30)
     , (1342679072, 31, 16795817, 31)
     , (1342679072, 32, 16795818, 32)
     , (1342679072, 33, 16795819, 33);
