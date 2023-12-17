INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343210440, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343210440,   1,         16) /* ItemType - Creature */
     , (1343210440,   2,         31) /* CreatureType - Human */
     , (1343210440,   6,        102) /* ItemsCapacity */
     , (1343210440,   7,          7) /* ContainersCapacity */
     , (1343210440,  16,          1) /* ItemUseable - No */
     , (1343210440,  25,         35) /* Level */
     , (1343210440,  30,          2) /* AllegianceRank */
     , (1343210440,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343210440, 113,          1) /* Gender - Male */
     , (1343210440, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343210440, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343210440, 188,          3) /* HeritageGroup - Sho */
     , (1343210440, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343210440, 307,          5) /* DamageRating */
     , (1343210440, 390,          0) /* Enlightenment */
     , (1343210440, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343210440,   1, True ) /* Stuck */
     , (1343210440,  11, True ) /* IgnoreCollisions */
     , (1343210440,  13, False) /* Ethereal */
     , (1343210440,  14, True ) /* GravityStatus */
     , (1343210440,  19, True ) /* Attackable */
     , (1343210440,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343210440,   1, 'Tsang-Wing') /* Name */
     , (1343210440,  21, 'Kun-chueh Sexy girl II') /* MonarchsTitle */
     , (1343210440,  35, 'Maulan Htwo') /* PatronsTitle */
     , (1343210440,  47, 'Fair Well AC') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343210440,   1,   33554433) /* Setup */
     , (1343210440,   2,  150994945) /* MotionTable */
     , (1343210440,   3,  536870913) /* SoundTable */
     , (1343210440,   6,   67108990) /* PaletteBase */
     , (1343210440,   8,  100667446) /* Icon */
     , (1343210440,   9,   83890478) /* EyesTexture */
     , (1343210440,  10,   83890517) /* NoseTexture */
     , (1343210440,  11,   83890585) /* MouthTexture */
     , (1343210440,  15,   67109616) /* HairPalette */
     , (1343210440,  16,   67109565) /* EyesPalette */
     , (1343210440,  17,   67110055) /* SkinPalette */
     , (1343210440,  22,  872415236) /* PhysicsEffectTable */
     , (1343210440, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343210440, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343210440, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343210440, 1, 23855548, 52.919556, -34.797344, 0.004999995, 0.4571881, 0, 0, -0.88937) /* Location */
/* @teleloc 0x016C01BC [52.919556 -34.797344 0.005000] 0.457188 0.000000 0.000000 -0.889370 */
     , (1343210440, 8040, 23855549, 53.468864, -35.932842, 0.004999995, 0.8610901, 0, 0, -0.50845236) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [53.468864 -35.932842 0.005000] 0.861090 0.000000 0.000000 -0.508452 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343210440,  26, 1342200341) /* Monarch */
     , (1343210440, 8000, 1343210440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343210440, 67110055, 0, 24, 0)
     , (1343210440, 67109616, 24, 8, 1)
     , (1343210440, 67109565, 32, 8, 2)
     , (1343210440, 67110010, 160, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343210440, 16, 83886232, 83890685, 0)
     , (1343210440, 16, 83886668, 83890478, 1)
     , (1343210440, 16, 83886837, 83890517, 2)
     , (1343210440, 16, 83886684, 83890585, 3)
     , (1343210440, 3, 83889344, 83887054, 4)
     , (1343210440, 7, 83889344, 83887054, 5)
     , (1343210440, 4, 83887068, 83887054, 6)
     , (1343210440, 8, 83887068, 83887054, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343210440, 0, 16777294, 0)
     , (1343210440, 1, 16777295, 1)
     , (1343210440, 2, 16777293, 2)
     , (1343210440, 5, 16777299, 3)
     , (1343210440, 6, 16777297, 4)
     , (1343210440, 9, 16777300, 5)
     , (1343210440, 10, 16777301, 6)
     , (1343210440, 11, 16777302, 7)
     , (1343210440, 12, 16777304, 8)
     , (1343210440, 13, 16777303, 9)
     , (1343210440, 14, 16777305, 10)
     , (1343210440, 15, 16777307, 11)
     , (1343210440, 16, 16790244, 12)
     , (1343210440, 17, 16777708, 13)
     , (1343210440, 18, 16777708, 14)
     , (1343210440, 19, 16777708, 15)
     , (1343210440, 20, 16777708, 16)
     , (1343210440, 21, 16777708, 17)
     , (1343210440, 22, 16777708, 18)
     , (1343210440, 23, 16777708, 19)
     , (1343210440, 24, 16777708, 20)
     , (1343210440, 25, 16777708, 21)
     , (1343210440, 26, 16777708, 22)
     , (1343210440, 27, 16777708, 23)
     , (1343210440, 28, 16777708, 24)
     , (1343210440, 29, 16777708, 25)
     , (1343210440, 30, 16777708, 26)
     , (1343210440, 31, 16777708, 27)
     , (1343210440, 32, 16777708, 28)
     , (1343210440, 33, 16777708, 29)
     , (1343210440, 3, 16777292, 30)
     , (1343210440, 7, 16777296, 31)
     , (1343210440, 4, 16781816, 32)
     , (1343210440, 8, 16781817, 33);
