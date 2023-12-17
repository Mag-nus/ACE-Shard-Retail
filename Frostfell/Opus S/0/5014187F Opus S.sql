INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494271, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494271,   1,         16) /* ItemType - Creature */
     , (1343494271,   2,         31) /* CreatureType - Human */
     , (1343494271,   6,        102) /* ItemsCapacity */
     , (1343494271,   7,          7) /* ContainersCapacity */
     , (1343494271,  16,          1) /* ItemUseable - No */
     , (1343494271,  25,          5) /* Level */
     , (1343494271,  30,          1) /* AllegianceRank */
     , (1343494271,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343494271, 113,          1) /* Gender - Male */
     , (1343494271, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494271, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343494271, 188,          1) /* HeritageGroup - Aluvian */
     , (1343494271, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343494271, 307,          5) /* DamageRating */
     , (1343494271, 390,          0) /* Enlightenment */
     , (1343494271, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494271,   1, True ) /* Stuck */
     , (1343494271,  11, True ) /* IgnoreCollisions */
     , (1343494271,  13, False) /* Ethereal */
     , (1343494271,  14, True ) /* GravityStatus */
     , (1343494271,  19, True ) /* Attackable */
     , (1343494271,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494271,   1, 'Opus S') /* Name */
     , (1343494271,  21, 'King Aerfall') /* MonarchsTitle */
     , (1343494271,  35, 'Jo-chueh Blaziken') /* PatronsTitle */
     , (1343494271,  47, 'Autobotz') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494271,   1,   33554433) /* Setup */
     , (1343494271,   2,  150994945) /* MotionTable */
     , (1343494271,   3,  536870913) /* SoundTable */
     , (1343494271,   6,   67108990) /* PaletteBase */
     , (1343494271,   8,  100667446) /* Icon */
     , (1343494271,   9,   83890510) /* EyesTexture */
     , (1343494271,  10,   83890520) /* NoseTexture */
     , (1343494271,  11,   83890637) /* MouthTexture */
     , (1343494271,  15,   67116996) /* HairPalette */
     , (1343494271,  16,   67109564) /* EyesPalette */
     , (1343494271,  17,   67109560) /* SkinPalette */
     , (1343494271,  22,  872415236) /* PhysicsEffectTable */
     , (1343494271, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343494271, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494271, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494271, 1, 3583574079, 185.33234, 162.63922, 374.005, 0.74293107, 0, 0, -0.66936797) /* Location */
/* @teleloc 0xD599003F [185.332336 162.639221 374.005005] 0.742931 0.000000 0.000000 -0.669368 */
     , (1343494271, 8040, 3599958021, 18.435, 113.644, -0.09500003, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xD6930005 [18.434999 113.643997 -0.095000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494271,  26, 1343449966) /* Monarch */
     , (1343494271, 8000, 1343494271) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343494271, 67109560, 0, 24, 0)
     , (1343494271, 67116996, 24, 8, 1)
     , (1343494271, 67109564, 32, 8, 2)
     , (1343494271, 67110380, 64, 8, 3)
     , (1343494271, 67110542, 72, 8, 4)
     , (1343494271, 67111245, 40, 24, 5)
     , (1343494271, 67109968, 92, 4, 6)
     , (1343494271, 67110384, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494271, 16, 83886232, 83890685, 0)
     , (1343494271, 16, 83886668, 83890510, 1)
     , (1343494271, 16, 83886837, 83890520, 2)
     , (1343494271, 16, 83886684, 83890637, 3)
     , (1343494271, 5, 83887064, 83886241, 4)
     , (1343494271, 1, 83887064, 83886241, 5)
     , (1343494271, 6, 83887066, 83887055, 6)
     , (1343494271, 2, 83887066, 83887055, 7)
     , (1343494271, 9, 83887061, 83886687, 8)
     , (1343494271, 9, 83887060, 83886686, 9)
     , (1343494271, 0, 83889072, 83886685, 10)
     , (1343494271, 0, 83889342, 83889386, 11)
     , (1343494271, 10, 83886796, 83886782, 12)
     , (1343494271, 13, 83886796, 83886782, 13)
     , (1343494271, 11, 83886788, 83891213, 14)
     , (1343494271, 14, 83886788, 83891213, 15)
     , (1343494271, 3, 83889344, 83887054, 16)
     , (1343494271, 7, 83889344, 83887054, 17)
     , (1343494271, 4, 83887068, 83887054, 18)
     , (1343494271, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494271, 12, 16777304, 0)
     , (1343494271, 15, 16777307, 1)
     , (1343494271, 17, 16777708, 2)
     , (1343494271, 18, 16777708, 3)
     , (1343494271, 19, 16777708, 4)
     , (1343494271, 20, 16777708, 5)
     , (1343494271, 21, 16777708, 6)
     , (1343494271, 22, 16777708, 7)
     , (1343494271, 23, 16777708, 8)
     , (1343494271, 24, 16777708, 9)
     , (1343494271, 25, 16777708, 10)
     , (1343494271, 26, 16777708, 11)
     , (1343494271, 27, 16777708, 12)
     , (1343494271, 28, 16777708, 13)
     , (1343494271, 29, 16777708, 14)
     , (1343494271, 30, 16777708, 15)
     , (1343494271, 31, 16777708, 16)
     , (1343494271, 32, 16777708, 17)
     , (1343494271, 33, 16777708, 18)
     , (1343494271, 5, 16777299, 19)
     , (1343494271, 1, 16777295, 20)
     , (1343494271, 6, 16777297, 21)
     , (1343494271, 2, 16777293, 22)
     , (1343494271, 9, 16777300, 23)
     , (1343494271, 0, 16781835, 24)
     , (1343494271, 10, 16781867, 25)
     , (1343494271, 13, 16781868, 26)
     , (1343494271, 11, 16781812, 27)
     , (1343494271, 14, 16781813, 28)
     , (1343494271, 3, 16777292, 29)
     , (1343494271, 7, 16777296, 30)
     , (1343494271, 4, 16777291, 31)
     , (1343494271, 8, 16777298, 32)
     , (1343494271, 16, 16783835, 33);
