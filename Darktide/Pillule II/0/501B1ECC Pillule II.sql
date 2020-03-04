INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343954636, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343954636,   1,         16) /* ItemType - Creature */
     , (1343954636,   2,         31) /* CreatureType - Human */
     , (1343954636,   6,        102) /* ItemsCapacity */
     , (1343954636,   7,          7) /* ContainersCapacity */
     , (1343954636,  16,          1) /* ItemUseable - No */
     , (1343954636,  25,        275) /* Level */
     , (1343954636,  30,          1) /* AllegianceRank */
     , (1343954636,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343954636, 113,          1) /* Gender - Male */
     , (1343954636, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343954636, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343954636, 188,          6) /* HeritageGroup - Gearknight */
     , (1343954636, 261,        691) /* CharacterTitleId */
     , (1343954636, 281,          1) /* Faction1Bits */
     , (1343954636, 287,        175) /* SocietyRankCelhan */
     , (1343954636, 307,          7) /* DamageRating */
     , (1343954636, 308,          7) /* DamageResistRating */
     , (1343954636, 313,          1) /* CritRating */
     , (1343954636, 314,          6) /* CritDamageRating */
     , (1343954636, 316,          3) /* CritDamageResistRating */
     , (1343954636, 323,          3) /* HealingBoostRating */
     , (1343954636, 390,          0) /* Enlightenment */
     , (1343954636, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343954636,   1, True ) /* Stuck */
     , (1343954636,  12, True ) /* ReportCollisions */
     , (1343954636,  13, False) /* Ethereal */
     , (1343954636,  14, True ) /* GravityStatus */
     , (1343954636,  19, True ) /* Attackable */
     , (1343954636,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343954636,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343954636,   1, 'Pillule II') /* Name */
     , (1343954636,  21, 'Qadi Uncle Boots') /* MonarchsTitle */
     , (1343954636,  35, 'Jo-chueh Gnarcher') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343954636,   1,   33560839) /* Setup */
     , (1343954636,   2,  150995470) /* MotionTable */
     , (1343954636,   3,  536871123) /* SoundTable */
     , (1343954636,   6,   67108990) /* PaletteBase */
     , (1343954636,   8,  100667446) /* Icon */
     , (1343954636,   9,   83891927) /* EyesTexture */
     , (1343954636,  10,   83891927) /* NoseTexture */
     , (1343954636,  11,   83891927) /* MouthTexture */
     , (1343954636,  15,   67116921) /* HairPalette */
     , (1343954636,  16,   67116892) /* EyesPalette */
     , (1343954636,  17,   67116871) /* SkinPalette */
     , (1343954636,  22,  872415434) /* PhysicsEffectTable */
     , (1343954636, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343954636, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343954636, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343954636, 1, 459059, 61.72183, -70.96213, 0.005999982, 0.9950068, 0, 0, -0.09980703) /* Location */
/* @teleloc 0x00070133 [61.721830 -70.962130 0.006000] 0.995007 0.000000 0.000000 -0.099807 */
     , (1343954636, 8040, 3316187177, 141.8839, 10.48812, 42.006, 0.9997936, 0, 0, -0.0203171) /* PCAPRecordedLocation */
/* @teleloc 0xC5A90029 [141.883900 10.488120 42.006000] 0.999794 0.000000 0.000000 -0.020317 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343954636,  26, 1344151710) /* Monarch */
     , (1343954636, 8000, 1343954636) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343954636, 67116871, 0, 24)
     , (1343954636, 67116892, 32, 8)
     , (1343954636, 67116921, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343954636, 0, 83898241, 83898248, 0)
     , (1343954636, 1, 83898241, 83898248, 1)
     , (1343954636, 2, 83898241, 83898248, 2)
     , (1343954636, 3, 83898241, 83898248, 3)
     , (1343954636, 4, 83898241, 83898248, 4)
     , (1343954636, 5, 83898241, 83898248, 5)
     , (1343954636, 6, 83898241, 83898248, 6)
     , (1343954636, 7, 83898241, 83898248, 7)
     , (1343954636, 8, 83898241, 83898248, 8)
     , (1343954636, 9, 83898241, 83898248, 9)
     , (1343954636, 10, 83898241, 83898248, 10)
     , (1343954636, 11, 83898241, 83898248, 11)
     , (1343954636, 12, 83898241, 83898248, 12)
     , (1343954636, 13, 83898241, 83898248, 13)
     , (1343954636, 14, 83898241, 83898248, 14)
     , (1343954636, 15, 83898241, 83898248, 15)
     , (1343954636, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343954636, 0, 16794755, 0)
     , (1343954636, 1, 16794756, 1)
     , (1343954636, 2, 16794757, 2)
     , (1343954636, 3, 16794758, 3)
     , (1343954636, 4, 16794759, 4)
     , (1343954636, 5, 16794760, 5)
     , (1343954636, 6, 16794761, 6)
     , (1343954636, 7, 16794762, 7)
     , (1343954636, 8, 16794763, 8)
     , (1343954636, 9, 16794764, 9)
     , (1343954636, 10, 16794765, 10)
     , (1343954636, 11, 16794766, 11)
     , (1343954636, 12, 16794767, 12)
     , (1343954636, 13, 16794768, 13)
     , (1343954636, 14, 16794769, 14)
     , (1343954636, 15, 16794770, 15)
     , (1343954636, 16, 16777708, 16)
     , (1343954636, 17, 16777708, 17)
     , (1343954636, 18, 16777708, 18)
     , (1343954636, 19, 16777708, 19)
     , (1343954636, 20, 16777708, 20)
     , (1343954636, 21, 16777708, 21)
     , (1343954636, 22, 16777708, 22)
     , (1343954636, 23, 16777708, 23)
     , (1343954636, 24, 16777708, 24)
     , (1343954636, 25, 16777708, 25)
     , (1343954636, 26, 16777708, 26)
     , (1343954636, 27, 16777708, 27)
     , (1343954636, 28, 16777708, 28)
     , (1343954636, 29, 16777708, 29)
     , (1343954636, 30, 16777708, 30)
     , (1343954636, 31, 16777708, 31)
     , (1343954636, 32, 16777708, 32)
     , (1343954636, 33, 16777708, 33);
