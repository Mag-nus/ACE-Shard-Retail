INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343125225, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343125225,   1,         16) /* ItemType - Creature */
     , (1343125225,   2,         31) /* CreatureType - Human */
     , (1343125225,   6,        102) /* ItemsCapacity */
     , (1343125225,   7,          7) /* ContainersCapacity */
     , (1343125225,  16,          1) /* ItemUseable - No */
     , (1343125225,  25,        158) /* Level */
     , (1343125225,  30,          1) /* AllegianceRank */
     , (1343125225,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343125225, 113,          2) /* Gender - Female */
     , (1343125225, 125,   16768980) /* Age */
     , (1343125225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343125225, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343125225, 188,          6) /* HeritageGroup - Gearknight */
     , (1343125225, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343125225, 390,          0) /* Enlightenment */
     , (1343125225, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343125225,   1, True ) /* Stuck */
     , (1343125225,  12, True ) /* ReportCollisions */
     , (1343125225,  13, False) /* Ethereal */
     , (1343125225,  14, True ) /* GravityStatus */
     , (1343125225,  19, True ) /* Attackable */
     , (1343125225,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343125225,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343125225,   1, 'Xau C') /* Name */
     , (1343125225,  21, 'Ealdor Daenku') /* MonarchsTitle */
     , (1343125225,  35, 'Shayk Paul Bearer') /* PatronsTitle */
     , (1343125225,  43, '02 May 2011') /* DateOfBirth */
     , (1343125225,  47, 'Ahrenreth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343125225,   1,   33561069) /* Setup */
     , (1343125225,   2,  150995468) /* MotionTable */
     , (1343125225,   3,  536871123) /* SoundTable */
     , (1343125225,   6,   67108990) /* PaletteBase */
     , (1343125225,   8,  100667446) /* Icon */
     , (1343125225,   9,   83891927) /* EyesTexture */
     , (1343125225,  10,   83891927) /* NoseTexture */
     , (1343125225,  11,   83891927) /* MouthTexture */
     , (1343125225,  15,   67116891) /* HairPalette */
     , (1343125225,  16,   67116864) /* EyesPalette */
     , (1343125225,  17,   67116869) /* SkinPalette */
     , (1343125225,  22,  872415434) /* PhysicsEffectTable */
     , (1343125225, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343125225, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343125225, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343125225, 1, 2103705612, 47.809875, 86.95143, 12.0055, 0.9238795, 0, 0, -0.38268346) /* Location */
/* @teleloc 0x7D64000C [47.809875 86.951431 12.005500] 0.923880 0.000000 0.000000 -0.382683 */
     , (1343125225, 8040, 2103705612, 47.858482, 86.95459, 12.0055, 0.9238795, 0, 0, -0.38268346) /* PCAPRecordedLocation */
/* @teleloc 0x7D64000C [47.858482 86.954590 12.005500] 0.923880 0.000000 0.000000 -0.382683 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343125225,  26, 1342793129) /* Monarch */
     , (1343125225, 8000, 1343125225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343125225, 67116869, 0, 24, 0)
     , (1343125225, 67116891, 24, 8, 1)
     , (1343125225, 67116864, 32, 8, 2)
     , (1343125225, 67115705, 64, 8, 3)
     , (1343125225, 67115707, 72, 8, 4)
     , (1343125225, 67115934, 40, 24, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343125225, 0, 83898241, 83898246, 0)
     , (1343125225, 1, 83898241, 83898246, 1)
     , (1343125225, 2, 83898241, 83898246, 2)
     , (1343125225, 3, 83898241, 83898246, 3)
     , (1343125225, 4, 83898241, 83898246, 4)
     , (1343125225, 5, 83898241, 83898246, 5)
     , (1343125225, 6, 83898241, 83898246, 6)
     , (1343125225, 7, 83898241, 83898246, 7)
     , (1343125225, 8, 83898241, 83898246, 8)
     , (1343125225, 9, 83898241, 83898246, 9)
     , (1343125225, 10, 83898241, 83898246, 10)
     , (1343125225, 11, 83898241, 83898246, 11)
     , (1343125225, 12, 83898241, 83898246, 12)
     , (1343125225, 13, 83898241, 83898246, 13)
     , (1343125225, 14, 83898241, 83898246, 14)
     , (1343125225, 15, 83898241, 83898246, 15)
     , (1343125225, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343125225, 0, 16794755, 0)
     , (1343125225, 1, 16794756, 1)
     , (1343125225, 2, 16794757, 2)
     , (1343125225, 3, 16794758, 3)
     , (1343125225, 4, 16794759, 4)
     , (1343125225, 5, 16794760, 5)
     , (1343125225, 6, 16794761, 6)
     , (1343125225, 7, 16794762, 7)
     , (1343125225, 8, 16794763, 8)
     , (1343125225, 9, 16794764, 9)
     , (1343125225, 10, 16794765, 10)
     , (1343125225, 11, 16794766, 11)
     , (1343125225, 12, 16794767, 12)
     , (1343125225, 13, 16794768, 13)
     , (1343125225, 14, 16794769, 14)
     , (1343125225, 15, 16794770, 15)
     , (1343125225, 16, 16777708, 16)
     , (1343125225, 17, 16777708, 17)
     , (1343125225, 18, 16777708, 18)
     , (1343125225, 19, 16777708, 19)
     , (1343125225, 20, 16777708, 20)
     , (1343125225, 21, 16777708, 21)
     , (1343125225, 22, 16777708, 22)
     , (1343125225, 23, 16777708, 23)
     , (1343125225, 24, 16777708, 24)
     , (1343125225, 25, 16777708, 25)
     , (1343125225, 26, 16777708, 26)
     , (1343125225, 27, 16777708, 27)
     , (1343125225, 28, 16777708, 28)
     , (1343125225, 29, 16777708, 29)
     , (1343125225, 30, 16777708, 30)
     , (1343125225, 31, 16777708, 31)
     , (1343125225, 32, 16777708, 32)
     , (1343125225, 33, 16777708, 33);
