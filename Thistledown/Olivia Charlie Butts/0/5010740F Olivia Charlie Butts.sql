INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255567, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255567,   1,         16) /* ItemType - Creature */
     , (1343255567,   2,         31) /* CreatureType - Human */
     , (1343255567,   6,        102) /* ItemsCapacity */
     , (1343255567,   7,          7) /* ContainersCapacity */
     , (1343255567,  16,          1) /* ItemUseable - No */
     , (1343255567,  25,         74) /* Level */
     , (1343255567,  30,          1) /* AllegianceRank */
     , (1343255567,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255567, 113,          1) /* Gender - Male */
     , (1343255567, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255567, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343255567, 188,          1) /* HeritageGroup - Aluvian */
     , (1343255567, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343255567, 390,          0) /* Enlightenment */
     , (1343255567, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255567,   1, True ) /* Stuck */
     , (1343255567,  12, True ) /* ReportCollisions */
     , (1343255567,  13, False) /* Ethereal */
     , (1343255567,  14, True ) /* GravityStatus */
     , (1343255567,  19, True ) /* Attackable */
     , (1343255567,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255567,   1, 'Olivia Charlie Butts') /* Name */
     , (1343255567,  21, 'Marquise Dystra') /* MonarchsTitle */
     , (1343255567,  35, 'Count Tradnor Jr') /* PatronsTitle */
     , (1343255567,  47, 'Rangers of Anla''Shok') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255567,   1,   33554433) /* Setup */
     , (1343255567,   2,  150994945) /* MotionTable */
     , (1343255567,   3,  536870913) /* SoundTable */
     , (1343255567,   6,   67108990) /* PaletteBase */
     , (1343255567,   8,  100667446) /* Icon */
     , (1343255567,   9,   83890508) /* EyesTexture */
     , (1343255567,  10,   83890553) /* NoseTexture */
     , (1343255567,  11,   83890648) /* MouthTexture */
     , (1343255567,  15,   67116979) /* HairPalette */
     , (1343255567,  16,   67110063) /* EyesPalette */
     , (1343255567,  17,   67109559) /* SkinPalette */
     , (1343255567,  22,  872415236) /* PhysicsEffectTable */
     , (1343255567, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343255567, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255567, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255567, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1343255567, 8040, 2847146026, 135.47034, 30.260317, 94.005005, 0.91858405, 0, 0, -0.39522576) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.470337 30.260317 94.005005] 0.918584 0.000000 0.000000 -0.395226 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255567,  26, 1343236234) /* Monarch */
     , (1343255567, 8000, 1343255567) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343255567, 67109559, 0, 24, 0)
     , (1343255567, 67116979, 24, 8, 1)
     , (1343255567, 67110063, 32, 8, 2)
     , (1343255567, 67113252, 136, 16, 3)
     , (1343255567, 67116864, 152, 8, 4)
     , (1343255567, 67113078, 174, 12, 5)
     , (1343255567, 67116864, 206, 10, 6)
     , (1343255567, 67112919, 72, 8, 7)
     , (1343255567, 67116864, 92, 4, 8)
     , (1343255567, 67113252, 116, 12, 9)
     , (1343255567, 67116864, 128, 8, 10)
     , (1343255567, 67112916, 108, 8, 11)
     , (1343255567, 67113252, 168, 6, 12)
     , (1343255567, 67113252, 240, 10, 13)
     , (1343255567, 67116864, 250, 6, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255567, 16, 83886232, 83890685, 0)
     , (1343255567, 16, 83886668, 83890508, 1)
     , (1343255567, 16, 83886837, 83890553, 2)
     , (1343255567, 16, 83886684, 83890648, 3)
     , (1343255567, 29, 83898657, 83898660, 4)
     , (1343255567, 30, 83898657, 83898660, 5)
     , (1343255567, 31, 83898657, 83898660, 6)
     , (1343255567, 32, 83898657, 83898660, 7)
     , (1343255567, 33, 83898657, 83898660, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255567, 3, 16777292, 0)
     , (1343255567, 4, 16777291, 1)
     , (1343255567, 7, 16777296, 2)
     , (1343255567, 8, 16777298, 3)
     , (1343255567, 17, 16777708, 4)
     , (1343255567, 18, 16777708, 5)
     , (1343255567, 19, 16777708, 6)
     , (1343255567, 20, 16777708, 7)
     , (1343255567, 21, 16777708, 8)
     , (1343255567, 22, 16777708, 9)
     , (1343255567, 23, 16777708, 10)
     , (1343255567, 24, 16777708, 11)
     , (1343255567, 25, 16777708, 12)
     , (1343255567, 26, 16777708, 13)
     , (1343255567, 27, 16777708, 14)
     , (1343255567, 28, 16777708, 15)
     , (1343255567, 5, 16795222, 16)
     , (1343255567, 1, 16795220, 17)
     , (1343255567, 6, 16795221, 18)
     , (1343255567, 2, 16795219, 19)
     , (1343255567, 9, 16795212, 20)
     , (1343255567, 0, 16795206, 21)
     , (1343255567, 13, 16795211, 22)
     , (1343255567, 10, 16795209, 23)
     , (1343255567, 14, 16795210, 24)
     , (1343255567, 11, 16795208, 25)
     , (1343255567, 15, 16795217, 26)
     , (1343255567, 12, 16795216, 27)
     , (1343255567, 16, 16795218, 28)
     , (1343255567, 29, 16795815, 29)
     , (1343255567, 30, 16795816, 30)
     , (1343255567, 31, 16795817, 31)
     , (1343255567, 32, 16795818, 32)
     , (1343255567, 33, 16795819, 33);
