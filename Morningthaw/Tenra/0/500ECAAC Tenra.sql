INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343146668, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343146668,   1,         16) /* ItemType - Creature */
     , (1343146668,   2,         31) /* CreatureType - Human */
     , (1343146668,   6,        102) /* ItemsCapacity */
     , (1343146668,   7,          7) /* ContainersCapacity */
     , (1343146668,  16,          1) /* ItemUseable - No */
     , (1343146668,  25,        275) /* Level */
     , (1343146668,  30,          6) /* AllegianceRank */
     , (1343146668,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343146668, 113,          2) /* Gender - Female */
     , (1343146668, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343146668, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343146668, 188,          3) /* HeritageGroup - Sho */
     , (1343146668, 261,        651) /* CharacterTitleId - Gifted */
     , (1343146668, 281,          4) /* Faction1Bits - RadiantBlood */
     , (1343146668, 289,         10) /* SocietyRankRadblo */
     , (1343146668, 307,          3) /* DamageRating */
     , (1343146668, 351,          4) /* LifeResistRating */
     , (1343146668, 390,          0) /* Enlightenment */
     , (1343146668, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343146668,   1, True ) /* Stuck */
     , (1343146668,  12, True ) /* ReportCollisions */
     , (1343146668,  13, False) /* Ethereal */
     , (1343146668,  14, True ) /* GravityStatus */
     , (1343146668,  19, True ) /* Attackable */
     , (1343146668,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343146668,   1, 'Tenra') /* Name */
     , (1343146668,  21, 'Duchess Clarissap') /* MonarchsTitle */
     , (1343146668,  35, 'Mushir Neonator') /* PatronsTitle */
     , (1343146668,  47, 'Meta-tastic Empire') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343146668,   1,   33554510) /* Setup */
     , (1343146668,   2,  150994945) /* MotionTable */
     , (1343146668,   3,  536870914) /* SoundTable */
     , (1343146668,   6,   67108990) /* PaletteBase */
     , (1343146668,   8,  100667446) /* Icon */
     , (1343146668,   9,   83890260) /* EyesTexture */
     , (1343146668,  10,   83890310) /* NoseTexture */
     , (1343146668,  11,   83890320) /* MouthTexture */
     , (1343146668,  15,   67116859) /* HairPalette */
     , (1343146668,  16,   67110063) /* EyesPalette */
     , (1343146668,  17,   67110052) /* SkinPalette */
     , (1343146668,  22,  872415236) /* PhysicsEffectTable */
     , (1343146668, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343146668, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343146668, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343146668, 1, 19202318, 31.631628, -33.521286, 2.2708716, 0.9996892, 0, 0, -0.024929428) /* Location */
/* @teleloc 0x0125010E [31.631628 -33.521286 2.270872] 0.999689 0.000000 0.000000 -0.024929 */
     , (1343146668, 8040, 19202318, 31.551468, -34.5211, 2.7814803, 0.21907297, 0, 0, -0.9757085) /* PCAPRecordedLocation */
/* @teleloc 0x0125010E [31.551468 -34.521099 2.781480] 0.219073 0.000000 0.000000 -0.975708 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343146668,  26, 1343182281) /* Monarch */
     , (1343146668, 8000, 1343146668) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343146668, 67110005, 72, 8)
     , (1343146668, 67110052, 0, 24)
     , (1343146668, 67110063, 32, 8)
     , (1343146668, 67110350, 64, 8)
     , (1343146668, 67110368, 250, 6)
     , (1343146668, 67113249, 240, 10)
     , (1343146668, 67115897, 160, 8)
     , (1343146668, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343146668, 0, 83889072, 83889072, 4)
     , (1343146668, 0, 83889342, 83889342, 5)
     , (1343146668, 1, 83887064, 83886241, 7)
     , (1343146668, 2, 83887066, 83887055, 9)
     , (1343146668, 5, 83887064, 83886241, 6)
     , (1343146668, 6, 83887066, 83887055, 8)
     , (1343146668, 16, 83886232, 83890685, 0)
     , (1343146668, 16, 83886668, 83890260, 1)
     , (1343146668, 16, 83886837, 83890310, 2)
     , (1343146668, 16, 83886684, 83890320, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343146668, 0, 16797177, 23)
     , (1343146668, 1, 16778430, 20)
     , (1343146668, 2, 16778436, 22)
     , (1343146668, 3, 16791879, 29)
     , (1343146668, 4, 16791881, 31)
     , (1343146668, 5, 16778438, 19)
     , (1343146668, 6, 16778437, 21)
     , (1343146668, 7, 16791880, 30)
     , (1343146668, 8, 16791882, 32)
     , (1343146668, 9, 16797178, 24)
     , (1343146668, 10, 16797179, 25)
     , (1343146668, 11, 16797180, 26)
     , (1343146668, 12, 16778423, 0)
     , (1343146668, 13, 16797181, 27)
     , (1343146668, 14, 16797182, 28)
     , (1343146668, 15, 16778435, 1)
     , (1343146668, 16, 16794546, 2)
     , (1343146668, 17, 16777708, 3)
     , (1343146668, 18, 16777708, 4)
     , (1343146668, 19, 16777708, 5)
     , (1343146668, 20, 16777708, 6)
     , (1343146668, 21, 16777708, 7)
     , (1343146668, 22, 16792791, 33)
     , (1343146668, 23, 16777708, 8)
     , (1343146668, 24, 16777708, 9)
     , (1343146668, 25, 16777708, 10)
     , (1343146668, 26, 16777708, 11)
     , (1343146668, 27, 16777708, 12)
     , (1343146668, 28, 16777708, 13)
     , (1343146668, 29, 16777708, 14)
     , (1343146668, 30, 16777708, 15)
     , (1343146668, 31, 16777708, 16)
     , (1343146668, 32, 16777708, 17)
     , (1343146668, 33, 16777708, 18);
