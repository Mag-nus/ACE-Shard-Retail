INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343176576, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343176576,   1,         16) /* ItemType - Creature */
     , (1343176576,   2,         31) /* CreatureType - Human */
     , (1343176576,   6,        102) /* ItemsCapacity */
     , (1343176576,   7,          8) /* ContainersCapacity */
     , (1343176576,  16,          1) /* ItemUseable - No */
     , (1343176576,  25,        246) /* Level */
     , (1343176576,  30,          2) /* AllegianceRank */
     , (1343176576,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343176576, 113,          1) /* Gender - Male */
     , (1343176576, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343176576, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343176576, 188,          6) /* HeritageGroup - Gearknight */
     , (1343176576, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343176576, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343176576, 289,          1) /* SocietyRankRadblo */
     , (1343176576, 307,          9) /* DamageRating */
     , (1343176576, 308,          5) /* DamageResistRating */
     , (1343176576, 314,          3) /* CritDamageRating */
     , (1343176576, 316,          1) /* CritDamageResistRating */
     , (1343176576, 323,          1) /* HealingBoostRating */
     , (1343176576, 351,         28) /* LifeResistRating */
     , (1343176576, 390,          0) /* Enlightenment */
     , (1343176576, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343176576,   1, True ) /* Stuck */
     , (1343176576,  11, True ) /* IgnoreCollisions */
     , (1343176576,  13, False) /* Ethereal */
     , (1343176576,  14, True ) /* GravityStatus */
     , (1343176576,  19, True ) /* Attackable */
     , (1343176576,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343176576,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343176576,   1, 'Tagnarr') /* Name */
     , (1343176576,  21, 'Sultan Alando') /* MonarchsTitle */
     , (1343176576,  35, 'Squire Big Smoke') /* PatronsTitle */
     , (1343176576,  47, 'Guardians of Goodwill') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176576,   1,   33560839) /* Setup */
     , (1343176576,   2,  150995470) /* MotionTable */
     , (1343176576,   3,  536871123) /* SoundTable */
     , (1343176576,   6,   67108990) /* PaletteBase */
     , (1343176576,   8,  100667446) /* Icon */
     , (1343176576,   9,   83891927) /* EyesTexture */
     , (1343176576,  10,   83891927) /* NoseTexture */
     , (1343176576,  11,   83891927) /* MouthTexture */
     , (1343176576,  15,   67116916) /* HairPalette */
     , (1343176576,  16,   67116915) /* EyesPalette */
     , (1343176576,  17,   67116920) /* SkinPalette */
     , (1343176576,  22,  872415434) /* PhysicsEffectTable */
     , (1343176576, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343176576, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343176576, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343176576, 1, 3332964380, 74.68186, 87.560585, 42.006, 0.83594227, 0, 0, -0.5488174) /* Location */
/* @teleloc 0xC6A9001C [74.681862 87.560585 42.006001] 0.835942 0.000000 0.000000 -0.548817 */
     , (1343176576, 8040, 3332964361, 46.805, 4.219, 42.006, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.006001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343176576,  26, 1342199364) /* Monarch */
     , (1343176576, 8000, 1343176576) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343176576, 67116920, 0, 24, 0)
     , (1343176576, 67116916, 24, 8, 1)
     , (1343176576, 67116915, 32, 8, 2)
     , (1343176576, 67110377, 64, 8, 3)
     , (1343176576, 67110551, 72, 8, 4)
     , (1343176576, 67110377, 40, 24, 5)
     , (1343176576, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343176576, 0, 83898241, 83898247, 0)
     , (1343176576, 1, 83898241, 83898247, 1)
     , (1343176576, 2, 83898241, 83898247, 2)
     , (1343176576, 3, 83898241, 83898247, 3)
     , (1343176576, 4, 83898241, 83898247, 4)
     , (1343176576, 5, 83898241, 83898247, 5)
     , (1343176576, 6, 83898241, 83898247, 6)
     , (1343176576, 7, 83898241, 83898247, 7)
     , (1343176576, 8, 83898241, 83898247, 8)
     , (1343176576, 9, 83898241, 83898247, 9)
     , (1343176576, 10, 83898241, 83898247, 10)
     , (1343176576, 11, 83898241, 83898247, 11)
     , (1343176576, 12, 83898241, 83898247, 12)
     , (1343176576, 13, 83898241, 83898247, 13)
     , (1343176576, 14, 83898241, 83898247, 14)
     , (1343176576, 15, 83898241, 83898247, 15)
     , (1343176576, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343176576, 0, 16794755, 0)
     , (1343176576, 1, 16794756, 1)
     , (1343176576, 2, 16794757, 2)
     , (1343176576, 3, 16794758, 3)
     , (1343176576, 4, 16794759, 4)
     , (1343176576, 5, 16794760, 5)
     , (1343176576, 6, 16794761, 6)
     , (1343176576, 7, 16794762, 7)
     , (1343176576, 8, 16794763, 8)
     , (1343176576, 9, 16794764, 9)
     , (1343176576, 10, 16794765, 10)
     , (1343176576, 11, 16794766, 11)
     , (1343176576, 12, 16794767, 12)
     , (1343176576, 13, 16794768, 13)
     , (1343176576, 14, 16794769, 14)
     , (1343176576, 15, 16794770, 15)
     , (1343176576, 16, 16777708, 16)
     , (1343176576, 17, 16777708, 17)
     , (1343176576, 18, 16777708, 18)
     , (1343176576, 19, 16777708, 19)
     , (1343176576, 20, 16777708, 20)
     , (1343176576, 21, 16777708, 21)
     , (1343176576, 22, 16777708, 22)
     , (1343176576, 23, 16777708, 23)
     , (1343176576, 24, 16777708, 24)
     , (1343176576, 25, 16777708, 25)
     , (1343176576, 26, 16777708, 26)
     , (1343176576, 27, 16777708, 27)
     , (1343176576, 28, 16777708, 28)
     , (1343176576, 29, 16777708, 29)
     , (1343176576, 30, 16777708, 30)
     , (1343176576, 31, 16777708, 31)
     , (1343176576, 32, 16777708, 32)
     , (1343176576, 33, 16777708, 33);
