INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343197454, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343197454,   1,         16) /* ItemType - Creature */
     , (1343197454,   2,         31) /* CreatureType - Human */
     , (1343197454,   6,        102) /* ItemsCapacity */
     , (1343197454,   7,          7) /* ContainersCapacity */
     , (1343197454,  16,          1) /* ItemUseable - No */
     , (1343197454,  25,        248) /* Level */
     , (1343197454,  30,          2) /* AllegianceRank */
     , (1343197454,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343197454, 113,          2) /* Gender - Female */
     , (1343197454, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343197454, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343197454, 188,          3) /* HeritageGroup - Sho */
     , (1343197454, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343197454, 390,          0) /* Enlightenment */
     , (1343197454, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343197454,   1, True ) /* Stuck */
     , (1343197454,  12, True ) /* ReportCollisions */
     , (1343197454,  13, False) /* Ethereal */
     , (1343197454,  14, True ) /* GravityStatus */
     , (1343197454,  19, True ) /* Attackable */
     , (1343197454,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343197454,   1, 'Nomsen es''Crafter') /* Name */
     , (1343197454,  21, 'Malik Ryo Ni') /* MonarchsTitle */
     , (1343197454,  35, 'Jo-chueh Nomsen Es''Ua') /* PatronsTitle */
     , (1343197454,  47, 'Pied Pipers') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343197454,   1,   33554510) /* Setup */
     , (1343197454,   2,  150994945) /* MotionTable */
     , (1343197454,   3,  536870914) /* SoundTable */
     , (1343197454,   6,   67108990) /* PaletteBase */
     , (1343197454,   8,  100667446) /* Icon */
     , (1343197454,   9,   83890236) /* EyesTexture */
     , (1343197454,  10,   83890286) /* NoseTexture */
     , (1343197454,  11,   83890319) /* MouthTexture */
     , (1343197454,  15,   67117078) /* HairPalette */
     , (1343197454,  16,   67110063) /* EyesPalette */
     , (1343197454,  17,   67110061) /* SkinPalette */
     , (1343197454,  22,  872415236) /* PhysicsEffectTable */
     , (1343197454, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343197454, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343197454, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343197454, 1, 1925775403, 124.56505, 64.90853, 78.005005, -0.9492442, 0, 0, -0.31454012) /* Location */
/* @teleloc 0x72C9002B [124.565048 64.908531 78.005005] -0.949244 0.000000 0.000000 -0.314540 */
     , (1343197454, 8040, 1925775401, 130.7765, 10.484303, 81.35958, -0.9781136, 0, -0, -0.20807159) /* PCAPRecordedLocation */
/* @teleloc 0x72C90029 [130.776505 10.484303 81.359581] -0.978114 0.000000 -0.000000 -0.208072 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343197454,  26, 1342686894) /* Monarch */
     , (1343197454, 8000, 1343197454) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343197454, 67110061, 0, 24, 0)
     , (1343197454, 67117078, 24, 8, 1)
     , (1343197454, 67110063, 32, 8, 2)
     , (1343197454, 67110356, 64, 8, 3)
     , (1343197454, 67110341, 40, 24, 4)
     , (1343197454, 67113249, 136, 16, 5)
     , (1343197454, 67113249, 216, 24, 6)
     , (1343197454, 67110539, 186, 12, 7)
     , (1343197454, 67110539, 174, 12, 8)
     , (1343197454, 67113252, 72, 8, 9)
     , (1343197454, 67110014, 80, 12, 10)
     , (1343197454, 67110014, 92, 4, 11)
     , (1343197454, 67113252, 116, 12, 12)
     , (1343197454, 67110018, 128, 8, 13)
     , (1343197454, 67116592, 96, 12, 14)
     , (1343197454, 67116586, 108, 8, 15)
     , (1343197454, 67114607, 168, 6, 16)
     , (1343197454, 67114639, 96, 20, 17)
     , (1343197454, 67113249, 160, 8, 18)
     , (1343197454, 67113252, 250, 6, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343197454, 16, 83886232, 83890685, 0)
     , (1343197454, 16, 83886668, 83890236, 1)
     , (1343197454, 16, 83886837, 83890286, 2)
     , (1343197454, 16, 83886684, 83890319, 3)
     , (1343197454, 10, 83887069, 83886782, 4)
     , (1343197454, 13, 83887069, 83886782, 5)
     , (1343197454, 11, 83887067, 83891213, 6)
     , (1343197454, 14, 83887067, 83891213, 7)
     , (1343197454, 5, 83887064, 83886785, 8)
     , (1343197454, 1, 83887064, 83886785, 9)
     , (1343197454, 6, 83887066, 83887052, 10)
     , (1343197454, 2, 83887066, 83887052, 11)
     , (1343197454, 9, 83887070, 83886475, 12)
     , (1343197454, 9, 83887062, 83886238, 13)
     , (1343197454, 0, 83889072, 83886810, 14)
     , (1343197454, 0, 83889342, 83886818, 15)
     , (1343197454, 14, 83894652, 83897806, 16)
     , (1343197454, 11, 83894652, 83897806, 17)
     , (1343197454, 15, 83894660, 83894841, 18)
     , (1343197454, 12, 83894660, 83894841, 19)
     , (1343197454, 2, 83898158, 83898224, 20)
     , (1343197454, 6, 83898158, 83898224, 21)
     , (1343197454, 16, 83889859, 83889864, 22)
     , (1343197454, 16, 83889858, 83889865, 23);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343197454, 17, 16777708, 0)
     , (1343197454, 18, 16777708, 1)
     , (1343197454, 19, 16777708, 2)
     , (1343197454, 20, 16777708, 3)
     , (1343197454, 21, 16777708, 4)
     , (1343197454, 22, 16777708, 5)
     , (1343197454, 23, 16777708, 6)
     , (1343197454, 24, 16777708, 7)
     , (1343197454, 25, 16777708, 8)
     , (1343197454, 26, 16777708, 9)
     , (1343197454, 27, 16777708, 10)
     , (1343197454, 28, 16777708, 11)
     , (1343197454, 5, 16781893, 12)
     , (1343197454, 1, 16781894, 13)
     , (1343197454, 9, 16781882, 14)
     , (1343197454, 0, 16781884, 15)
     , (1343197454, 13, 16794793, 16)
     , (1343197454, 10, 16794794, 17)
     , (1343197454, 15, 16789333, 18)
     , (1343197454, 12, 16789332, 19)
     , (1343197454, 14, 16789658, 20)
     , (1343197454, 11, 16789657, 21)
     , (1343197454, 2, 16794674, 22)
     , (1343197454, 6, 16794676, 23)
     , (1343197454, 3, 16794669, 24)
     , (1343197454, 7, 16794670, 25)
     , (1343197454, 4, 16794678, 26)
     , (1343197454, 8, 16794679, 27)
     , (1343197454, 16, 16779635, 28)
     , (1343197454, 29, 16795835, 29)
     , (1343197454, 30, 16795836, 30)
     , (1343197454, 31, 16795837, 31)
     , (1343197454, 32, 16795838, 32)
     , (1343197454, 33, 16795809, 33);
