INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344041103, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344041103,   1,         16) /* ItemType - Creature */
     , (1344041103,   2,         31) /* CreatureType - Human */
     , (1344041103,   6,        102) /* ItemsCapacity */
     , (1344041103,   7,          8) /* ContainersCapacity */
     , (1344041103,  16,          1) /* ItemUseable - No */
     , (1344041103,  25,        275) /* Level */
     , (1344041103,  30,          7) /* AllegianceRank */
     , (1344041103,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344041103, 113,          2) /* Gender - Female */
     , (1344041103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344041103, 134,          4) /* PlayerKillerStatus - PK */
     , (1344041103, 188,          6) /* HeritageGroup - Gearknight */
     , (1344041103, 261,        795) /* CharacterTitleId */
     , (1344041103, 281,          1) /* Faction1Bits */
     , (1344041103, 287,       1001) /* SocietyRankCelhan */
     , (1344041103, 307,         42) /* DamageRating */
     , (1344041103, 308,         20) /* DamageResistRating */
     , (1344041103, 313,          1) /* CritRating */
     , (1344041103, 314,         22) /* CritDamageRating */
     , (1344041103, 316,          2) /* CritDamageResistRating */
     , (1344041103, 323,          2) /* HealingBoostRating */
     , (1344041103, 381,          2) /* PKDamageRating */
     , (1344041103, 390,          0) /* Enlightenment */
     , (1344041103, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344041103,   1, True ) /* Stuck */
     , (1344041103,  11, True ) /* IgnoreCollisions */
     , (1344041103,  13, False) /* Ethereal */
     , (1344041103,  14, True ) /* GravityStatus */
     , (1344041103,  19, True ) /* Attackable */
     , (1344041103,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1344041103,  39, 1.10000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344041103,   1, 'A Shark on Whiskey') /* Name */
     , (1344041103,  10, 'Games death bed lol') /* Fellowship */
     , (1344041103,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1344041103,  35, 'Kou Yuffy') /* PatronsTitle */
     , (1344041103,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344041103,   1,   33561069) /* Setup */
     , (1344041103,   2,  150995468) /* MotionTable */
     , (1344041103,   3,  536871123) /* SoundTable */
     , (1344041103,   6,   67108990) /* PaletteBase */
     , (1344041103,   8,  100667446) /* Icon */
     , (1344041103,   9,   83891927) /* EyesTexture */
     , (1344041103,  10,   83891927) /* NoseTexture */
     , (1344041103,  11,   83891927) /* MouthTexture */
     , (1344041103,  15,   67116897) /* HairPalette */
     , (1344041103,  16,   67116871) /* EyesPalette */
     , (1344041103,  17,   67116871) /* SkinPalette */
     , (1344041103,  22,  872415434) /* PhysicsEffectTable */
     , (1344041103, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344041103, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344041103, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344041103, 1, 3370713115, 87.35102, 67.75137, 0.005499959, 0.5474561, 0, 0, -0.8368344) /* Location */
/* @teleloc 0xC8E9001B [87.351020 67.751370 0.005500] 0.547456 0.000000 0.000000 -0.836834 */
     , (1344041103, 8040, 3370713130, 132.475, 40.43642, 0.005499959, -0.9432769, 0, 0, -0.332007) /* PCAPRecordedLocation */
/* @teleloc 0xC8E9002A [132.475000 40.436420 0.005500] -0.943277 0.000000 0.000000 -0.332007 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344041103,  26, 1343917496) /* Monarch */
     , (1344041103, 8000, 1344041103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344041103, 67115695, 72, 8)
     , (1344041103, 67115715, 64, 8)
     , (1344041103, 67115758, 44, 20)
     , (1344041103, 67115818, 40, 4)
     , (1344041103, 67116870, 0, 24)
     , (1344041103, 67116871, 32, 8)
     , (1344041103, 67116897, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344041103, 0, 83898241, 83898241, 0)
     , (1344041103, 1, 83898241, 83898241, 1)
     , (1344041103, 2, 83898241, 83898241, 2)
     , (1344041103, 3, 83898241, 83898241, 3)
     , (1344041103, 4, 83898241, 83898241, 4)
     , (1344041103, 5, 83898241, 83898241, 5)
     , (1344041103, 6, 83898241, 83898241, 6)
     , (1344041103, 7, 83898241, 83898241, 7)
     , (1344041103, 8, 83898241, 83898241, 8)
     , (1344041103, 9, 83898241, 83898241, 9)
     , (1344041103, 10, 83898241, 83898241, 10)
     , (1344041103, 11, 83898241, 83898241, 11)
     , (1344041103, 12, 83898241, 83898241, 12)
     , (1344041103, 13, 83898241, 83898241, 13)
     , (1344041103, 14, 83898241, 83898241, 14)
     , (1344041103, 15, 83898241, 83898241, 15)
     , (1344041103, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344041103, 0, 16794755, 0)
     , (1344041103, 1, 16794756, 1)
     , (1344041103, 2, 16794757, 2)
     , (1344041103, 3, 16794758, 3)
     , (1344041103, 4, 16794759, 4)
     , (1344041103, 5, 16794760, 5)
     , (1344041103, 6, 16794761, 6)
     , (1344041103, 7, 16794762, 7)
     , (1344041103, 8, 16794763, 8)
     , (1344041103, 9, 16794764, 9)
     , (1344041103, 10, 16794765, 10)
     , (1344041103, 11, 16794766, 11)
     , (1344041103, 12, 16794767, 12)
     , (1344041103, 13, 16794768, 13)
     , (1344041103, 14, 16794769, 14)
     , (1344041103, 15, 16794770, 15)
     , (1344041103, 16, 16777708, 16)
     , (1344041103, 17, 16777708, 17)
     , (1344041103, 18, 16777708, 18)
     , (1344041103, 19, 16777708, 19)
     , (1344041103, 20, 16777708, 20)
     , (1344041103, 21, 16777708, 21)
     , (1344041103, 22, 16777708, 22)
     , (1344041103, 23, 16777708, 23)
     , (1344041103, 24, 16777708, 24)
     , (1344041103, 25, 16777708, 25)
     , (1344041103, 26, 16777708, 26)
     , (1344041103, 27, 16777708, 27)
     , (1344041103, 28, 16777708, 28)
     , (1344041103, 29, 16777708, 29)
     , (1344041103, 30, 16777708, 30)
     , (1344041103, 31, 16777708, 31)
     , (1344041103, 32, 16777708, 32)
     , (1344041103, 33, 16777708, 33);
