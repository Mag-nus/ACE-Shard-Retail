INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342436783, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342436783,   1,         16) /* ItemType - Creature */
     , (1342436783,   2,         31) /* CreatureType - Human */
     , (1342436783,   6,        102) /* ItemsCapacity */
     , (1342436783,   7,          7) /* ContainersCapacity */
     , (1342436783,  16,          1) /* ItemUseable - No */
     , (1342436783,  25,          6) /* Level */
     , (1342436783,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342436783, 113,          1) /* Gender - Male */
     , (1342436783, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342436783, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342436783, 188,          6) /* HeritageGroup - Gearknight */
     , (1342436783, 261,          1) /* CharacterTitleId */
     , (1342436783, 307,          5) /* DamageRating */
     , (1342436783, 308,          3) /* DamageResistRating */
     , (1342436783, 390,          0) /* Enlightenment */
     , (1342436783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342436783,   1, True ) /* Stuck */
     , (1342436783,  12, True ) /* ReportCollisions */
     , (1342436783,  13, False) /* Ethereal */
     , (1342436783,  14, True ) /* GravityStatus */
     , (1342436783,  19, True ) /* Attackable */
     , (1342436783,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1342436783,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342436783,   1, 'Zz M Nw I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436783,   1,   33560839) /* Setup */
     , (1342436783,   2,  150995470) /* MotionTable */
     , (1342436783,   3,  536871123) /* SoundTable */
     , (1342436783,   6,   67108990) /* PaletteBase */
     , (1342436783,   8,  100667446) /* Icon */
     , (1342436783,   9,   83891927) /* EyesTexture */
     , (1342436783,  10,   83891927) /* NoseTexture */
     , (1342436783,  11,   83891927) /* MouthTexture */
     , (1342436783,  15,   67116906) /* HairPalette */
     , (1342436783,  16,   67116875) /* EyesPalette */
     , (1342436783,  17,   67116903) /* SkinPalette */
     , (1342436783,  22,  872415434) /* PhysicsEffectTable */
     , (1342436783, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342436783, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342436783, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342436783, 1, 2847146034, 148.44, 38.90003, 94.006, 0.02615018, 0, 0, -0.999658) /* Location */
/* @teleloc 0xA9B40032 [148.440000 38.900030 94.006000] 0.026150 0.000000 0.000000 -0.999658 */
     , (1342436783, 8040, 2847146034, 148.44, 38.90003, 94.006, 0.02615018, 0, 0, -0.999658) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [148.440000 38.900030 94.006000] 0.026150 0.000000 0.000000 -0.999658 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342436783, 8000, 1342436783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342436783, 67116875, 32, 8)
     , (1342436783, 67116903, 0, 24)
     , (1342436783, 67116906, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342436783, 0, 83898241, 83898247, 0)
     , (1342436783, 1, 83898241, 83898247, 1)
     , (1342436783, 2, 83898241, 83898247, 2)
     , (1342436783, 3, 83898241, 83898247, 3)
     , (1342436783, 4, 83898241, 83898247, 4)
     , (1342436783, 5, 83898241, 83898247, 5)
     , (1342436783, 6, 83898241, 83898247, 6)
     , (1342436783, 7, 83898241, 83898247, 7)
     , (1342436783, 8, 83898241, 83898247, 8)
     , (1342436783, 9, 83898241, 83898247, 9)
     , (1342436783, 10, 83898241, 83898247, 10)
     , (1342436783, 11, 83898241, 83898247, 11)
     , (1342436783, 12, 83898241, 83898247, 12)
     , (1342436783, 13, 83898241, 83898247, 13)
     , (1342436783, 14, 83898241, 83898247, 14)
     , (1342436783, 15, 83898241, 83898247, 15)
     , (1342436783, 16, 83891927, 83891927, 16);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342436783, 0, 16794755, 0)
     , (1342436783, 1, 16794756, 1)
     , (1342436783, 2, 16794757, 2)
     , (1342436783, 3, 16794758, 3)
     , (1342436783, 4, 16794759, 4)
     , (1342436783, 5, 16794760, 5)
     , (1342436783, 6, 16794761, 6)
     , (1342436783, 7, 16794762, 7)
     , (1342436783, 8, 16794763, 8)
     , (1342436783, 9, 16794764, 9)
     , (1342436783, 10, 16794765, 10)
     , (1342436783, 11, 16794766, 11)
     , (1342436783, 12, 16794767, 12)
     , (1342436783, 13, 16794768, 13)
     , (1342436783, 14, 16794769, 14)
     , (1342436783, 15, 16794770, 15)
     , (1342436783, 16, 16777708, 16)
     , (1342436783, 17, 16777708, 17)
     , (1342436783, 18, 16777708, 18)
     , (1342436783, 19, 16777708, 19)
     , (1342436783, 20, 16777708, 20)
     , (1342436783, 21, 16777708, 21)
     , (1342436783, 22, 16777708, 22)
     , (1342436783, 23, 16777708, 23)
     , (1342436783, 24, 16777708, 24)
     , (1342436783, 25, 16777708, 25)
     , (1342436783, 26, 16777708, 26)
     , (1342436783, 27, 16777708, 27)
     , (1342436783, 28, 16777708, 28)
     , (1342436783, 29, 16777708, 29)
     , (1342436783, 30, 16777708, 30)
     , (1342436783, 31, 16777708, 31)
     , (1342436783, 32, 16777708, 32)
     , (1342436783, 33, 16777708, 33);
