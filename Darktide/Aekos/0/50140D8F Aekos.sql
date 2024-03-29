INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343491471, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343491471,   1,         16) /* ItemType - Creature */
     , (1343491471,   2,         31) /* CreatureType - Human */
     , (1343491471,   6,        102) /* ItemsCapacity */
     , (1343491471,   7,          8) /* ContainersCapacity */
     , (1343491471,  16,          1) /* ItemUseable - No */
     , (1343491471,  30,          6) /* AllegianceRank */
     , (1343491471,  43,       2727) /* NumDeaths */
     , (1343491471,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343491471, 113,          1) /* Gender - Male */
     , (1343491471, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343491471, 134,          4) /* PlayerKillerStatus - PK */
     , (1343491471, 188,          1) /* HeritageGroup - Aluvian */
     , (1343491471, 261,        783) /* CharacterTitleId - StoneColdKiller */
     , (1343491471, 390,          0) /* Enlightenment */
     , (1343491471, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343491471,   1, True ) /* Stuck */
     , (1343491471,  11, True ) /* IgnoreCollisions */
     , (1343491471,  13, False) /* Ethereal */
     , (1343491471,  14, True ) /* GravityStatus */
     , (1343491471,  19, True ) /* Attackable */
     , (1343491471,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343491471,   1, 'Aekos') /* Name */
     , (1343491471,  21, 'Archduke Fright Night') /* MonarchsTitle */
     , (1343491471,  35, 'Amir Pink Panther') /* PatronsTitle */
     , (1343491471,  47, 'CHAZ RETURNS') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491471,   1,   33554433) /* Setup */
     , (1343491471,   2,  150994945) /* MotionTable */
     , (1343491471,   3,  536870913) /* SoundTable */
     , (1343491471,   6,   67108990) /* PaletteBase */
     , (1343491471,   8,  100667446) /* Icon */
     , (1343491471,   9,   83890515) /* EyesTexture */
     , (1343491471,  10,   83890522) /* NoseTexture */
     , (1343491471,  11,   83890570) /* MouthTexture */
     , (1343491471,  15,   67109618) /* HairPalette */
     , (1343491471,  16,   67109564) /* EyesPalette */
     , (1343491471,  17,   67109559) /* SkinPalette */
     , (1343491471,  22,  872415236) /* PhysicsEffectTable */
     , (1343491471, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343491471, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343491471, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343491471, 1, 459078, 69.404625, -85.059105, 0.004999995, -0.04757289, 0, 0, -0.99886775) /* Location */
/* @teleloc 0x00070146 [69.404625 -85.059105 0.005000] -0.047573 0.000000 0.000000 -0.998868 */
     , (1343491471, 8040, 3316187193, 184.69199, 7.4735036, 42.005, 0.40412423, 0, 0, -0.9147041) /* PCAPRecordedLocation */
/* @teleloc 0xC5A90039 [184.691986 7.473504 42.005001] 0.404124 0.000000 0.000000 -0.914704 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343491471,  26, 1343917496) /* Monarch */
     , (1343491471, 8000, 1343491471) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343491471, 67109559, 0, 24, 0)
     , (1343491471, 67109618, 24, 8, 1)
     , (1343491471, 67109564, 32, 8, 2)
     , (1343491471, 67110369, 64, 8, 3)
     , (1343491471, 67110339, 40, 24, 4)
     , (1343491471, 67113252, 136, 16, 5)
     , (1343491471, 67110009, 152, 8, 6)
     , (1343491471, 67115098, 92, 4, 7)
     , (1343491471, 67115071, 72, 8, 8)
     , (1343491471, 67115086, 80, 12, 9)
     , (1343491471, 67110020, 116, 12, 10)
     , (1343491471, 67110554, 96, 12, 11)
     , (1343491471, 67110024, 168, 6, 12)
     , (1343491471, 67116553, 160, 4, 13)
     , (1343491471, 67116580, 164, 4, 14)
     , (1343491471, 67117107, 216, 24, 15)
     , (1343491471, 67110026, 186, 12, 16)
     , (1343491471, 67110320, 174, 12, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343491471, 16, 83886232, 83890685, 0)
     , (1343491471, 16, 83886668, 83890515, 1)
     , (1343491471, 16, 83886837, 83890522, 2)
     , (1343491471, 16, 83886684, 83890570, 3)
     , (1343491471, 6, 83887066, 83887055, 4)
     , (1343491471, 2, 83887066, 83887055, 5)
     , (1343491471, 0, 83889072, 83886685, 6)
     , (1343491471, 0, 83889342, 83889386, 7)
     , (1343491471, 10, 83887069, 83886782, 8)
     , (1343491471, 13, 83887069, 83886782, 9)
     , (1343491471, 11, 83887067, 83891213, 10)
     , (1343491471, 14, 83887067, 83891213, 11)
     , (1343491471, 5, 83887064, 83886807, 12)
     , (1343491471, 1, 83887064, 83886807, 13)
     , (1343491471, 13, 83886796, 83886817, 14)
     , (1343491471, 10, 83886796, 83886817, 15)
     , (1343491471, 14, 83886788, 83886805, 16)
     , (1343491471, 11, 83886788, 83886805, 17)
     , (1343491471, 3, 83894663, 83894687, 18)
     , (1343491471, 7, 83894663, 83894687, 19)
     , (1343491471, 4, 83894663, 83894687, 20)
     , (1343491471, 8, 83894663, 83894687, 21)
     , (1343491471, 0, 83892345, 83898634, 22)
     , (1343491471, 0, 83892344, 83898635, 23)
     , (1343491471, 1, 83892352, 83898636, 24)
     , (1343491471, 2, 83892351, 83898637, 25)
     , (1343491471, 5, 83892352, 83898636, 26)
     , (1343491471, 6, 83892351, 83898637, 27)
     , (1343491471, 9, 83887061, 83898632, 28)
     , (1343491471, 9, 83887060, 83898633, 29)
     , (1343491471, 10, 83892347, 83898638, 30)
     , (1343491471, 11, 83892346, 83898639, 31)
     , (1343491471, 13, 83892347, 83898638, 32)
     , (1343491471, 14, 83892346, 83898639, 33);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343491471, 15, 16777307, 0)
     , (1343491471, 17, 16777708, 1)
     , (1343491471, 18, 16777708, 2)
     , (1343491471, 19, 16777708, 3)
     , (1343491471, 20, 16777708, 4)
     , (1343491471, 21, 16777708, 5)
     , (1343491471, 22, 16777708, 6)
     , (1343491471, 23, 16777708, 7)
     , (1343491471, 24, 16777708, 8)
     , (1343491471, 25, 16777708, 9)
     , (1343491471, 26, 16777708, 10)
     , (1343491471, 27, 16777708, 11)
     , (1343491471, 28, 16777708, 12)
     , (1343491471, 29, 16777708, 13)
     , (1343491471, 30, 16777708, 14)
     , (1343491471, 31, 16777708, 15)
     , (1343491471, 32, 16777708, 16)
     , (1343491471, 33, 16777708, 17)
     , (1343491471, 12, 16785724, 18)
     , (1343491471, 16, 16792864, 19)
     , (1343491471, 0, 16783894, 20)
     , (1343491471, 1, 16783885, 21)
     , (1343491471, 2, 16783878, 22)
     , (1343491471, 3, 16777708, 23)
     , (1343491471, 4, 16777708, 24)
     , (1343491471, 5, 16783889, 25)
     , (1343491471, 6, 16783881, 26)
     , (1343491471, 7, 16777708, 27)
     , (1343491471, 8, 16777708, 28)
     , (1343491471, 9, 16781837, 29)
     , (1343491471, 10, 16783863, 30)
     , (1343491471, 11, 16783853, 31)
     , (1343491471, 13, 16783871, 32)
     , (1343491471, 14, 16783855, 33);
