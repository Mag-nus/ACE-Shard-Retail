INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342924019, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342924019,   1,         16) /* ItemType - Creature */
     , (1342924019,   2,         31) /* CreatureType - Human */
     , (1342924019,   6,        102) /* ItemsCapacity */
     , (1342924019,   7,          7) /* ContainersCapacity */
     , (1342924019,  16,          1) /* ItemUseable - No */
     , (1342924019,  25,         79) /* Level */
     , (1342924019,  30,          3) /* AllegianceRank */
     , (1342924019,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342924019, 113,          1) /* Gender - Male */
     , (1342924019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342924019, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342924019, 188,          1) /* HeritageGroup - Aluvian */
     , (1342924019, 261,         29) /* CharacterTitleId - BugButcher */
     , (1342924019, 390,          0) /* Enlightenment */
     , (1342924019, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342924019,   1, True ) /* Stuck */
     , (1342924019,  12, True ) /* ReportCollisions */
     , (1342924019,  13, False) /* Ethereal */
     , (1342924019,  14, True ) /* GravityStatus */
     , (1342924019,  19, True ) /* Attackable */
     , (1342924019,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342924019,   1, 'Hansel') /* Name */
     , (1342924019,  21, 'Sultana Nythak I') /* MonarchsTitle */
     , (1342924019,  35, 'Nan-chueh Head-shot') /* PatronsTitle */
     , (1342924019,  47, 'Royal Court') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342924019,   1,   33554433) /* Setup */
     , (1342924019,   2,  150994945) /* MotionTable */
     , (1342924019,   3,  536870913) /* SoundTable */
     , (1342924019,   6,   67108990) /* PaletteBase */
     , (1342924019,   8,  100667446) /* Icon */
     , (1342924019,   9,   83890445) /* EyesTexture */
     , (1342924019,  10,   83890562) /* NoseTexture */
     , (1342924019,  11,   83890658) /* MouthTexture */
     , (1342924019,  15,   67109595) /* HairPalette */
     , (1342924019,  16,   67109565) /* EyesPalette */
     , (1342924019,  17,   67109558) /* SkinPalette */
     , (1342924019,  22,  872415236) /* PhysicsEffectTable */
     , (1342924019, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342924019, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342924019, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342924019, 1, 459074, 69.65035, -54.95209, 0.004999995, 0.9917212, 0, 0, 0.12840964) /* Location */
/* @teleloc 0x00070142 [69.650352 -54.952091 0.005000] 0.991721 0.000000 0.000000 0.128410 */
     , (1342924019, 8040, 3332964380, 77.10258, 75.672295, 42.005, -0.69341725, 0, -0, -0.72053623) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.102577 75.672295 42.005001] -0.693417 0.000000 -0.000000 -0.720536 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342924019,  26, 1343164535) /* Monarch */
     , (1342924019, 8000, 1342924019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342924019, 67109558, 0, 24, 0)
     , (1342924019, 67109595, 24, 8, 1)
     , (1342924019, 67109565, 32, 8, 2)
     , (1342924019, 67113214, 80, 12, 3)
     , (1342924019, 67113214, 72, 8, 4)
     , (1342924019, 67116923, 240, 16, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342924019, 16, 83886232, 83890685, 0)
     , (1342924019, 16, 83886668, 83890445, 1)
     , (1342924019, 16, 83886837, 83890562, 2)
     , (1342924019, 16, 83886684, 83890658, 3)
     , (1342924019, 0, 83889072, 83893326, 4)
     , (1342924019, 0, 83889342, 83893326, 5)
     , (1342924019, 1, 83892352, 83893327, 6)
     , (1342924019, 5, 83892352, 83893327, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342924019, 2, 16777293, 0)
     , (1342924019, 3, 16777292, 1)
     , (1342924019, 4, 16777291, 2)
     , (1342924019, 6, 16777297, 3)
     , (1342924019, 7, 16777296, 4)
     , (1342924019, 8, 16777298, 5)
     , (1342924019, 9, 16777300, 6)
     , (1342924019, 10, 16777301, 7)
     , (1342924019, 11, 16777302, 8)
     , (1342924019, 12, 16777304, 9)
     , (1342924019, 13, 16777303, 10)
     , (1342924019, 14, 16777305, 11)
     , (1342924019, 15, 16777307, 12)
     , (1342924019, 17, 16777708, 13)
     , (1342924019, 18, 16777708, 14)
     , (1342924019, 19, 16777708, 15)
     , (1342924019, 20, 16777708, 16)
     , (1342924019, 21, 16777708, 17)
     , (1342924019, 22, 16777708, 18)
     , (1342924019, 23, 16777708, 19)
     , (1342924019, 24, 16777708, 20)
     , (1342924019, 25, 16777708, 21)
     , (1342924019, 26, 16777708, 22)
     , (1342924019, 27, 16777708, 23)
     , (1342924019, 28, 16777708, 24)
     , (1342924019, 29, 16777708, 25)
     , (1342924019, 30, 16777708, 26)
     , (1342924019, 31, 16777708, 27)
     , (1342924019, 32, 16777708, 28)
     , (1342924019, 33, 16777708, 29)
     , (1342924019, 0, 16777294, 30)
     , (1342924019, 1, 16783912, 31)
     , (1342924019, 5, 16783916, 32)
     , (1342924019, 16, 16787332, 33);
