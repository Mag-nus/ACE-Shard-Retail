INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343327116, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343327116,   1,         16) /* ItemType - Creature */
     , (1343327116,   2,         31) /* CreatureType - Human */
     , (1343327116,   6,        102) /* ItemsCapacity */
     , (1343327116,   7,          7) /* ContainersCapacity */
     , (1343327116,  16,          1) /* ItemUseable - No */
     , (1343327116,  25,         50) /* Level */
     , (1343327116,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343327116, 113,          1) /* Gender - Male */
     , (1343327116, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343327116, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343327116, 188,         11) /* HeritageGroup - Undead */
     , (1343327116, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343327116, 307,          5) /* DamageRating */
     , (1343327116, 390,          0) /* Enlightenment */
     , (1343327116, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343327116,   1, True ) /* Stuck */
     , (1343327116,  11, True ) /* IgnoreCollisions */
     , (1343327116,  13, False) /* Ethereal */
     , (1343327116,  14, True ) /* GravityStatus */
     , (1343327116,  19, True ) /* Attackable */
     , (1343327116,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343327116,   1, 'Horferstinch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343327116,   1,   33561102) /* Setup */
     , (1343327116,   2,  150994945) /* MotionTable */
     , (1343327116,   3,  536871124) /* SoundTable */
     , (1343327116,   6,   67108990) /* PaletteBase */
     , (1343327116,   8,  100667446) /* Icon */
     , (1343327116,   9,   83898274) /* EyesTexture */
     , (1343327116,  10,   83898275) /* NoseTexture */
     , (1343327116,  11,   83898276) /* MouthTexture */
     , (1343327116,  15,   67116859) /* HairPalette */
     , (1343327116,  16,   67116951) /* EyesPalette */
     , (1343327116,  17,   67116929) /* SkinPalette */
     , (1343327116,  22,  872415435) /* PhysicsEffectTable */
     , (1343327116, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343327116, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343327116, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343327116, 1, 3332964380, 79.20497, 93.24257, 42.005, 0.8951356, 0, 0, -0.445794) /* Location */
/* @teleloc 0xC6A9001C [79.204971 93.242569 42.005001] 0.895136 0.000000 0.000000 -0.445794 */
     , (1343327116, 8040, 3332964380, 79.20497, 93.24257, 42.005, 0.8951356, 0, 0, -0.445794) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.204971 93.242569 42.005001] 0.895136 0.000000 0.000000 -0.445794 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343327116, 8000, 1343327116) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343327116, 67116859, 24, 8)
     , (1343327116, 67116929, 0, 24)
     , (1343327116, 67116951, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343327116, 0, 83898271, 83898271, 1)
     , (1343327116, 1, 83898271, 83898271, 2)
     , (1343327116, 2, 83898271, 83898271, 3)
     , (1343327116, 3, 83898271, 83898271, 4)
     , (1343327116, 4, 83898271, 83898271, 5)
     , (1343327116, 5, 83898271, 83898271, 6)
     , (1343327116, 6, 83898271, 83898271, 7)
     , (1343327116, 7, 83898271, 83898271, 8)
     , (1343327116, 8, 83898271, 83898271, 9)
     , (1343327116, 9, 83898271, 83898271, 10)
     , (1343327116, 10, 83898271, 83898271, 11)
     , (1343327116, 11, 83898271, 83898271, 12)
     , (1343327116, 12, 83898271, 83898271, 13)
     , (1343327116, 13, 83898271, 83898271, 14)
     , (1343327116, 14, 83898271, 83898271, 15)
     , (1343327116, 15, 83898271, 83898271, 16)
     , (1343327116, 16, 83886232, 83898277, 0)
     , (1343327116, 16, 83886668, 83898274, 17)
     , (1343327116, 16, 83886837, 83898275, 18)
     , (1343327116, 16, 83886684, 83898276, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343327116, 0, 16794819, 0)
     , (1343327116, 1, 16794832, 1)
     , (1343327116, 2, 16794830, 2)
     , (1343327116, 3, 16794825, 3)
     , (1343327116, 4, 16794834, 4)
     , (1343327116, 5, 16794833, 5)
     , (1343327116, 6, 16794831, 6)
     , (1343327116, 7, 16794826, 7)
     , (1343327116, 8, 16794835, 8)
     , (1343327116, 9, 16794824, 9)
     , (1343327116, 10, 16794822, 10)
     , (1343327116, 11, 16794820, 11)
     , (1343327116, 12, 16794827, 12)
     , (1343327116, 13, 16794823, 13)
     , (1343327116, 14, 16794821, 14)
     , (1343327116, 15, 16794828, 15)
     , (1343327116, 16, 16794869, 16)
     , (1343327116, 17, 16777708, 17)
     , (1343327116, 18, 16777708, 18)
     , (1343327116, 19, 16777708, 19)
     , (1343327116, 20, 16777708, 20)
     , (1343327116, 21, 16777708, 21)
     , (1343327116, 22, 16777708, 22)
     , (1343327116, 23, 16777708, 23)
     , (1343327116, 24, 16777708, 24)
     , (1343327116, 25, 16777708, 25)
     , (1343327116, 26, 16777708, 26)
     , (1343327116, 27, 16777708, 27)
     , (1343327116, 28, 16777708, 28)
     , (1343327116, 29, 16777708, 29)
     , (1343327116, 30, 16777708, 30)
     , (1343327116, 31, 16777708, 31)
     , (1343327116, 32, 16777708, 32)
     , (1343327116, 33, 16777708, 33);
