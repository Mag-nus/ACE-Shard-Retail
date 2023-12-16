INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343204997, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343204997,   1,         16) /* ItemType - Creature */
     , (1343204997,   2,         31) /* CreatureType - Human */
     , (1343204997,   6,        102) /* ItemsCapacity */
     , (1343204997,   7,          7) /* ContainersCapacity */
     , (1343204997,  16,          1) /* ItemUseable - No */
     , (1343204997,  25,        237) /* Level */
     , (1343204997,  30,          1) /* AllegianceRank */
     , (1343204997,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343204997, 113,          1) /* Gender - Male */
     , (1343204997, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343204997, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343204997, 188,          6) /* HeritageGroup - Gearknight */
     , (1343204997, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343204997, 307,          5) /* DamageRating */
     , (1343204997, 308,          3) /* DamageResistRating */
     , (1343204997, 390,          0) /* Enlightenment */
     , (1343204997, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343204997,   1, True ) /* Stuck */
     , (1343204997,  11, True ) /* IgnoreCollisions */
     , (1343204997,  13, False) /* Ethereal */
     , (1343204997,  14, True ) /* GravityStatus */
     , (1343204997,  19, True ) /* Attackable */
     , (1343204997,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343204997,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343204997,   1, 'Geared Low') /* Name */
     , (1343204997,  21, 'Ealdor Fault Breaker') /* MonarchsTitle */
     , (1343204997,  35, 'Baronet Lucky Storm') /* PatronsTitle */
     , (1343204997,  47, 'Sunwalker') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204997,   1,   33560839) /* Setup */
     , (1343204997,   2,  150995470) /* MotionTable */
     , (1343204997,   3,  536871123) /* SoundTable */
     , (1343204997,   6,   67108990) /* PaletteBase */
     , (1343204997,   8,  100667446) /* Icon */
     , (1343204997,   9,   83891927) /* EyesTexture */
     , (1343204997,  10,   83891927) /* NoseTexture */
     , (1343204997,  11,   83891927) /* MouthTexture */
     , (1343204997,  15,   67116911) /* HairPalette */
     , (1343204997,  16,   67116893) /* EyesPalette */
     , (1343204997,  17,   67116869) /* SkinPalette */
     , (1343204997,  22,  872415434) /* PhysicsEffectTable */
     , (1343204997, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343204997, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343204997, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343204997, 1, 2847146026, 131.50352, 30.468395, 94.006004, 0.9949035, 0, 0, -0.1008316) /* Location */
/* @teleloc 0xA9B4002A [131.503525 30.468395 94.006004] 0.994904 0.000000 0.000000 -0.100832 */
     , (1343204997, 8040, 2847146009, 84, 7.1, 94.006004, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.006004] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343204997,  26, 1343163697) /* Monarch */
     , (1343204997, 8000, 1343204997) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343204997, 67114389, 40, 24)
     , (1343204997, 67114389, 64, 8)
     , (1343204997, 67116869, 0, 24)
     , (1343204997, 67116893, 32, 8)
     , (1343204997, 67116911, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343204997, 0, 83898241, 83898244, 0)
     , (1343204997, 1, 83898241, 83898244, 1)
     , (1343204997, 2, 83898241, 83898244, 2)
     , (1343204997, 3, 83898241, 83898244, 3)
     , (1343204997, 4, 83898241, 83898244, 4)
     , (1343204997, 5, 83898241, 83898244, 5)
     , (1343204997, 6, 83898241, 83898244, 6)
     , (1343204997, 7, 83898241, 83898244, 7)
     , (1343204997, 8, 83898241, 83898244, 8)
     , (1343204997, 9, 83898241, 83898244, 9)
     , (1343204997, 10, 83898241, 83898244, 10)
     , (1343204997, 11, 83898241, 83898244, 11)
     , (1343204997, 12, 83898241, 83898244, 12)
     , (1343204997, 13, 83898241, 83898244, 13)
     , (1343204997, 14, 83898241, 83898244, 14)
     , (1343204997, 15, 83898241, 83898244, 15)
     , (1343204997, 16, 83891927, 83891927, 16)
     , (1343204997, 29, 83898657, 83898663, 17)
     , (1343204997, 30, 83898657, 83898663, 18)
     , (1343204997, 31, 83898657, 83898663, 19)
     , (1343204997, 32, 83898657, 83898663, 20)
     , (1343204997, 33, 83898657, 83898663, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343204997, 0, 16794755, 0)
     , (1343204997, 1, 16794756, 1)
     , (1343204997, 2, 16794757, 2)
     , (1343204997, 3, 16794758, 3)
     , (1343204997, 4, 16794759, 4)
     , (1343204997, 5, 16794760, 5)
     , (1343204997, 6, 16794761, 6)
     , (1343204997, 7, 16794762, 7)
     , (1343204997, 8, 16794763, 8)
     , (1343204997, 9, 16794764, 9)
     , (1343204997, 10, 16794765, 10)
     , (1343204997, 11, 16794766, 11)
     , (1343204997, 12, 16794767, 12)
     , (1343204997, 13, 16794768, 13)
     , (1343204997, 14, 16794769, 14)
     , (1343204997, 15, 16794770, 15)
     , (1343204997, 16, 16777708, 16)
     , (1343204997, 17, 16777708, 17)
     , (1343204997, 18, 16777708, 18)
     , (1343204997, 19, 16777708, 19)
     , (1343204997, 20, 16777708, 20)
     , (1343204997, 21, 16777708, 21)
     , (1343204997, 22, 16777708, 22)
     , (1343204997, 23, 16777708, 23)
     , (1343204997, 24, 16777708, 24)
     , (1343204997, 25, 16777708, 25)
     , (1343204997, 26, 16777708, 26)
     , (1343204997, 27, 16777708, 27)
     , (1343204997, 28, 16777708, 28)
     , (1343204997, 29, 16795815, 29)
     , (1343204997, 30, 16795816, 30)
     , (1343204997, 31, 16795817, 31)
     , (1343204997, 32, 16795818, 32)
     , (1343204997, 33, 16795819, 33);
