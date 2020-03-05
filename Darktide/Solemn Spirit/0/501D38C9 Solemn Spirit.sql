INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344092361, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344092361,   1,         16) /* ItemType - Creature */
     , (1344092361,   2,         31) /* CreatureType - Human */
     , (1344092361,   6,        102) /* ItemsCapacity */
     , (1344092361,   7,          7) /* ContainersCapacity */
     , (1344092361,  16,          1) /* ItemUseable - No */
     , (1344092361,  25,        166) /* Level */
     , (1344092361,  30,          2) /* AllegianceRank */
     , (1344092361,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344092361, 113,          1) /* Gender - Male */
     , (1344092361, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344092361, 134,          4) /* PlayerKillerStatus - PK */
     , (1344092361, 188,          1) /* HeritageGroup - Aluvian */
     , (1344092361, 261,        112) /* CharacterTitleId */
     , (1344092361, 307,          5) /* DamageRating */
     , (1344092361, 390,          0) /* Enlightenment */
     , (1344092361, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344092361,   1, True ) /* Stuck */
     , (1344092361,  11, True ) /* IgnoreCollisions */
     , (1344092361,  13, False) /* Ethereal */
     , (1344092361,  14, True ) /* GravityStatus */
     , (1344092361,  19, True ) /* Attackable */
     , (1344092361,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344092361,   1, 'Solemn Spirit') /* Name */
     , (1344092361,  21, 'Ou Khao') /* MonarchsTitle */
     , (1344092361,  35, 'Ta-chueh I Hunt People') /* PatronsTitle */
     , (1344092361,  47, 'The Last Stand') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344092361,   1,   33554433) /* Setup */
     , (1344092361,   2,  150994945) /* MotionTable */
     , (1344092361,   3,  536870913) /* SoundTable */
     , (1344092361,   6,   67108990) /* PaletteBase */
     , (1344092361,   8,  100667446) /* Icon */
     , (1344092361,   9,   83890511) /* EyesTexture */
     , (1344092361,  10,   83890559) /* NoseTexture */
     , (1344092361,  11,   83890628) /* MouthTexture */
     , (1344092361,  15,   67117075) /* HairPalette */
     , (1344092361,  16,   67109566) /* EyesPalette */
     , (1344092361,  17,   67109560) /* SkinPalette */
     , (1344092361,  22,  872415236) /* PhysicsEffectTable */
     , (1344092361, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344092361, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344092361, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344092361, 1, 459094, 75.06161, -72.01455, 0.004999995, 0.8979958, 0, 0, -0.4400039) /* Location */
/* @teleloc 0x00070156 [75.061610 -72.014550 0.005000] 0.897996 0.000000 0.000000 -0.440004 */
     , (1344092361, 8040, 459075, 70, -60, 0.004999995, -4.371139E-08, 0, 0, -1) /* PCAPRecordedLocation */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 0.000000 0.000000 0.000000 -1.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344092361,  26, 1342716280) /* Monarch */
     , (1344092361, 8000, 1344092361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344092361, 67109560, 0, 24)
     , (1344092361, 67109566, 32, 8)
     , (1344092361, 67117075, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344092361, 16, 83886232, 83890685, 0)
     , (1344092361, 16, 83886668, 83890511, 1)
     , (1344092361, 16, 83886837, 83890559, 2)
     , (1344092361, 16, 83886684, 83890628, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344092361, 0, 16777294, 0)
     , (1344092361, 1, 16777295, 1)
     , (1344092361, 2, 16777293, 2)
     , (1344092361, 3, 16777292, 3)
     , (1344092361, 4, 16777291, 4)
     , (1344092361, 5, 16777299, 5)
     , (1344092361, 6, 16777297, 6)
     , (1344092361, 7, 16777296, 7)
     , (1344092361, 8, 16777298, 8)
     , (1344092361, 9, 16777300, 9)
     , (1344092361, 10, 16777301, 10)
     , (1344092361, 11, 16777302, 11)
     , (1344092361, 12, 16777304, 12)
     , (1344092361, 13, 16777303, 13)
     , (1344092361, 14, 16777305, 14)
     , (1344092361, 15, 16777307, 15)
     , (1344092361, 16, 16795698, 16)
     , (1344092361, 17, 16777708, 17)
     , (1344092361, 18, 16777708, 18)
     , (1344092361, 19, 16777708, 19)
     , (1344092361, 20, 16777708, 20)
     , (1344092361, 21, 16777708, 21)
     , (1344092361, 22, 16777708, 22)
     , (1344092361, 23, 16777708, 23)
     , (1344092361, 24, 16777708, 24)
     , (1344092361, 25, 16777708, 25)
     , (1344092361, 26, 16777708, 26)
     , (1344092361, 27, 16777708, 27)
     , (1344092361, 28, 16777708, 28)
     , (1344092361, 29, 16777708, 29)
     , (1344092361, 30, 16777708, 30)
     , (1344092361, 31, 16777708, 31)
     , (1344092361, 32, 16777708, 32)
     , (1344092361, 33, 16777708, 33);
