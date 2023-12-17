INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342530267, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342530267,   1,         16) /* ItemType - Creature */
     , (1342530267,   2,         31) /* CreatureType - Human */
     , (1342530267,   6,        102) /* ItemsCapacity */
     , (1342530267,   7,          8) /* ContainersCapacity */
     , (1342530267,  16,          1) /* ItemUseable - No */
     , (1342530267,  25,        275) /* Level */
     , (1342530267,  30,          7) /* AllegianceRank */
     , (1342530267,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342530267, 113,          1) /* Gender - Male */
     , (1342530267, 125,   19737697) /* Age */
     , (1342530267, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342530267, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342530267, 188,          2) /* HeritageGroup - Gharundim */
     , (1342530267, 261,        615) /* CharacterTitleId - RockStar */
     , (1342530267, 262,        401) /* NumCharacterTitles */
     , (1342530267, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1342530267, 289,       1001) /* SocietyRankRadblo */
     , (1342530267, 307,         24) /* DamageRating */
     , (1342530267, 308,          8) /* DamageResistRating */
     , (1342530267, 313,          1) /* CritRating */
     , (1342530267, 314,         11) /* CritDamageRating */
     , (1342530267, 316,          3) /* CritDamageResistRating */
     , (1342530267, 323,          1) /* HealingBoostRating */
     , (1342530267, 390,          0) /* Enlightenment */
     , (1342530267, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342530267,   1, True ) /* Stuck */
     , (1342530267,  12, True ) /* ReportCollisions */
     , (1342530267,  13, False) /* Ethereal */
     , (1342530267,  14, True ) /* GravityStatus */
     , (1342530267,  19, True ) /* Attackable */
     , (1342530267,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342530267,   1, 'Blackmancer') /* Name */
     , (1342530267,  21, 'King Hot Shot''') /* MonarchsTitle */
     , (1342530267,  35, 'King Hot Shot''') /* PatronsTitle */
     , (1342530267,  43, '23 September 2000') /* DateOfBirth */
     , (1342530267,  47, 'Neverending Portalstorms') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342530267,   1,   33554433) /* Setup */
     , (1342530267,   2,  150994945) /* MotionTable */
     , (1342530267,   3,  536870913) /* SoundTable */
     , (1342530267,   6,   67108990) /* PaletteBase */
     , (1342530267,   8,  100667446) /* Icon */
     , (1342530267,   9,   83890476) /* EyesTexture */
     , (1342530267,  10,   83890543) /* NoseTexture */
     , (1342530267,  11,   83890618) /* MouthTexture */
     , (1342530267,  15,   67109618) /* HairPalette */
     , (1342530267,  16,   67110062) /* EyesPalette */
     , (1342530267,  17,   67109550) /* SkinPalette */
     , (1342530267,  22,  872415236) /* PhysicsEffectTable */
     , (1342530267, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342530267, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342530267, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342530267, 1, 4061528110, 127, 127, 0.004999995, 1, 0, 0, 0) /* Location */
/* @teleloc 0xF216002E [127.000000 127.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */
     , (1342530267, 8040, 4095213581, 32.499466, 105.70809, 160.00499, 0.055670865, 0, 0, -0.99844915) /* PCAPRecordedLocation */
/* @teleloc 0xF418000D [32.499466 105.708092 160.004990] 0.055671 0.000000 0.000000 -0.998449 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342530267,  26, 1343044191) /* Monarch */
     , (1342530267, 8000, 1342530267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342530267, 67109550, 0, 24, 0)
     , (1342530267, 67109618, 24, 8, 1)
     , (1342530267, 67110062, 32, 8, 2)
     , (1342530267, 67113252, 64, 8, 3)
     , (1342530267, 67110009, 72, 8, 4)
     , (1342530267, 67115954, 40, 24, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342530267, 16, 83886232, 83890685, 0)
     , (1342530267, 16, 83886668, 83890476, 1)
     , (1342530267, 16, 83886837, 83890543, 2)
     , (1342530267, 16, 83886684, 83890618, 3)
     , (1342530267, 0, 83889072, 83889072, 4)
     , (1342530267, 0, 83889342, 83889342, 5)
     , (1342530267, 5, 83887064, 83886241, 6)
     , (1342530267, 1, 83887064, 83886241, 7)
     , (1342530267, 6, 83887066, 83887055, 8)
     , (1342530267, 2, 83887066, 83887055, 9)
     , (1342530267, 9, 83887061, 83897005, 10)
     , (1342530267, 9, 83887060, 83897006, 11)
     , (1342530267, 10, 83896977, 83897007, 12)
     , (1342530267, 11, 83896978, 83897008, 13)
     , (1342530267, 13, 83896977, 83897007, 14)
     , (1342530267, 14, 83896978, 83897008, 15)
     , (1342530267, 29, 83898657, 83898658, 16)
     , (1342530267, 30, 83898657, 83898658, 17)
     , (1342530267, 31, 83898657, 83898658, 18)
     , (1342530267, 32, 83898657, 83898658, 19)
     , (1342530267, 33, 83898657, 83898658, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342530267, 17, 16777708, 0)
     , (1342530267, 18, 16777708, 1)
     , (1342530267, 19, 16777708, 2)
     , (1342530267, 20, 16777708, 3)
     , (1342530267, 23, 16777708, 4)
     , (1342530267, 24, 16777708, 5)
     , (1342530267, 25, 16777708, 6)
     , (1342530267, 26, 16777708, 7)
     , (1342530267, 27, 16777708, 8)
     , (1342530267, 28, 16777708, 9)
     , (1342530267, 5, 16794156, 10)
     , (1342530267, 1, 16794157, 11)
     , (1342530267, 6, 16794147, 12)
     , (1342530267, 2, 16794148, 13)
     , (1342530267, 9, 16794141, 14)
     , (1342530267, 0, 16794145, 15)
     , (1342530267, 10, 16794150, 16)
     , (1342530267, 13, 16794151, 17)
     , (1342530267, 11, 16794139, 18)
     , (1342530267, 14, 16794140, 19)
     , (1342530267, 15, 16794143, 20)
     , (1342530267, 12, 16794144, 21)
     , (1342530267, 3, 16794152, 22)
     , (1342530267, 7, 16794153, 23)
     , (1342530267, 4, 16794154, 24)
     , (1342530267, 8, 16794155, 25)
     , (1342530267, 16, 16794149, 26)
     , (1342530267, 22, 16777708, 27)
     , (1342530267, 21, 16777708, 28)
     , (1342530267, 29, 16795815, 29)
     , (1342530267, 30, 16795816, 30)
     , (1342530267, 31, 16795817, 31)
     , (1342530267, 32, 16795818, 32)
     , (1342530267, 33, 16795819, 33);
