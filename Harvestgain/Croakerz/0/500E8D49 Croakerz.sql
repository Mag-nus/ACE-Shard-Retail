INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343130953, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343130953,   1,         16) /* ItemType - Creature */
     , (1343130953,   2,         31) /* CreatureType - Human */
     , (1343130953,   6,        102) /* ItemsCapacity */
     , (1343130953,   7,          8) /* ContainersCapacity */
     , (1343130953,  16,          1) /* ItemUseable - No */
     , (1343130953,  25,        275) /* Level */
     , (1343130953,  30,          2) /* AllegianceRank */
     , (1343130953,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343130953, 113,          1) /* Gender - Male */
     , (1343130953, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343130953, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343130953, 188,          1) /* HeritageGroup - Aluvian */
     , (1343130953, 261,         13) /* CharacterTitleId - WarMage */
     , (1343130953, 390,          0) /* Enlightenment */
     , (1343130953, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343130953,   1, True ) /* Stuck */
     , (1343130953,  12, True ) /* ReportCollisions */
     , (1343130953,  13, False) /* Ethereal */
     , (1343130953,  14, True ) /* GravityStatus */
     , (1343130953,  19, True ) /* Attackable */
     , (1343130953,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343130953,   1, 'Croakerz') /* Name */
     , (1343130953,  21, 'Malika Legend of Cragstone') /* MonarchsTitle */
     , (1343130953,  35, 'Kou Joe-Dirt') /* PatronsTitle */
     , (1343130953,  47, 'The Legends of Cragstone') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343130953,   1,   33554433) /* Setup */
     , (1343130953,   2,  150994945) /* MotionTable */
     , (1343130953,   3,  536870913) /* SoundTable */
     , (1343130953,   6,   67108990) /* PaletteBase */
     , (1343130953,   8,  100667446) /* Icon */
     , (1343130953,   9,   83890457) /* EyesTexture */
     , (1343130953,  10,   83890551) /* NoseTexture */
     , (1343130953,  11,   83890663) /* MouthTexture */
     , (1343130953,  15,   67116977) /* HairPalette */
     , (1343130953,  16,   67109566) /* EyesPalette */
     , (1343130953,  17,   67109559) /* SkinPalette */
     , (1343130953,  22,  872415236) /* PhysicsEffectTable */
     , (1343130953, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343130953, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343130953, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343130953, 1, 2847146026, 137.19357, 42.0024, 94.005005, 0.034899496, 0, 0, -0.99939084) /* Location */
/* @teleloc 0xA9B4002A [137.193573 42.002399 94.005005] 0.034899 0.000000 0.000000 -0.999391 */
     , (1343130953, 8040, 2847146026, 137.19357, 42.0024, 94.005005, 0.034899496, 0, 0, -0.99939084) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [137.193573 42.002399 94.005005] 0.034899 0.000000 0.000000 -0.999391 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343130953,  26, 1343009402) /* Monarch */
     , (1343130953, 8000, 1343130953) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343130953, 67109559, 0, 24, 0)
     , (1343130953, 67116977, 24, 8, 1)
     , (1343130953, 67109566, 32, 8, 2)
     , (1343130953, 67113214, 80, 12, 3)
     , (1343130953, 67113214, 72, 8, 4)
     , (1343130953, 67115300, 40, 24, 5)
     , (1343130953, 67113759, 160, 8, 6)
     , (1343130953, 67114131, 240, 16, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343130953, 16, 83886232, 83890685, 0)
     , (1343130953, 16, 83886668, 83890457, 1)
     , (1343130953, 16, 83886837, 83890551, 2)
     , (1343130953, 16, 83886684, 83890663, 3)
     , (1343130953, 0, 83889072, 83893326, 4)
     , (1343130953, 0, 83889342, 83893326, 5)
     , (1343130953, 1, 83892352, 83893327, 6)
     , (1343130953, 5, 83892352, 83893327, 7)
     , (1343130953, 10, 83886796, 83895462, 8)
     , (1343130953, 13, 83886796, 83895462, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343130953, 2, 16777293, 0)
     , (1343130953, 6, 16777297, 1)
     , (1343130953, 11, 16777302, 2)
     , (1343130953, 12, 16777304, 3)
     , (1343130953, 14, 16777305, 4)
     , (1343130953, 15, 16777307, 5)
     , (1343130953, 17, 16777708, 6)
     , (1343130953, 18, 16777708, 7)
     , (1343130953, 19, 16777708, 8)
     , (1343130953, 20, 16777708, 9)
     , (1343130953, 21, 16777708, 10)
     , (1343130953, 22, 16777708, 11)
     , (1343130953, 23, 16777708, 12)
     , (1343130953, 24, 16777708, 13)
     , (1343130953, 25, 16777708, 14)
     , (1343130953, 26, 16777708, 15)
     , (1343130953, 27, 16777708, 16)
     , (1343130953, 28, 16777708, 17)
     , (1343130953, 29, 16777708, 18)
     , (1343130953, 30, 16777708, 19)
     , (1343130953, 31, 16777708, 20)
     , (1343130953, 32, 16777708, 21)
     , (1343130953, 33, 16777708, 22)
     , (1343130953, 0, 16777294, 23)
     , (1343130953, 1, 16783912, 24)
     , (1343130953, 5, 16783916, 25)
     , (1343130953, 9, 16790491, 26)
     , (1343130953, 10, 16781852, 27)
     , (1343130953, 13, 16781850, 28)
     , (1343130953, 3, 16793527, 29)
     , (1343130953, 7, 16793528, 30)
     , (1343130953, 4, 16793529, 31)
     , (1343130953, 8, 16793530, 32)
     , (1343130953, 16, 16791339, 33);
