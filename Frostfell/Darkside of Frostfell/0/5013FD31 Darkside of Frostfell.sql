INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487281, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487281,   1,         16) /* ItemType - Creature */
     , (1343487281,   2,         31) /* CreatureType - Human */
     , (1343487281,   6,        102) /* ItemsCapacity */
     , (1343487281,   7,          7) /* ContainersCapacity */
     , (1343487281,  16,          1) /* ItemUseable - No */
     , (1343487281,  25,        275) /* Level */
     , (1343487281,  30,          2) /* AllegianceRank */
     , (1343487281,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487281, 113,          1) /* Gender - Male */
     , (1343487281, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487281, 134,          4) /* PlayerKillerStatus - PK */
     , (1343487281, 188,         11) /* HeritageGroup - Undead */
     , (1343487281, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343487281, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343487281, 288,       1001) /* SocietyRankEldweb */
     , (1343487281, 307,         36) /* DamageRating */
     , (1343487281, 308,         27) /* DamageResistRating */
     , (1343487281, 313,          1) /* CritRating */
     , (1343487281, 314,         31) /* CritDamageRating */
     , (1343487281, 316,         16) /* CritDamageResistRating */
     , (1343487281, 323,          9) /* HealingBoostRating */
     , (1343487281, 381,          5) /* PKDamageRating */
     , (1343487281, 382,          5) /* PKDamageResistRating */
     , (1343487281, 390,          0) /* Enlightenment */
     , (1343487281, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487281,   1, True ) /* Stuck */
     , (1343487281,  11, True ) /* IgnoreCollisions */
     , (1343487281,  13, False) /* Ethereal */
     , (1343487281,  14, True ) /* GravityStatus */
     , (1343487281,  19, True ) /* Attackable */
     , (1343487281,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487281,   1, 'Darkside of Frostfell') /* Name */
     , (1343487281,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343487281,  35, 'Knight Negus') /* PatronsTitle */
     , (1343487281,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487281,   1,   33561246) /* Setup */
     , (1343487281,   2,  150994945) /* MotionTable */
     , (1343487281,   3,  536871124) /* SoundTable */
     , (1343487281,   6,   67108990) /* PaletteBase */
     , (1343487281,   8,  100667446) /* Icon */
     , (1343487281,   9,   83898359) /* EyesTexture */
     , (1343487281,  10,   83898384) /* NoseTexture */
     , (1343487281,  11,   83898370) /* MouthTexture */
     , (1343487281,  15,   67117019) /* HairPalette */
     , (1343487281,  16,   67116975) /* EyesPalette */
     , (1343487281,  17,   67116925) /* SkinPalette */
     , (1343487281,  22,  872415435) /* PhysicsEffectTable */
     , (1343487281, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343487281, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487281, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487281, 1, 1060110344, 1.8255117, 189.72081, -0.09500003, 0.03396807, 0, 0, -0.9994229) /* Location */
/* @teleloc 0x3F300008 [1.825512 189.720810 -0.095000] 0.033968 0.000000 0.000000 -0.999423 */
     , (1343487281, 8040, 3370713130, 132.475, 40.43642, 0.004999995, -0.9432769, 0, -0, -0.33200708) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.475006 40.436420 0.005000] -0.943277 0.000000 -0.000000 -0.332007 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487281,  26, 1343449966) /* Monarch */
     , (1343487281, 8000, 1343487281) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343487281, 67116925, 0, 24, 0)
     , (1343487281, 67117019, 24, 8, 1)
     , (1343487281, 67116975, 32, 8, 2)
     , (1343487281, 67110345, 64, 8, 3)
     , (1343487281, 67110002, 72, 8, 4)
     , (1343487281, 67115954, 40, 24, 5)
     , (1343487281, 67110556, 136, 16, 6)
     , (1343487281, 67110556, 80, 12, 7)
     , (1343487281, 67110386, 92, 4, 8)
     , (1343487281, 67110555, 96, 12, 9)
     , (1343487281, 67110555, 168, 6, 10)
     , (1343487281, 67116592, 240, 10, 11)
     , (1343487281, 67116547, 250, 6, 12)
     , (1343487281, 67110556, 174, 66, 13)
     , (1343487281, 67110555, 116, 12, 14)
     , (1343487281, 67113252, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487281, 16, 83898436, 83898485, 0)
     , (1343487281, 16, 83898437, 83898496, 1)
     , (1343487281, 16, 83898435, 83898507, 2)
     , (1343487281, 16, 83898351, 83898351, 3)
     , (1343487281, 16, 83898350, 83898359, 4)
     , (1343487281, 16, 83898357, 83898384, 5)
     , (1343487281, 16, 83898356, 83898370, 6)
     , (1343487281, 6, 83887066, 83887055, 7)
     , (1343487281, 2, 83887066, 83887055, 8)
     , (1343487281, 10, 83896977, 83897007, 9)
     , (1343487281, 11, 83896978, 83897008, 10)
     , (1343487281, 13, 83896977, 83897007, 11)
     , (1343487281, 14, 83896978, 83897008, 12)
     , (1343487281, 5, 83887064, 83889769, 13)
     , (1343487281, 1, 83887064, 83889769, 14)
     , (1343487281, 0, 83889072, 83886803, 15)
     , (1343487281, 0, 83889342, 83886804, 16)
     , (1343487281, 9, 83887061, 83889766, 17)
     , (1343487281, 9, 83887060, 83886776, 18)
     , (1343487281, 13, 83886796, 83886790, 19)
     , (1343487281, 10, 83886796, 83886790, 20)
     , (1343487281, 3, 83889344, 83887054, 21)
     , (1343487281, 7, 83889344, 83887054, 22)
     , (1343487281, 4, 83887068, 83887054, 23)
     , (1343487281, 8, 83887068, 83887054, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487281, 17, 16777708, 0)
     , (1343487281, 18, 16777708, 1)
     , (1343487281, 19, 16777708, 2)
     , (1343487281, 20, 16777708, 3)
     , (1343487281, 21, 16777708, 4)
     , (1343487281, 22, 16777708, 5)
     , (1343487281, 23, 16777708, 6)
     , (1343487281, 24, 16777708, 7)
     , (1343487281, 25, 16777708, 8)
     , (1343487281, 26, 16777708, 9)
     , (1343487281, 27, 16777708, 10)
     , (1343487281, 28, 16777708, 11)
     , (1343487281, 29, 16777708, 12)
     , (1343487281, 30, 16777708, 13)
     , (1343487281, 31, 16777708, 14)
     , (1343487281, 32, 16777708, 15)
     , (1343487281, 33, 16777708, 16)
     , (1343487281, 16, 16795493, 17)
     , (1343487281, 5, 16781819, 18)
     , (1343487281, 1, 16781836, 19)
     , (1343487281, 6, 16794676, 20)
     , (1343487281, 2, 16794674, 21)
     , (1343487281, 0, 16777294, 22)
     , (1343487281, 14, 16794665, 23)
     , (1343487281, 11, 16794663, 24)
     , (1343487281, 15, 16794672, 25)
     , (1343487281, 12, 16794671, 26)
     , (1343487281, 9, 16777300, 27)
     , (1343487281, 13, 16781828, 28)
     , (1343487281, 10, 16781829, 29)
     , (1343487281, 3, 16777292, 30)
     , (1343487281, 7, 16777296, 31)
     , (1343487281, 4, 16777291, 32)
     , (1343487281, 8, 16777298, 33);
