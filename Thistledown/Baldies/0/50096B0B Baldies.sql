INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342794507, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342794507,   1,         16) /* ItemType - Creature */
     , (1342794507,   2,         31) /* CreatureType - Human */
     , (1342794507,   6,        102) /* ItemsCapacity */
     , (1342794507,   7,          8) /* ContainersCapacity */
     , (1342794507,  16,          1) /* ItemUseable - No */
     , (1342794507,  25,        265) /* Level */
     , (1342794507,  30,          2) /* AllegianceRank */
     , (1342794507,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342794507, 113,          1) /* Gender - Male */
     , (1342794507, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342794507, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342794507, 188,          2) /* HeritageGroup - Gharundim */
     , (1342794507, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342794507, 390,          0) /* Enlightenment */
     , (1342794507, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342794507,   1, True ) /* Stuck */
     , (1342794507,  12, True ) /* ReportCollisions */
     , (1342794507,  13, False) /* Ethereal */
     , (1342794507,  14, True ) /* GravityStatus */
     , (1342794507,  19, True ) /* Attackable */
     , (1342794507,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342794507,   1, 'Baldies') /* Name */
     , (1342794507,  21, 'Aetheling Icedancer') /* MonarchsTitle */
     , (1342794507,  35, 'Shayk Sipheroth') /* PatronsTitle */
     , (1342794507,  47, 'Obsidian Knights') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342794507,   1,   33554433) /* Setup */
     , (1342794507,   2,  150994945) /* MotionTable */
     , (1342794507,   3,  536870913) /* SoundTable */
     , (1342794507,   6,   67108990) /* PaletteBase */
     , (1342794507,   8,  100667446) /* Icon */
     , (1342794507,   9,   83890500) /* EyesTexture */
     , (1342794507,  10,   83890526) /* NoseTexture */
     , (1342794507,  11,   83890653) /* MouthTexture */
     , (1342794507,  15,   67109610) /* HairPalette */
     , (1342794507,  16,   67109567) /* EyesPalette */
     , (1342794507,  17,   67109557) /* SkinPalette */
     , (1342794507,  22,  872415236) /* PhysicsEffectTable */
     , (1342794507, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342794507, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342794507, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342794507, 1, 1925775389, 94.57577, 98.479515, 79.67969, 0.8360418, 0, 0, -0.54866576) /* Location */
/* @teleloc 0x72C9001D [94.575768 98.479515 79.679688] 0.836042 0.000000 0.000000 -0.548666 */
     , (1342794507, 8040, 1925775397, 119.16364, 99.67072, 78.005005, -0.5720822, 0, -0, -0.8201963) /* PCAPRecordedLocation */
/* @teleloc 0x72C90025 [119.163643 99.670723 78.005005] -0.572082 0.000000 -0.000000 -0.820196 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342794507,  26, 1342179762) /* Monarch */
     , (1342794507, 8000, 1342794507) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342794507, 67109557, 0, 24, 0)
     , (1342794507, 67109610, 24, 8, 1)
     , (1342794507, 67109567, 32, 8, 2)
     , (1342794507, 67116575, 72, 12, 3)
     , (1342794507, 67116575, 136, 12, 4)
     , (1342794507, 67116575, 152, 4, 5)
     , (1342794507, 67114456, 84, 8, 6)
     , (1342794507, 67114456, 148, 4, 7)
     , (1342794507, 67114456, 156, 4, 8)
     , (1342794507, 67116594, 168, 3, 9)
     , (1342794507, 67116578, 171, 3, 10)
     , (1342794507, 67110383, 216, 24, 11)
     , (1342794507, 67110355, 186, 12, 12)
     , (1342794507, 67110553, 174, 12, 13);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342794507, 16, 83886232, 83890359, 0)
     , (1342794507, 16, 83886668, 83890500, 1)
     , (1342794507, 16, 83886837, 83890526, 2)
     , (1342794507, 16, 83886684, 83890653, 3)
     , (1342794507, 10, 83887069, 83892585, 4)
     , (1342794507, 13, 83887069, 83892585, 5)
     , (1342794507, 15, 83894660, 83897808, 6)
     , (1342794507, 12, 83894660, 83897808, 7)
     , (1342794507, 0, 83892345, 83898672, 8)
     , (1342794507, 0, 83892344, 83898672, 9)
     , (1342794507, 1, 83894208, 83898673, 10)
     , (1342794507, 2, 83894215, 83898674, 11)
     , (1342794507, 2, 83894217, 83898675, 12)
     , (1342794507, 5, 83894208, 83898673, 13)
     , (1342794507, 6, 83894215, 83898674, 14)
     , (1342794507, 6, 83894217, 83898675, 15)
     , (1342794507, 9, 83887061, 83898670, 16)
     , (1342794507, 9, 83887060, 83898671, 17)
     , (1342794507, 10, 83894217, 83898675, 18)
     , (1342794507, 10, 83894210, 83898676, 19)
     , (1342794507, 11, 83894212, 83898679, 20)
     , (1342794507, 11, 83894213, 83898677, 21)
     , (1342794507, 11, 83894209, 83898678, 22)
     , (1342794507, 13, 83894217, 83898675, 23)
     , (1342794507, 13, 83894210, 83898676, 24)
     , (1342794507, 14, 83894212, 83898679, 25)
     , (1342794507, 14, 83894213, 83898677, 26)
     , (1342794507, 14, 83894209, 83898678, 27);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342794507, 16, 16777306, 0)
     , (1342794507, 17, 16777708, 1)
     , (1342794507, 18, 16777708, 2)
     , (1342794507, 19, 16777708, 3)
     , (1342794507, 20, 16777708, 4)
     , (1342794507, 21, 16777708, 5)
     , (1342794507, 22, 16777708, 6)
     , (1342794507, 23, 16777708, 7)
     , (1342794507, 24, 16777708, 8)
     , (1342794507, 25, 16777708, 9)
     , (1342794507, 26, 16777708, 10)
     , (1342794507, 27, 16777708, 11)
     , (1342794507, 28, 16777708, 12)
     , (1342794507, 29, 16777708, 13)
     , (1342794507, 30, 16777708, 14)
     , (1342794507, 31, 16777708, 15)
     , (1342794507, 32, 16777708, 16)
     , (1342794507, 33, 16777708, 17)
     , (1342794507, 15, 16789333, 18)
     , (1342794507, 12, 16789332, 19)
     , (1342794507, 0, 16783894, 20)
     , (1342794507, 1, 16788217, 21)
     , (1342794507, 2, 16788211, 22)
     , (1342794507, 3, 16777708, 23)
     , (1342794507, 4, 16777708, 24)
     , (1342794507, 5, 16788220, 25)
     , (1342794507, 6, 16788214, 26)
     , (1342794507, 7, 16777708, 27)
     , (1342794507, 8, 16777708, 28)
     , (1342794507, 9, 16781837, 29)
     , (1342794507, 10, 16788205, 30)
     , (1342794507, 11, 16788199, 31)
     , (1342794507, 13, 16788208, 32)
     , (1342794507, 14, 16788202, 33);
