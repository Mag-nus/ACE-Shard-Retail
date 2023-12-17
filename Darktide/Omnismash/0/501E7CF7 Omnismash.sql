INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175351, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175351,   1,         16) /* ItemType - Creature */
     , (1344175351,   2,         31) /* CreatureType - Human */
     , (1344175351,   6,        102) /* ItemsCapacity */
     , (1344175351,   7,          7) /* ContainersCapacity */
     , (1344175351,  16,          1) /* ItemUseable - No */
     , (1344175351,  25,         20) /* Level */
     , (1344175351,  30,          1) /* AllegianceRank */
     , (1344175351,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175351, 113,          1) /* Gender - Male */
     , (1344175351, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175351, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175351, 188,          3) /* HeritageGroup - Sho */
     , (1344175351, 261,        433) /* CharacterTitleId - ObviouslyBored */
     , (1344175351, 307,          5) /* DamageRating */
     , (1344175351, 390,          0) /* Enlightenment */
     , (1344175351, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175351,   1, True ) /* Stuck */
     , (1344175351,  11, True ) /* IgnoreCollisions */
     , (1344175351,  13, False) /* Ethereal */
     , (1344175351,  14, True ) /* GravityStatus */
     , (1344175351,  19, True ) /* Attackable */
     , (1344175351,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175351,   1, 'Omnismash') /* Name */
     , (1344175351,  10, 'Asfd') /* Fellowship */
     , (1344175351,  21, 'Nan-chueh Shojin-ri') /* MonarchsTitle */
     , (1344175351,  35, 'Jo-chueh Olthoi Pest Patrol') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175351,   1,   33554433) /* Setup */
     , (1344175351,   2,  150994945) /* MotionTable */
     , (1344175351,   3,  536870913) /* SoundTable */
     , (1344175351,   6,   67108990) /* PaletteBase */
     , (1344175351,   8,  100667446) /* Icon */
     , (1344175351,   9,   83890488) /* EyesTexture */
     , (1344175351,  10,   83890547) /* NoseTexture */
     , (1344175351,  11,   83890642) /* MouthTexture */
     , (1344175351,  15,   67117028) /* HairPalette */
     , (1344175351,  16,   67109565) /* EyesPalette */
     , (1344175351,  17,   67110056) /* SkinPalette */
     , (1344175351,  22,  872415236) /* PhysicsEffectTable */
     , (1344175351, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344175351, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175351, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175351, 1, 3646160949, 163.97693, 119.79537, 20.005, 0.03704858, 0, 0, -0.9993135) /* Location */
/* @teleloc 0xD9540035 [163.976929 119.795372 20.004999] 0.037049 0.000000 0.000000 -0.999313 */
     , (1344175351, 8040, 3629514768, 35.6, 190.53333, 30.005, -0.046234615, 0, -0, -0.99893063) /* PCAPRecordedLocation */
/* @teleloc 0xD8560010 [35.599998 190.533325 30.004999] -0.046235 0.000000 -0.000000 -0.998931 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175351,  26, 1344026664) /* Monarch */
     , (1344175351, 8000, 1344175351) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175351, 67110056, 0, 24, 0)
     , (1344175351, 67117028, 24, 8, 1)
     , (1344175351, 67109565, 32, 8, 2)
     , (1344175351, 67110372, 64, 8, 3)
     , (1344175351, 67110555, 72, 8, 4)
     , (1344175351, 67110356, 40, 24, 5)
     , (1344175351, 67110547, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175351, 16, 83886232, 83890685, 0)
     , (1344175351, 16, 83886668, 83890488, 1)
     , (1344175351, 16, 83886837, 83890547, 2)
     , (1344175351, 16, 83886684, 83890642, 3)
     , (1344175351, 5, 83887064, 83886241, 4)
     , (1344175351, 1, 83887064, 83886241, 5)
     , (1344175351, 6, 83887066, 83887055, 6)
     , (1344175351, 2, 83887066, 83887055, 7)
     , (1344175351, 9, 83887061, 83886687, 8)
     , (1344175351, 9, 83887060, 83886686, 9)
     , (1344175351, 0, 83889072, 83886685, 10)
     , (1344175351, 0, 83889342, 83889386, 11)
     , (1344175351, 10, 83887069, 83886782, 12)
     , (1344175351, 13, 83887069, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175351, 17, 16777708, 0)
     , (1344175351, 18, 16777708, 1)
     , (1344175351, 19, 16777708, 2)
     , (1344175351, 20, 16777708, 3)
     , (1344175351, 21, 16777708, 4)
     , (1344175351, 22, 16777708, 5)
     , (1344175351, 23, 16777708, 6)
     , (1344175351, 24, 16777708, 7)
     , (1344175351, 25, 16777708, 8)
     , (1344175351, 26, 16777708, 9)
     , (1344175351, 27, 16777708, 10)
     , (1344175351, 28, 16777708, 11)
     , (1344175351, 29, 16777708, 12)
     , (1344175351, 30, 16777708, 13)
     , (1344175351, 31, 16777708, 14)
     , (1344175351, 32, 16777708, 15)
     , (1344175351, 33, 16777708, 16)
     , (1344175351, 0, 16789698, 17)
     , (1344175351, 1, 16789708, 18)
     , (1344175351, 2, 16789695, 19)
     , (1344175351, 3, 16789702, 20)
     , (1344175351, 4, 16789706, 21)
     , (1344175351, 5, 16789709, 22)
     , (1344175351, 6, 16789696, 23)
     , (1344175351, 7, 16789699, 24)
     , (1344175351, 8, 16789707, 25)
     , (1344175351, 9, 16789704, 26)
     , (1344175351, 10, 16789694, 27)
     , (1344175351, 11, 16789703, 28)
     , (1344175351, 13, 16789697, 29)
     , (1344175351, 14, 16789705, 30)
     , (1344175351, 15, 16789701, 31)
     , (1344175351, 12, 16789700, 32)
     , (1344175351, 16, 16789710, 33);
