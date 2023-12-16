INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343122131, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343122131,   1,         16) /* ItemType - Creature */
     , (1343122131,   2,         31) /* CreatureType - Human */
     , (1343122131,   6,        102) /* ItemsCapacity */
     , (1343122131,   7,          8) /* ContainersCapacity */
     , (1343122131,  16,          1) /* ItemUseable - No */
     , (1343122131,  25,        275) /* Level */
     , (1343122131,  30,          2) /* AllegianceRank */
     , (1343122131,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343122131, 113,          1) /* Gender - Male */
     , (1343122131, 125,   10805529) /* Age */
     , (1343122131, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343122131, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343122131, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343122131, 261,        791) /* CharacterTitleId - EmotionalWreck */
     , (1343122131, 390,          0) /* Enlightenment */
     , (1343122131, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343122131,   1, True ) /* Stuck */
     , (1343122131,  12, True ) /* ReportCollisions */
     , (1343122131,  13, False) /* Ethereal */
     , (1343122131,  14, True ) /* GravityStatus */
     , (1343122131,  19, True ) /* Attackable */
     , (1343122131,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343122131,   1, 'Hornady') /* Name */
     , (1343122131,  21, 'High King Laris Bloodsong') /* MonarchsTitle */
     , (1343122131,  35, 'Baroness Blue Bell') /* PatronsTitle */
     , (1343122131,  43, '10 January 2011') /* DateOfBirth */
     , (1343122131,  47, 'Saints of Solclaim') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122131,   1,   33561183) /* Setup */
     , (1343122131,   2,  150995455) /* MotionTable */
     , (1343122131,   3,  536870913) /* SoundTable */
     , (1343122131,   6,   67108990) /* PaletteBase */
     , (1343122131,   8,  100667446) /* Icon */
     , (1343122131,   9,   83890479) /* EyesTexture */
     , (1343122131,  10,   83890555) /* NoseTexture */
     , (1343122131,  11,   83890665) /* MouthTexture */
     , (1343122131,  15,   67117055) /* HairPalette */
     , (1343122131,  16,   67116845) /* EyesPalette */
     , (1343122131,  17,   67116850) /* SkinPalette */
     , (1343122131,  22,  872415433) /* PhysicsEffectTable */
     , (1343122131, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343122131, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343122131, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343122131, 1, 2103705618, 50.896973, 35.755363, 12.004999, 0.9906358, 0, 0, -0.13653104) /* Location */
/* @teleloc 0x7D640012 [50.896973 35.755363 12.004999] 0.990636 0.000000 0.000000 -0.136531 */
     , (1343122131, 8040, 2103705618, 50.27869, 33.45564, 12.004999, -0.99991494, 0, -0, -0.013040801) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [50.278690 33.455639 12.004999] -0.999915 0.000000 -0.000000 -0.013041 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343122131,  26, 1342195194) /* Monarch */
     , (1343122131, 8000, 1343122131) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343122131, 67109944, 72, 8)
     , (1343122131, 67109966, 240, 10)
     , (1343122131, 67110348, 250, 6)
     , (1343122131, 67113079, 64, 8)
     , (1343122131, 67116845, 32, 8)
     , (1343122131, 67116850, 0, 24)
     , (1343122131, 67117055, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343122131, 0, 83889072, 83889072, 4)
     , (1343122131, 0, 83889342, 83889342, 5)
     , (1343122131, 16, 83886232, 83890685, 0)
     , (1343122131, 16, 83886668, 83890479, 1)
     , (1343122131, 16, 83886837, 83890555, 2)
     , (1343122131, 16, 83886684, 83890665, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343122131, 0, 16777294, 32)
     , (1343122131, 1, 16777708, 0)
     , (1343122131, 2, 16777708, 1)
     , (1343122131, 3, 16777708, 2)
     , (1343122131, 4, 16777708, 3)
     , (1343122131, 5, 16777708, 4)
     , (1343122131, 6, 16777708, 5)
     , (1343122131, 7, 16777708, 6)
     , (1343122131, 8, 16777708, 7)
     , (1343122131, 9, 16777300, 8)
     , (1343122131, 10, 16777301, 9)
     , (1343122131, 11, 16777302, 10)
     , (1343122131, 12, 16777304, 11)
     , (1343122131, 13, 16777303, 12)
     , (1343122131, 14, 16777305, 13)
     , (1343122131, 15, 16777307, 14)
     , (1343122131, 16, 16794605, 33)
     , (1343122131, 17, 16777708, 15)
     , (1343122131, 18, 16777708, 16)
     , (1343122131, 19, 16777708, 17)
     , (1343122131, 20, 16777708, 18)
     , (1343122131, 21, 16777708, 19)
     , (1343122131, 22, 16777708, 20)
     , (1343122131, 23, 16777708, 21)
     , (1343122131, 24, 16777708, 22)
     , (1343122131, 25, 16777708, 23)
     , (1343122131, 26, 16777708, 24)
     , (1343122131, 27, 16777708, 25)
     , (1343122131, 28, 16777708, 26)
     , (1343122131, 29, 16777708, 27)
     , (1343122131, 30, 16777708, 28)
     , (1343122131, 31, 16777708, 29)
     , (1343122131, 32, 16777708, 30)
     , (1343122131, 33, 16777708, 31);
