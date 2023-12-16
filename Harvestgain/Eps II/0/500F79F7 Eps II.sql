INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343191543, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343191543,   1,         16) /* ItemType - Creature */
     , (1343191543,   2,         31) /* CreatureType - Human */
     , (1343191543,   6,        102) /* ItemsCapacity */
     , (1343191543,   7,          8) /* ContainersCapacity */
     , (1343191543,  16,          1) /* ItemUseable - No */
     , (1343191543,  25,        275) /* Level */
     , (1343191543,  30,          7) /* AllegianceRank */
     , (1343191543,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343191543, 113,          2) /* Gender - Female */
     , (1343191543, 125,  105352966) /* Age */
     , (1343191543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343191543, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343191543, 188,          9) /* HeritageGroup - Empyrean */
     , (1343191543, 261,        409) /* CharacterTitleId - UlgrimsEep */
     , (1343191543, 281,          2) /* Faction1Bits - EldrytchWeb */
     , (1343191543, 288,        101) /* SocietyRankEldweb */
     , (1343191543, 307,         25) /* DamageRating */
     , (1343191543, 308,          8) /* DamageResistRating */
     , (1343191543, 313,          1) /* CritRating */
     , (1343191543, 314,         10) /* CritDamageRating */
     , (1343191543, 316,          5) /* CritDamageResistRating */
     , (1343191543, 323,          2) /* HealingBoostRating */
     , (1343191543, 390,          0) /* Enlightenment */
     , (1343191543, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343191543,   1, True ) /* Stuck */
     , (1343191543,  12, True ) /* ReportCollisions */
     , (1343191543,  13, False) /* Ethereal */
     , (1343191543,  14, True ) /* GravityStatus */
     , (1343191543,  19, True ) /* Attackable */
     , (1343191543,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343191543,  39, 1.149999976158142) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343191543,   1, 'Eps II') /* Name */
     , (1343191543,  21, 'King Paul Mua''dib') /* MonarchsTitle */
     , (1343191543,  35, 'Kantos Chlamydia') /* PatronsTitle */
     , (1343191543,  43, '08 December 2011') /* DateOfBirth */
     , (1343191543,  47, 'Archangels of Armageddon') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343191543,   1,   33561104) /* Setup */
     , (1343191543,   2,  150995469) /* MotionTable */
     , (1343191543,   3,  536870914) /* SoundTable */
     , (1343191543,   6,   67108990) /* PaletteBase */
     , (1343191543,   8,  100667446) /* Icon */
     , (1343191543,   9,   83890284) /* EyesTexture */
     , (1343191543,  10,   83890314) /* NoseTexture */
     , (1343191543,  11,   83890342) /* MouthTexture */
     , (1343191543,  15,   67117018) /* HairPalette */
     , (1343191543,  16,   67116856) /* EyesPalette */
     , (1343191543,  17,   67115901) /* SkinPalette */
     , (1343191543,  22,  872415236) /* PhysicsEffectTable */
     , (1343191543, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343191543, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343191543, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343191543, 1, 23855555, 58.05839, -37.628593, 0.0057500005, 0.24131748, 0, 0, -0.9704462) /* Location */
/* @teleloc 0x016C01C3 [58.058392 -37.628593 0.005750] 0.241317 0.000000 0.000000 -0.970446 */
     , (1343191543, 8040, 23855555, 58.05839, -37.628593, 0.0057500005, 0.24131748, 0, 0, -0.9704462) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.058392 -37.628593 0.005750] 0.241317 0.000000 0.000000 -0.970446 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343191543,  26, 1342205575) /* Monarch */
     , (1343191543, 8000, 1343191543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343191543, 67109965, 92, 4)
     , (1343191543, 67109968, 72, 8)
     , (1343191543, 67110324, 40, 24)
     , (1343191543, 67110330, 64, 8)
     , (1343191543, 67115901, 0, 24)
     , (1343191543, 67116856, 32, 8)
     , (1343191543, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343191543, 0, 83889072, 83886685, 10)
     , (1343191543, 0, 83889342, 83889386, 11)
     , (1343191543, 1, 83887064, 83886241, 5)
     , (1343191543, 2, 83887066, 83887055, 7)
     , (1343191543, 5, 83887064, 83886241, 4)
     , (1343191543, 6, 83887066, 83887055, 6)
     , (1343191543, 9, 83887070, 83886781, 8)
     , (1343191543, 9, 83887062, 83886686, 9)
     , (1343191543, 10, 83886796, 83886782, 12)
     , (1343191543, 11, 83886788, 83891213, 14)
     , (1343191543, 13, 83886796, 83886782, 13)
     , (1343191543, 14, 83886788, 83891213, 15)
     , (1343191543, 16, 83886232, 83890685, 0)
     , (1343191543, 16, 83886668, 83890284, 1)
     , (1343191543, 16, 83886837, 83890314, 2)
     , (1343191543, 16, 83886684, 83890342, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343191543, 0, 16782252, 10)
     , (1343191543, 1, 16782259, 11)
     , (1343191543, 2, 16782257, 12)
     , (1343191543, 3, 16782262, 13)
     , (1343191543, 4, 16782254, 14)
     , (1343191543, 5, 16782260, 15)
     , (1343191543, 6, 16782261, 16)
     , (1343191543, 7, 16782255, 17)
     , (1343191543, 8, 16782263, 18)
     , (1343191543, 9, 16782266, 19)
     , (1343191543, 10, 16782253, 20)
     , (1343191543, 11, 16782267, 21)
     , (1343191543, 12, 16782256, 25)
     , (1343191543, 13, 16782265, 22)
     , (1343191543, 14, 16782268, 23)
     , (1343191543, 15, 16782258, 24)
     , (1343191543, 16, 16797005, 26)
     , (1343191543, 17, 16777708, 0)
     , (1343191543, 18, 16777708, 1)
     , (1343191543, 19, 16777708, 2)
     , (1343191543, 20, 16777708, 3)
     , (1343191543, 21, 16796999, 27)
     , (1343191543, 22, 16797004, 28)
     , (1343191543, 23, 16777708, 4)
     , (1343191543, 24, 16777708, 5)
     , (1343191543, 25, 16777708, 6)
     , (1343191543, 26, 16777708, 7)
     , (1343191543, 27, 16777708, 8)
     , (1343191543, 28, 16777708, 9)
     , (1343191543, 29, 16797039, 29)
     , (1343191543, 30, 16797040, 30)
     , (1343191543, 31, 16797041, 31)
     , (1343191543, 32, 16797042, 32)
     , (1343191543, 33, 16797043, 33);
