INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343175277, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343175277,   1,         16) /* ItemType - Creature */
     , (1343175277,   2,         31) /* CreatureType - Human */
     , (1343175277,   6,        102) /* ItemsCapacity */
     , (1343175277,   7,          8) /* ContainersCapacity */
     , (1343175277,  16,          1) /* ItemUseable - No */
     , (1343175277,  25,        275) /* Level */
     , (1343175277,  30,          2) /* AllegianceRank */
     , (1343175277,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343175277, 113,          1) /* Gender - Male */
     , (1343175277, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343175277, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343175277, 188,          6) /* HeritageGroup - Gearknight */
     , (1343175277, 261,          1) /* CharacterTitleId */
     , (1343175277, 281,          1) /* Faction1Bits */
     , (1343175277, 287,       1001) /* SocietyRankCelhan */
     , (1343175277, 307,         14) /* DamageRating */
     , (1343175277, 308,         20) /* DamageResistRating */
     , (1343175277, 313,          1) /* CritRating */
     , (1343175277, 314,          6) /* CritDamageRating */
     , (1343175277, 316,          7) /* CritDamageResistRating */
     , (1343175277, 323,          4) /* HealingBoostRating */
     , (1343175277, 390,          1) /* Enlightenment */
     , (1343175277, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343175277,   1, True ) /* Stuck */
     , (1343175277,  12, True ) /* ReportCollisions */
     , (1343175277,  13, False) /* Ethereal */
     , (1343175277,  14, True ) /* GravityStatus */
     , (1343175277,  19, True ) /* Attackable */
     , (1343175277,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343175277,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343175277,   1, 'Dark Gear Knight') /* Name */
     , (1343175277,  10, 'Silostoybox') /* Fellowship */
     , (1343175277,  21, 'Malika Legend of Cragstone') /* MonarchsTitle */
     , (1343175277,  35, 'Corporal Silos Metaman') /* PatronsTitle */
     , (1343175277,  47, 'The Legends of Cragstone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175277,   1,   33560839) /* Setup */
     , (1343175277,   2,  150995470) /* MotionTable */
     , (1343175277,   3,  536871123) /* SoundTable */
     , (1343175277,   6,   67108990) /* PaletteBase */
     , (1343175277,   8,  100667446) /* Icon */
     , (1343175277,   9,   83891927) /* EyesTexture */
     , (1343175277,  10,   83891927) /* NoseTexture */
     , (1343175277,  11,   83891927) /* MouthTexture */
     , (1343175277,  15,   67116889) /* HairPalette */
     , (1343175277,  16,   67116864) /* EyesPalette */
     , (1343175277,  17,   67116869) /* SkinPalette */
     , (1343175277,  22,  872415434) /* PhysicsEffectTable */
     , (1343175277, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343175277, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343175277, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343175277, 1, 23855549, 45.48687, -40.14622, 0.518502, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BD [45.486870 -40.146220 0.518502] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343175277, 8040, 23855549, 45.48687, -40.14622, 0.518502, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [45.486870 -40.146220 0.518502] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343175277,  26, 1343009402) /* Monarch */
     , (1343175277, 8000, 1343175277) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343175277, 67109945, 72, 8)
     , (1343175277, 67110335, 40, 24)
     , (1343175277, 67110377, 64, 8)
     , (1343175277, 67110551, 92, 4)
     , (1343175277, 67116864, 32, 8)
     , (1343175277, 67116869, 0, 24)
     , (1343175277, 67116889, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343175277, 0, 83898241, 83898245, 0)
     , (1343175277, 1, 83898241, 83898245, 1)
     , (1343175277, 2, 83898241, 83898245, 2)
     , (1343175277, 3, 83898241, 83898245, 3)
     , (1343175277, 4, 83898241, 83898245, 4)
     , (1343175277, 5, 83898241, 83898245, 5)
     , (1343175277, 6, 83898241, 83898245, 6)
     , (1343175277, 7, 83898241, 83898245, 7)
     , (1343175277, 8, 83898241, 83898245, 8)
     , (1343175277, 9, 83898241, 83898245, 9)
     , (1343175277, 10, 83898241, 83898245, 10)
     , (1343175277, 11, 83898241, 83898245, 11)
     , (1343175277, 12, 83898241, 83898245, 12)
     , (1343175277, 13, 83898241, 83898245, 13)
     , (1343175277, 14, 83898241, 83898245, 14)
     , (1343175277, 15, 83898241, 83898245, 15)
     , (1343175277, 16, 83891927, 83891927, 16)
     , (1343175277, 29, 83898657, 83898665, 17)
     , (1343175277, 30, 83898657, 83898665, 18)
     , (1343175277, 31, 83898657, 83898665, 19)
     , (1343175277, 32, 83898657, 83898665, 20)
     , (1343175277, 33, 83898657, 83898665, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343175277, 0, 16794755, 0)
     , (1343175277, 1, 16794756, 1)
     , (1343175277, 2, 16794757, 2)
     , (1343175277, 3, 16794758, 3)
     , (1343175277, 4, 16794759, 4)
     , (1343175277, 5, 16794760, 5)
     , (1343175277, 6, 16794761, 6)
     , (1343175277, 7, 16794762, 7)
     , (1343175277, 8, 16794763, 8)
     , (1343175277, 9, 16794764, 9)
     , (1343175277, 10, 16794765, 10)
     , (1343175277, 11, 16794766, 11)
     , (1343175277, 12, 16794767, 12)
     , (1343175277, 13, 16794768, 13)
     , (1343175277, 14, 16794769, 14)
     , (1343175277, 15, 16794770, 15)
     , (1343175277, 16, 16777708, 16)
     , (1343175277, 17, 16777708, 17)
     , (1343175277, 18, 16777708, 18)
     , (1343175277, 19, 16777708, 19)
     , (1343175277, 20, 16777708, 20)
     , (1343175277, 21, 16777708, 21)
     , (1343175277, 22, 16777708, 22)
     , (1343175277, 23, 16777708, 23)
     , (1343175277, 24, 16777708, 24)
     , (1343175277, 25, 16777708, 25)
     , (1343175277, 26, 16777708, 26)
     , (1343175277, 27, 16777708, 27)
     , (1343175277, 28, 16777708, 28)
     , (1343175277, 29, 16795815, 29)
     , (1343175277, 30, 16795816, 30)
     , (1343175277, 31, 16795817, 31)
     , (1343175277, 32, 16795818, 32)
     , (1343175277, 33, 16795819, 33);
