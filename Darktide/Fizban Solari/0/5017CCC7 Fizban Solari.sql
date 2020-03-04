INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343737031, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343737031,   1,         16) /* ItemType - Creature */
     , (1343737031,   2,         31) /* CreatureType - Human */
     , (1343737031,   6,        102) /* ItemsCapacity */
     , (1343737031,   7,          7) /* ContainersCapacity */
     , (1343737031,  16,          1) /* ItemUseable - No */
     , (1343737031,  25,         19) /* Level */
     , (1343737031,  30,          2) /* AllegianceRank */
     , (1343737031,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343737031, 113,          1) /* Gender - Male */
     , (1343737031, 125,      11890) /* Age */
     , (1343737031, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343737031, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343737031, 188,          3) /* HeritageGroup - Sho */
     , (1343737031, 261,          1) /* CharacterTitleId */
     , (1343737031, 390,          0) /* Enlightenment */
     , (1343737031, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343737031,   1, True ) /* Stuck */
     , (1343737031,  11, True ) /* IgnoreCollisions */
     , (1343737031,  13, False) /* Ethereal */
     , (1343737031,  14, True ) /* GravityStatus */
     , (1343737031,  19, True ) /* Attackable */
     , (1343737031,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343737031,   1, 'Fizban Solari') /* Name */
     , (1343737031,  10, 'The end') /* Fellowship */
     , (1343737031,  21, 'Qadi Charris') /* MonarchsTitle */
     , (1343737031,  35, 'Raigus Specialized pks') /* PatronsTitle */
     , (1343737031,  43, '12 July 2005') /* DateOfBirth */
     , (1343737031,  47, 'Chaotic Order') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343737031,   1,   33554433) /* Setup */
     , (1343737031,   2,  150994945) /* MotionTable */
     , (1343737031,   3,  536870913) /* SoundTable */
     , (1343737031,   6,   67108990) /* PaletteBase */
     , (1343737031,   8,  100667446) /* Icon */
     , (1343737031,   9,   83890487) /* EyesTexture */
     , (1343737031,  10,   83890522) /* NoseTexture */
     , (1343737031,  11,   83890651) /* MouthTexture */
     , (1343737031,  15,   67109625) /* HairPalette */
     , (1343737031,  16,   67110062) /* EyesPalette */
     , (1343737031,  17,   67110056) /* SkinPalette */
     , (1343737031,  22,  872415236) /* PhysicsEffectTable */
     , (1343737031, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343737031, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343737031, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343737031, 1, 2830303287, 167.9535, 164.6242, 84.27081, -0.6532379, 0, 0, -0.7571527) /* Location */
/* @teleloc 0xA8B30037 [167.953500 164.624200 84.270810] -0.653238 0.000000 0.000000 -0.757153 */
     , (1343737031, 8040, 2847146009, 81.28555, 9.013495, 94.005, 0.9274451, 0, 0, -0.3739593) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [81.285550 9.013495 94.005000] 0.927445 0.000000 0.000000 -0.373959 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343737031,  26, 1343849636) /* Monarch */
     , (1343737031, 8000, 1343737031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343737031, 67109625, 24, 8)
     , (1343737031, 67110056, 0, 24)
     , (1343737031, 67110062, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343737031, 16, 83886232, 83890685, 0)
     , (1343737031, 16, 83886668, 83890487, 1)
     , (1343737031, 16, 83886837, 83890522, 2)
     , (1343737031, 16, 83886684, 83890651, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343737031, 0, 16794920, 17)
     , (1343737031, 1, 16794921, 18)
     , (1343737031, 2, 16794922, 19)
     , (1343737031, 3, 16794923, 20)
     , (1343737031, 4, 16794924, 21)
     , (1343737031, 5, 16794925, 22)
     , (1343737031, 6, 16794926, 23)
     , (1343737031, 7, 16794927, 24)
     , (1343737031, 8, 16794928, 25)
     , (1343737031, 9, 16794929, 26)
     , (1343737031, 10, 16794930, 27)
     , (1343737031, 11, 16794931, 28)
     , (1343737031, 12, 16794935, 32)
     , (1343737031, 13, 16794932, 29)
     , (1343737031, 14, 16794933, 30)
     , (1343737031, 15, 16794934, 31)
     , (1343737031, 16, 16794936, 33)
     , (1343737031, 17, 16777708, 0)
     , (1343737031, 18, 16777708, 1)
     , (1343737031, 19, 16777708, 2)
     , (1343737031, 20, 16777708, 3)
     , (1343737031, 21, 16777708, 4)
     , (1343737031, 22, 16777708, 5)
     , (1343737031, 23, 16777708, 6)
     , (1343737031, 24, 16777708, 7)
     , (1343737031, 25, 16777708, 8)
     , (1343737031, 26, 16777708, 9)
     , (1343737031, 27, 16777708, 10)
     , (1343737031, 28, 16777708, 11)
     , (1343737031, 29, 16777708, 12)
     , (1343737031, 30, 16777708, 13)
     , (1343737031, 31, 16777708, 14)
     , (1343737031, 32, 16777708, 15)
     , (1343737031, 33, 16777708, 16);
