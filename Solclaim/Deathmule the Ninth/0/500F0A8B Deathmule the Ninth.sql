INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343163019, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343163019,   1,         16) /* ItemType - Creature */
     , (1343163019,   2,         31) /* CreatureType - Human */
     , (1343163019,   6,        102) /* ItemsCapacity */
     , (1343163019,   7,          7) /* ContainersCapacity */
     , (1343163019,  16,          1) /* ItemUseable - No */
     , (1343163019,  25,         56) /* Level */
     , (1343163019,  30,          1) /* AllegianceRank */
     , (1343163019,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343163019, 113,          1) /* Gender - Male */
     , (1343163019, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343163019, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343163019, 188,          3) /* HeritageGroup - Sho */
     , (1343163019, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343163019, 390,          0) /* Enlightenment */
     , (1343163019, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343163019,   1, True ) /* Stuck */
     , (1343163019,  12, True ) /* ReportCollisions */
     , (1343163019,  13, False) /* Ethereal */
     , (1343163019,  14, True ) /* GravityStatus */
     , (1343163019,  19, True ) /* Attackable */
     , (1343163019,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343163019,   1, 'Deathmule the Ninth') /* Name */
     , (1343163019,  21, 'Kou Ellen Ripley') /* MonarchsTitle */
     , (1343163019,  35, 'Baron Nekromantix') /* PatronsTitle */
     , (1343163019,  47, 'The Renegade Guild') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343163019,   1,   33554433) /* Setup */
     , (1343163019,   2,  150994945) /* MotionTable */
     , (1343163019,   3,  536870913) /* SoundTable */
     , (1343163019,   6,   67108990) /* PaletteBase */
     , (1343163019,   8,  100667446) /* Icon */
     , (1343163019,   9,   83890450) /* EyesTexture */
     , (1343163019,  10,   83890529) /* NoseTexture */
     , (1343163019,  11,   83890578) /* MouthTexture */
     , (1343163019,  15,   67117019) /* HairPalette */
     , (1343163019,  16,   67110062) /* EyesPalette */
     , (1343163019,  17,   67110053) /* SkinPalette */
     , (1343163019,  22,  872415236) /* PhysicsEffectTable */
     , (1343163019, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343163019, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343163019, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343163019, 1, 3332964380, 76.441696, 89.149216, 42.005, 0.9826587, 0, 0, -0.18542373) /* Location */
/* @teleloc 0xC6A9001C [76.441696 89.149216 42.005001] 0.982659 0.000000 0.000000 -0.185424 */
     , (1343163019, 8040, 3332964380, 76.441696, 89.149216, 42.005, 0.9826587, 0, 0, -0.18542373) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [76.441696 89.149216 42.005001] 0.982659 0.000000 0.000000 -0.185424 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343163019,  26, 1342460475) /* Monarch */
     , (1343163019, 8000, 1343163019) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343163019, 67110053, 0, 24, 0)
     , (1343163019, 67117019, 24, 8, 1)
     , (1343163019, 67110062, 32, 8, 2)
     , (1343163019, 67110345, 64, 8, 3)
     , (1343163019, 67110543, 72, 8, 4)
     , (1343163019, 67110370, 40, 24, 5)
     , (1343163019, 67109969, 92, 4, 6)
     , (1343163019, 67110376, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343163019, 16, 83886232, 83890685, 0)
     , (1343163019, 16, 83886668, 83890450, 1)
     , (1343163019, 16, 83886837, 83890529, 2)
     , (1343163019, 16, 83886684, 83890578, 3)
     , (1343163019, 5, 83887064, 83886241, 4)
     , (1343163019, 1, 83887064, 83886241, 5)
     , (1343163019, 9, 83887061, 83886687, 6)
     , (1343163019, 9, 83887060, 83886686, 7)
     , (1343163019, 0, 83889072, 83886685, 8)
     , (1343163019, 0, 83889342, 83889386, 9)
     , (1343163019, 10, 83887069, 83886782, 10)
     , (1343163019, 13, 83887069, 83886782, 11)
     , (1343163019, 11, 83886788, 83891213, 12)
     , (1343163019, 14, 83886788, 83891213, 13)
     , (1343163019, 3, 83889344, 83887054, 14)
     , (1343163019, 7, 83889344, 83887054, 15)
     , (1343163019, 4, 83887068, 83887054, 16)
     , (1343163019, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343163019, 2, 16777293, 0)
     , (1343163019, 6, 16777297, 1)
     , (1343163019, 12, 16777304, 2)
     , (1343163019, 15, 16777307, 3)
     , (1343163019, 16, 16795699, 4)
     , (1343163019, 17, 16777708, 5)
     , (1343163019, 18, 16777708, 6)
     , (1343163019, 19, 16777708, 7)
     , (1343163019, 20, 16777708, 8)
     , (1343163019, 21, 16777708, 9)
     , (1343163019, 22, 16777708, 10)
     , (1343163019, 23, 16777708, 11)
     , (1343163019, 24, 16777708, 12)
     , (1343163019, 25, 16777708, 13)
     , (1343163019, 26, 16777708, 14)
     , (1343163019, 27, 16777708, 15)
     , (1343163019, 28, 16777708, 16)
     , (1343163019, 29, 16777708, 17)
     , (1343163019, 30, 16777708, 18)
     , (1343163019, 31, 16777708, 19)
     , (1343163019, 32, 16777708, 20)
     , (1343163019, 33, 16777708, 21)
     , (1343163019, 5, 16781846, 22)
     , (1343163019, 1, 16781845, 23)
     , (1343163019, 9, 16777300, 24)
     , (1343163019, 0, 16777294, 25)
     , (1343163019, 10, 16777301, 26)
     , (1343163019, 13, 16777303, 27)
     , (1343163019, 11, 16781822, 28)
     , (1343163019, 14, 16781821, 29)
     , (1343163019, 3, 16777292, 30)
     , (1343163019, 7, 16777296, 31)
     , (1343163019, 4, 16777291, 32)
     , (1343163019, 8, 16777298, 33);
