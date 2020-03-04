INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343230462, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343230462,   1,         16) /* ItemType - Creature */
     , (1343230462,   2,         31) /* CreatureType - Human */
     , (1343230462,   6,        102) /* ItemsCapacity */
     , (1343230462,   7,          8) /* ContainersCapacity */
     , (1343230462,  16,          1) /* ItemUseable - No */
     , (1343230462,  25,        242) /* Level */
     , (1343230462,  30,          3) /* AllegianceRank */
     , (1343230462,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343230462, 113,          1) /* Gender - Male */
     , (1343230462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343230462, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343230462, 188,          6) /* HeritageGroup - Gearknight */
     , (1343230462, 261,          1) /* CharacterTitleId */
     , (1343230462, 307,         15) /* DamageRating */
     , (1343230462, 308,          4) /* DamageResistRating */
     , (1343230462, 314,          2) /* CritDamageRating */
     , (1343230462, 316,          4) /* CritDamageResistRating */
     , (1343230462, 390,          0) /* Enlightenment */
     , (1343230462, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343230462,   1, True ) /* Stuck */
     , (1343230462,  11, True ) /* IgnoreCollisions */
     , (1343230462,  13, False) /* Ethereal */
     , (1343230462,  14, True ) /* GravityStatus */
     , (1343230462,  19, True ) /* Attackable */
     , (1343230462,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343230462,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343230462,   1, 'Ballzthatclank') /* Name */
     , (1343230462,  21, 'Koutei Ranger Ops') /* MonarchsTitle */
     , (1343230462,  35, 'Maulan Wrenry') /* PatronsTitle */
     , (1343230462,  47, 'AC ADDICTS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343230462,   1,   33560839) /* Setup */
     , (1343230462,   2,  150995470) /* MotionTable */
     , (1343230462,   3,  536871123) /* SoundTable */
     , (1343230462,   6,   67108990) /* PaletteBase */
     , (1343230462,   8,  100667446) /* Icon */
     , (1343230462,   9,   83891927) /* EyesTexture */
     , (1343230462,  10,   83891927) /* NoseTexture */
     , (1343230462,  11,   83891927) /* MouthTexture */
     , (1343230462,  15,   67116912) /* HairPalette */
     , (1343230462,  16,   67116895) /* EyesPalette */
     , (1343230462,  17,   67116895) /* SkinPalette */
     , (1343230462,  22,  872415434) /* PhysicsEffectTable */
     , (1343230462, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343230462, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343230462, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343230462, 1, 459032, 30.36471, -59.06384, 0.005999982, -0.9987343, 0, 0, -0.05029764) /* Location */
/* @teleloc 0x00070118 [30.364710 -59.063840 0.006000] -0.998734 0.000000 0.000000 -0.050298 */
     , (1343230462, 8040, 459075, 70, -60, 0.005999982, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.006000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343230462,  26, 1342658531) /* Monarch */
     , (1343230462, 8000, 1343230462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343230462, 67109965, 92, 4)
     , (1343230462, 67110014, 72, 8)
     , (1343230462, 67110344, 64, 8)
     , (1343230462, 67110364, 40, 24)
     , (1343230462, 67116895, 0, 24)
     , (1343230462, 67116895, 32, 8)
     , (1343230462, 67116912, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343230462, 0, 83898241, 83898244, 0)
     , (1343230462, 1, 83898241, 83898244, 1)
     , (1343230462, 2, 83898241, 83898244, 2)
     , (1343230462, 3, 83898241, 83898244, 3)
     , (1343230462, 4, 83898241, 83898244, 4)
     , (1343230462, 5, 83898241, 83898244, 5)
     , (1343230462, 6, 83898241, 83898244, 6)
     , (1343230462, 7, 83898241, 83898244, 7)
     , (1343230462, 8, 83898241, 83898244, 8)
     , (1343230462, 9, 83898241, 83898244, 9)
     , (1343230462, 10, 83898241, 83898244, 10)
     , (1343230462, 11, 83898241, 83898244, 11)
     , (1343230462, 12, 83898241, 83898244, 12)
     , (1343230462, 13, 83898241, 83898244, 13)
     , (1343230462, 14, 83898241, 83898244, 14)
     , (1343230462, 15, 83898241, 83898244, 15)
     , (1343230462, 16, 83891927, 83891927, 16)
     , (1343230462, 29, 83898657, 83898664, 17)
     , (1343230462, 30, 83898657, 83898664, 18)
     , (1343230462, 31, 83898657, 83898664, 19)
     , (1343230462, 32, 83898657, 83898664, 20)
     , (1343230462, 33, 83898657, 83898664, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343230462, 0, 16794755, 0)
     , (1343230462, 1, 16794756, 1)
     , (1343230462, 2, 16794757, 2)
     , (1343230462, 3, 16794758, 3)
     , (1343230462, 4, 16794759, 4)
     , (1343230462, 5, 16794760, 5)
     , (1343230462, 6, 16794761, 6)
     , (1343230462, 7, 16794762, 7)
     , (1343230462, 8, 16794763, 8)
     , (1343230462, 9, 16794764, 9)
     , (1343230462, 10, 16794765, 10)
     , (1343230462, 11, 16794766, 11)
     , (1343230462, 12, 16794767, 12)
     , (1343230462, 13, 16794768, 13)
     , (1343230462, 14, 16794769, 14)
     , (1343230462, 15, 16794770, 15)
     , (1343230462, 16, 16777708, 16)
     , (1343230462, 17, 16777708, 17)
     , (1343230462, 18, 16777708, 18)
     , (1343230462, 19, 16777708, 19)
     , (1343230462, 20, 16777708, 20)
     , (1343230462, 21, 16777708, 21)
     , (1343230462, 22, 16777708, 22)
     , (1343230462, 23, 16777708, 23)
     , (1343230462, 24, 16777708, 24)
     , (1343230462, 25, 16777708, 25)
     , (1343230462, 26, 16777708, 26)
     , (1343230462, 27, 16777708, 27)
     , (1343230462, 28, 16777708, 28)
     , (1343230462, 29, 16795815, 29)
     , (1343230462, 30, 16795816, 30)
     , (1343230462, 31, 16795817, 31)
     , (1343230462, 32, 16795818, 32)
     , (1343230462, 33, 16795819, 33);
