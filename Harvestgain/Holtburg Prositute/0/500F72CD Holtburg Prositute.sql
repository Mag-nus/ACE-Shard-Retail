INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343189709, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343189709,   1,         16) /* ItemType - Creature */
     , (1343189709,   2,         31) /* CreatureType - Human */
     , (1343189709,   6,        102) /* ItemsCapacity */
     , (1343189709,   7,          7) /* ContainersCapacity */
     , (1343189709,  16,          1) /* ItemUseable - No */
     , (1343189709,  25,        185) /* Level */
     , (1343189709,  30,          2) /* AllegianceRank */
     , (1343189709,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343189709, 113,          2) /* Gender - Female */
     , (1343189709, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343189709, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343189709, 188,          3) /* HeritageGroup - Sho */
     , (1343189709, 261,          1) /* CharacterTitleId */
     , (1343189709, 307,          6) /* DamageRating */
     , (1343189709, 308,          2) /* DamageResistRating */
     , (1343189709, 323,          1) /* HealingBoostRating */
     , (1343189709, 390,          0) /* Enlightenment */
     , (1343189709, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343189709,   1, True ) /* Stuck */
     , (1343189709,  11, True ) /* IgnoreCollisions */
     , (1343189709,  13, False) /* Ethereal */
     , (1343189709,  14, True ) /* GravityStatus */
     , (1343189709,  19, True ) /* Attackable */
     , (1343189709,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343189709,   1, 'Holtburg Prositute') /* Name */
     , (1343189709,  21, 'Malika Legend of Cragstone') /* MonarchsTitle */
     , (1343189709,  35, 'Tuona Yellowjacket') /* PatronsTitle */
     , (1343189709,  47, 'The Legends of Cragstone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189709,   1,   33554510) /* Setup */
     , (1343189709,   2,  150994945) /* MotionTable */
     , (1343189709,   3,  536870914) /* SoundTable */
     , (1343189709,   6,   67108990) /* PaletteBase */
     , (1343189709,   8,  100667446) /* Icon */
     , (1343189709,   9,   83890242) /* EyesTexture */
     , (1343189709,  10,   83890310) /* NoseTexture */
     , (1343189709,  11,   83890327) /* MouthTexture */
     , (1343189709,  15,   67117022) /* HairPalette */
     , (1343189709,  16,   67110063) /* EyesPalette */
     , (1343189709,  17,   67110055) /* SkinPalette */
     , (1343189709,  22,  872415236) /* PhysicsEffectTable */
     , (1343189709, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343189709, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343189709, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343189709, 1, 3332964380, 73.99352, 91.08874, 42.005, 0.3994659, 0, 0, -0.916748) /* Location */
/* @teleloc 0xC6A9001C [73.993520 91.088740 42.005000] 0.399466 0.000000 0.000000 -0.916748 */
     , (1343189709, 8040, 3332964380, 73.62781, 90.83797, 42.005, 0.8650431, 0, 0, -0.5016976) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [73.627810 90.837970 42.005000] 0.865043 0.000000 0.000000 -0.501698 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343189709,  26, 1343009402) /* Monarch */
     , (1343189709, 8000, 1343189709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343189709, 67109964, 136, 16)
     , (1343189709, 67109966, 92, 4)
     , (1343189709, 67110002, 72, 8)
     , (1343189709, 67110055, 0, 24)
     , (1343189709, 67110063, 32, 8)
     , (1343189709, 67110321, 64, 8)
     , (1343189709, 67110367, 40, 24)
     , (1343189709, 67114607, 168, 6)
     , (1343189709, 67114988, 160, 8)
     , (1343189709, 67117022, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343189709, 0, 83889072, 83889072, 6)
     , (1343189709, 0, 83889342, 83889342, 7)
     , (1343189709, 1, 83887064, 83886785, 9)
     , (1343189709, 2, 83887066, 83886799, 11)
     , (1343189709, 5, 83887064, 83886785, 8)
     , (1343189709, 6, 83887066, 83886799, 10)
     , (1343189709, 9, 83887070, 83886781, 4)
     , (1343189709, 9, 83887062, 83886686, 5)
     , (1343189709, 12, 83894660, 83894841, 13)
     , (1343189709, 15, 83894660, 83894841, 12)
     , (1343189709, 16, 83886232, 83890685, 0)
     , (1343189709, 16, 83886668, 83890242, 1)
     , (1343189709, 16, 83886837, 83890310, 2)
     , (1343189709, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343189709, 0, 16797177, 21)
     , (1343189709, 1, 16781894, 18)
     , (1343189709, 2, 16781892, 20)
     , (1343189709, 3, 16789983, 29)
     , (1343189709, 4, 16789981, 31)
     , (1343189709, 5, 16781893, 17)
     , (1343189709, 6, 16781895, 19)
     , (1343189709, 7, 16789982, 30)
     , (1343189709, 8, 16789987, 32)
     , (1343189709, 9, 16797178, 22)
     , (1343189709, 10, 16797179, 23)
     , (1343189709, 11, 16797180, 24)
     , (1343189709, 12, 16789332, 28)
     , (1343189709, 13, 16797181, 25)
     , (1343189709, 14, 16797182, 26)
     , (1343189709, 15, 16789333, 27)
     , (1343189709, 16, 16793036, 33)
     , (1343189709, 17, 16777708, 0)
     , (1343189709, 18, 16777708, 1)
     , (1343189709, 19, 16777708, 2)
     , (1343189709, 20, 16777708, 3)
     , (1343189709, 21, 16777708, 4)
     , (1343189709, 22, 16777708, 5)
     , (1343189709, 23, 16777708, 6)
     , (1343189709, 24, 16777708, 7)
     , (1343189709, 25, 16777708, 8)
     , (1343189709, 26, 16777708, 9)
     , (1343189709, 27, 16777708, 10)
     , (1343189709, 28, 16777708, 11)
     , (1343189709, 29, 16777708, 12)
     , (1343189709, 30, 16777708, 13)
     , (1343189709, 31, 16777708, 14)
     , (1343189709, 32, 16777708, 15)
     , (1343189709, 33, 16777708, 16);
