INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342869259, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342869259,   1,         16) /* ItemType - Creature */
     , (1342869259,   2,         31) /* CreatureType - Human */
     , (1342869259,   6,        102) /* ItemsCapacity */
     , (1342869259,   7,          8) /* ContainersCapacity */
     , (1342869259,  16,          1) /* ItemUseable - No */
     , (1342869259,  25,        275) /* Level */
     , (1342869259,  30,          5) /* AllegianceRank */
     , (1342869259,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342869259, 113,          1) /* Gender - Male */
     , (1342869259, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342869259, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342869259, 188,          2) /* HeritageGroup - Gharundim */
     , (1342869259, 261,        110) /* CharacterTitleId */
     , (1342869259, 281,          4) /* Faction1Bits */
     , (1342869259, 289,          1) /* SocietyRankRadblo */
     , (1342869259, 307,          8) /* DamageRating */
     , (1342869259, 308,          2) /* DamageResistRating */
     , (1342869259, 351,         12) /* LifeResistRating */
     , (1342869259, 390,          0) /* Enlightenment */
     , (1342869259, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342869259,   1, True ) /* Stuck */
     , (1342869259,  12, True ) /* ReportCollisions */
     , (1342869259,  13, False) /* Ethereal */
     , (1342869259,  14, True ) /* GravityStatus */
     , (1342869259,  19, True ) /* Attackable */
     , (1342869259,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342869259,   1, 'Riyadh') /* Name */
     , (1342869259,  21, 'Mushir Deadly Warlock') /* MonarchsTitle */
     , (1342869259,  35, 'Ta-chueh Cookie Man') /* PatronsTitle */
     , (1342869259,  47, 'Keepers of Dereth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342869259,   1,   33554433) /* Setup */
     , (1342869259,   2,  150994945) /* MotionTable */
     , (1342869259,   3,  536870913) /* SoundTable */
     , (1342869259,   6,   67108990) /* PaletteBase */
     , (1342869259,   8,  100667446) /* Icon */
     , (1342869259,   9,   83890487) /* EyesTexture */
     , (1342869259,  10,   83890555) /* NoseTexture */
     , (1342869259,  11,   83890623) /* MouthTexture */
     , (1342869259,  15,   67109602) /* HairPalette */
     , (1342869259,  16,   67110062) /* EyesPalette */
     , (1342869259,  17,   67109557) /* SkinPalette */
     , (1342869259,  22,  872415236) /* PhysicsEffectTable */
     , (1342869259, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342869259, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342869259, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342869259, 1, 2103705618, 53.00615, 32.1537, 12.005, 0.89883, 0, 0, -0.4382974) /* Location */
/* @teleloc 0x7D640012 [53.006150 32.153700 12.005000] 0.898830 0.000000 0.000000 -0.438297 */
     , (1342869259, 8040, 306577453, 134.7644, 101.4403, 51.55165, 0.02414056, 0, 0, -0.9997086) /* PCAPRecordedLocation */
/* @teleloc 0x1246002D [134.764400 101.440300 51.551650] 0.024141 0.000000 0.000000 -0.999709 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342869259,  26, 1343031865) /* Monarch */
     , (1342869259, 8000, 1342869259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342869259, 67109557, 0, 24)
     , (1342869259, 67109602, 24, 8)
     , (1342869259, 67110062, 32, 8)
     , (1342869259, 67110366, 160, 8)
     , (1342869259, 67113249, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342869259, 3, 83889344, 83887054, 6)
     , (1342869259, 4, 83887068, 83887054, 8)
     , (1342869259, 7, 83889344, 83887054, 7)
     , (1342869259, 8, 83887068, 83887054, 9)
     , (1342869259, 12, 83887059, 83894333, 5)
     , (1342869259, 15, 83887059, 83894333, 4)
     , (1342869259, 16, 83886232, 83890685, 0)
     , (1342869259, 16, 83886668, 83890487, 1)
     , (1342869259, 16, 83886837, 83890555, 2)
     , (1342869259, 16, 83886684, 83890623, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342869259, 0, 16777294, 0)
     , (1342869259, 1, 16777295, 1)
     , (1342869259, 2, 16777293, 2)
     , (1342869259, 3, 16777292, 30)
     , (1342869259, 4, 16777291, 32)
     , (1342869259, 5, 16777299, 3)
     , (1342869259, 6, 16777297, 4)
     , (1342869259, 7, 16777296, 31)
     , (1342869259, 8, 16777298, 33)
     , (1342869259, 9, 16777300, 5)
     , (1342869259, 10, 16777301, 6)
     , (1342869259, 11, 16777302, 7)
     , (1342869259, 12, 16777334, 29)
     , (1342869259, 13, 16777303, 8)
     , (1342869259, 14, 16777305, 9)
     , (1342869259, 15, 16777335, 28)
     , (1342869259, 16, 16778407, 10)
     , (1342869259, 17, 16777708, 11)
     , (1342869259, 18, 16777708, 12)
     , (1342869259, 19, 16777708, 13)
     , (1342869259, 20, 16777708, 14)
     , (1342869259, 21, 16777708, 15)
     , (1342869259, 22, 16777708, 16)
     , (1342869259, 23, 16777708, 17)
     , (1342869259, 24, 16777708, 18)
     , (1342869259, 25, 16777708, 19)
     , (1342869259, 26, 16777708, 20)
     , (1342869259, 27, 16777708, 21)
     , (1342869259, 28, 16777708, 22)
     , (1342869259, 29, 16777708, 23)
     , (1342869259, 30, 16777708, 24)
     , (1342869259, 31, 16777708, 25)
     , (1342869259, 32, 16777708, 26)
     , (1342869259, 33, 16777708, 27);
