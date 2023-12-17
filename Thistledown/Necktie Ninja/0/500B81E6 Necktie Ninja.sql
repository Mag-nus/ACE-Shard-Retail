INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342931430, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342931430,   1,         16) /* ItemType - Creature */
     , (1342931430,   2,         31) /* CreatureType - Human */
     , (1342931430,   6,        102) /* ItemsCapacity */
     , (1342931430,   7,          7) /* ContainersCapacity */
     , (1342931430,  16,          1) /* ItemUseable - No */
     , (1342931430,  25,         39) /* Level */
     , (1342931430,  30,          1) /* AllegianceRank */
     , (1342931430,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342931430, 113,          1) /* Gender - Male */
     , (1342931430, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342931430, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342931430, 188,          2) /* HeritageGroup - Gharundim */
     , (1342931430, 261,         30) /* CharacterTitleId - Bugstomper */
     , (1342931430, 307,          5) /* DamageRating */
     , (1342931430, 390,          0) /* Enlightenment */
     , (1342931430, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342931430,   1, True ) /* Stuck */
     , (1342931430,  12, True ) /* ReportCollisions */
     , (1342931430,  13, False) /* Ethereal */
     , (1342931430,  14, True ) /* GravityStatus */
     , (1342931430,  19, True ) /* Attackable */
     , (1342931430,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342931430,   1, 'Necktie Ninja') /* Name */
     , (1342931430,  21, 'Maulana Cilla') /* MonarchsTitle */
     , (1342931430,  35, 'Shayk Multaka') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342931430,   1,   33554433) /* Setup */
     , (1342931430,   2,  150994945) /* MotionTable */
     , (1342931430,   3,  536870913) /* SoundTable */
     , (1342931430,   6,   67108990) /* PaletteBase */
     , (1342931430,   8,  100667446) /* Icon */
     , (1342931430,   9,   83890483) /* EyesTexture */
     , (1342931430,  10,   83890531) /* NoseTexture */
     , (1342931430,  11,   83890637) /* MouthTexture */
     , (1342931430,  15,   67109632) /* HairPalette */
     , (1342931430,  16,   67110063) /* EyesPalette */
     , (1342931430,  17,   67109553) /* SkinPalette */
     , (1342931430,  22,  872415236) /* PhysicsEffectTable */
     , (1342931430, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342931430, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342931430, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342931430, 1, 3231383573, 64.2, 119.3, 1.9050001, 0.8290376, 0, 0, -0.5591929) /* Location */
/* @teleloc 0xC09B0015 [64.199997 119.300003 1.905000] 0.829038 0.000000 0.000000 -0.559193 */
     , (1342931430, 8040, 3164537174, 180.5496, 121.08449, 32.005, 0.97554153, 0, 0, -0.21981512) /* PCAPRecordedLocation */
/* @teleloc 0xBC9F0156 [180.549606 121.084488 32.005001] 0.975542 0.000000 0.000000 -0.219815 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342931430,  26, 1342687615) /* Monarch */
     , (1342931430, 8000, 1342931430) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342931430, 67109553, 0, 24, 0)
     , (1342931430, 67109632, 24, 8, 1)
     , (1342931430, 67110063, 32, 8, 2)
     , (1342931430, 67110546, 168, 6, 3)
     , (1342931430, 67109975, 160, 8, 4)
     , (1342931430, 67113115, 240, 10, 5)
     , (1342931430, 67113126, 250, 6, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342931430, 16, 83886232, 83890685, 0)
     , (1342931430, 16, 83886668, 83890483, 1)
     , (1342931430, 16, 83886837, 83890531, 2)
     , (1342931430, 16, 83886684, 83890637, 3)
     , (1342931430, 15, 83887059, 83890398, 4)
     , (1342931430, 12, 83887059, 83890398, 5)
     , (1342931430, 3, 83889344, 83887054, 6)
     , (1342931430, 7, 83889344, 83887054, 7)
     , (1342931430, 4, 83887068, 83887054, 8)
     , (1342931430, 8, 83887068, 83887054, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342931430, 0, 16777294, 0)
     , (1342931430, 1, 16777295, 1)
     , (1342931430, 2, 16777293, 2)
     , (1342931430, 5, 16777299, 3)
     , (1342931430, 6, 16777297, 4)
     , (1342931430, 9, 16777300, 5)
     , (1342931430, 10, 16777301, 6)
     , (1342931430, 11, 16777302, 7)
     , (1342931430, 13, 16777303, 8)
     , (1342931430, 14, 16777305, 9)
     , (1342931430, 17, 16777708, 10)
     , (1342931430, 18, 16777708, 11)
     , (1342931430, 19, 16777708, 12)
     , (1342931430, 20, 16777708, 13)
     , (1342931430, 21, 16777708, 14)
     , (1342931430, 22, 16777708, 15)
     , (1342931430, 23, 16777708, 16)
     , (1342931430, 24, 16777708, 17)
     , (1342931430, 25, 16777708, 18)
     , (1342931430, 26, 16777708, 19)
     , (1342931430, 27, 16777708, 20)
     , (1342931430, 28, 16777708, 21)
     , (1342931430, 29, 16777708, 22)
     , (1342931430, 30, 16777708, 23)
     , (1342931430, 31, 16777708, 24)
     , (1342931430, 32, 16777708, 25)
     , (1342931430, 33, 16777708, 26)
     , (1342931430, 15, 16777335, 27)
     , (1342931430, 12, 16777334, 28)
     , (1342931430, 3, 16777292, 29)
     , (1342931430, 7, 16777296, 30)
     , (1342931430, 4, 16781816, 31)
     , (1342931430, 8, 16781817, 32)
     , (1342931430, 16, 16785527, 33);
