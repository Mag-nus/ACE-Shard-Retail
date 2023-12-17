INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343115372, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343115372,   1,         16) /* ItemType - Creature */
     , (1343115372,   2,         31) /* CreatureType - Human */
     , (1343115372,   6,        102) /* ItemsCapacity */
     , (1343115372,   7,          7) /* ContainersCapacity */
     , (1343115372,  16,          1) /* ItemUseable - No */
     , (1343115372,  25,        149) /* Level */
     , (1343115372,  30,          1) /* AllegianceRank */
     , (1343115372,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343115372, 113,          1) /* Gender - Male */
     , (1343115372, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343115372, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343115372, 188,          6) /* HeritageGroup - Gearknight */
     , (1343115372, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343115372, 390,          0) /* Enlightenment */
     , (1343115372, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343115372,   1, True ) /* Stuck */
     , (1343115372,  12, True ) /* ReportCollisions */
     , (1343115372,  13, False) /* Ethereal */
     , (1343115372,  14, True ) /* GravityStatus */
     , (1343115372,  19, True ) /* Attackable */
     , (1343115372,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343115372,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343115372,   1, 'Xau') /* Name */
     , (1343115372,  21, 'Ealdor Daenku') /* MonarchsTitle */
     , (1343115372,  35, 'Optio Robot Chicken') /* PatronsTitle */
     , (1343115372,  47, 'Ahrenreth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115372,   1,   33560839) /* Setup */
     , (1343115372,   2,  150995470) /* MotionTable */
     , (1343115372,   3,  536871123) /* SoundTable */
     , (1343115372,   6,   67108990) /* PaletteBase */
     , (1343115372,   8,  100667446) /* Icon */
     , (1343115372,   9,   83891927) /* EyesTexture */
     , (1343115372,  10,   83891927) /* NoseTexture */
     , (1343115372,  11,   83891927) /* MouthTexture */
     , (1343115372,  15,   67116872) /* HairPalette */
     , (1343115372,  16,   67116871) /* EyesPalette */
     , (1343115372,  17,   67116871) /* SkinPalette */
     , (1343115372,  22,  872415434) /* PhysicsEffectTable */
     , (1343115372, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343115372, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343115372, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343115372, 1, 2103705611, 43.08618, 62.777084, 12.0060005, 0.9238795, 0, 0, -0.38268346) /* Location */
/* @teleloc 0x7D64000B [43.086182 62.777084 12.006001] 0.923880 0.000000 0.000000 -0.382683 */
     , (1343115372, 8040, 2103705611, 43.050053, 62.777084, 12.0060005, 0.9238795, 0, 0, -0.38268346) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000B [43.050053 62.777084 12.006001] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343115372,  26, 1342793129) /* Monarch */
     , (1343115372, 8000, 1343115372) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343115372, 67116871, 0, 24, 0)
     , (1343115372, 67116872, 24, 8, 1)
     , (1343115372, 67116871, 32, 8, 2)
     , (1343115372, 67114881, 64, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343115372, 0, 83898241, 83898247, 0)
     , (1343115372, 1, 83898241, 83898247, 1)
     , (1343115372, 2, 83898241, 83898247, 2)
     , (1343115372, 3, 83898241, 83898247, 3)
     , (1343115372, 4, 83898241, 83898247, 4)
     , (1343115372, 5, 83898241, 83898247, 5)
     , (1343115372, 6, 83898241, 83898247, 6)
     , (1343115372, 7, 83898241, 83898247, 7)
     , (1343115372, 8, 83898241, 83898247, 8)
     , (1343115372, 9, 83898241, 83898247, 9)
     , (1343115372, 10, 83898241, 83898247, 10)
     , (1343115372, 11, 83898241, 83898247, 11)
     , (1343115372, 12, 83898241, 83898247, 12)
     , (1343115372, 13, 83898241, 83898247, 13)
     , (1343115372, 14, 83898241, 83898247, 14)
     , (1343115372, 15, 83898241, 83898247, 15)
     , (1343115372, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343115372, 0, 16794755, 0)
     , (1343115372, 1, 16794756, 1)
     , (1343115372, 2, 16794757, 2)
     , (1343115372, 3, 16794758, 3)
     , (1343115372, 4, 16794759, 4)
     , (1343115372, 5, 16794760, 5)
     , (1343115372, 6, 16794761, 6)
     , (1343115372, 7, 16794762, 7)
     , (1343115372, 8, 16794763, 8)
     , (1343115372, 9, 16794764, 9)
     , (1343115372, 10, 16794765, 10)
     , (1343115372, 11, 16794766, 11)
     , (1343115372, 12, 16794767, 12)
     , (1343115372, 13, 16794768, 13)
     , (1343115372, 14, 16794769, 14)
     , (1343115372, 15, 16794770, 15)
     , (1343115372, 16, 16777708, 16)
     , (1343115372, 17, 16777708, 17)
     , (1343115372, 18, 16777708, 18)
     , (1343115372, 19, 16777708, 19)
     , (1343115372, 20, 16777708, 20)
     , (1343115372, 21, 16777708, 21)
     , (1343115372, 22, 16777708, 22)
     , (1343115372, 23, 16777708, 23)
     , (1343115372, 24, 16777708, 24)
     , (1343115372, 25, 16777708, 25)
     , (1343115372, 26, 16777708, 26)
     , (1343115372, 27, 16777708, 27)
     , (1343115372, 28, 16777708, 28)
     , (1343115372, 29, 16777708, 29)
     , (1343115372, 30, 16777708, 30)
     , (1343115372, 31, 16777708, 31)
     , (1343115372, 32, 16777708, 32)
     , (1343115372, 33, 16777708, 33);
