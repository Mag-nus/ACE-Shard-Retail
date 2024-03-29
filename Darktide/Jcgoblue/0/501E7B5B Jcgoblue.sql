INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344174939, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344174939,   1,         16) /* ItemType - Creature */
     , (1344174939,   2,         31) /* CreatureType - Human */
     , (1344174939,   6,        102) /* ItemsCapacity */
     , (1344174939,   7,          7) /* ContainersCapacity */
     , (1344174939,  16,          1) /* ItemUseable - No */
     , (1344174939,  25,         80) /* Level */
     , (1344174939,  30,          1) /* AllegianceRank */
     , (1344174939,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344174939, 113,          1) /* Gender - Male */
     , (1344174939, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344174939, 134,          4) /* PlayerKillerStatus - PK */
     , (1344174939, 188,          2) /* HeritageGroup - Gharundim */
     , (1344174939, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344174939, 307,          5) /* DamageRating */
     , (1344174939, 390,          0) /* Enlightenment */
     , (1344174939, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344174939,   1, True ) /* Stuck */
     , (1344174939,  12, True ) /* ReportCollisions */
     , (1344174939,  13, False) /* Ethereal */
     , (1344174939,  14, True ) /* GravityStatus */
     , (1344174939,  19, True ) /* Attackable */
     , (1344174939,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344174939,   1, 'Jcgoblue') /* Name */
     , (1344174939,  10, 'X') /* Fellowship */
     , (1344174939,  21, 'Baronet Camby Og') /* MonarchsTitle */
     , (1344174939,  35, 'Baronet Camby Og') /* PatronsTitle */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174939,   1,   33554433) /* Setup */
     , (1344174939,   2,  150994945) /* MotionTable */
     , (1344174939,   3,  536870913) /* SoundTable */
     , (1344174939,   6,   67108990) /* PaletteBase */
     , (1344174939,   8,  100667446) /* Icon */
     , (1344174939,   9,   83890481) /* EyesTexture */
     , (1344174939,  10,   83890531) /* NoseTexture */
     , (1344174939,  11,   83890666) /* MouthTexture */
     , (1344174939,  15,   67116994) /* HairPalette */
     , (1344174939,  16,   67110063) /* EyesPalette */
     , (1344174939,  17,   67109556) /* SkinPalette */
     , (1344174939,  22,  872415236) /* PhysicsEffectTable */
     , (1344174939, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344174939, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344174939, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344174939, 1, 2880634888, 14.227039, 186.93088, 57.19059, 0.560246, 0, 0, -0.8283263) /* Location */
/* @teleloc 0xABB30008 [14.227039 186.930878 57.190590] 0.560246 0.000000 0.000000 -0.828326 */
     , (1344174939, 8040, 3663003668, 51.00476, 79.09465, 20.005, 0.797119, 0, 0, -0.60382223) /* PCAPRecordedLocation */
/* @teleloc 0xDA550014 [51.004761 79.094650 20.004999] 0.797119 0.000000 0.000000 -0.603822 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174939,  26, 1344174697) /* Monarch */
     , (1344174939, 8000, 1344174939) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344174939, 67109556, 0, 24, 0)
     , (1344174939, 67116994, 24, 8, 1)
     , (1344174939, 67110063, 32, 8, 2)
     , (1344174939, 67110352, 64, 8, 3)
     , (1344174939, 67110010, 72, 8, 4)
     , (1344174939, 67110363, 40, 24, 5)
     , (1344174939, 67113077, 136, 16, 6)
     , (1344174939, 67116864, 152, 8, 7)
     , (1344174939, 67113080, 80, 12, 8)
     , (1344174939, 67110369, 92, 4, 9)
     , (1344174939, 67113080, 216, 24, 10)
     , (1344174939, 67110347, 128, 8, 11)
     , (1344174939, 67110347, 174, 12, 12)
     , (1344174939, 67113080, 96, 12, 13)
     , (1344174939, 67113080, 116, 12, 14)
     , (1344174939, 67113080, 186, 12, 15)
     , (1344174939, 67113080, 206, 10, 16)
     , (1344174939, 67113080, 108, 8, 17)
     , (1344174939, 67113077, 168, 6, 18)
     , (1344174939, 67115895, 160, 8, 19)
     , (1344174939, 67113080, 240, 10, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344174939, 16, 83886232, 83890685, 0)
     , (1344174939, 16, 83886668, 83890481, 1)
     , (1344174939, 16, 83886837, 83890531, 2)
     , (1344174939, 16, 83886684, 83890666, 3)
     , (1344174939, 6, 83887066, 83887055, 4)
     , (1344174939, 2, 83887066, 83887055, 5)
     , (1344174939, 10, 83887069, 83886782, 6)
     , (1344174939, 13, 83887069, 83886782, 7)
     , (1344174939, 5, 83887064, 83889769, 8)
     , (1344174939, 1, 83887064, 83889769, 9)
     , (1344174939, 0, 83889072, 83886815, 10)
     , (1344174939, 0, 83889342, 83886816, 11)
     , (1344174939, 9, 83887061, 83892375, 12)
     , (1344174939, 9, 83887060, 83892376, 13)
     , (1344174939, 10, 83892347, 83892372, 14)
     , (1344174939, 11, 83892346, 83892371, 15)
     , (1344174939, 13, 83892347, 83892372, 16)
     , (1344174939, 14, 83892346, 83892371, 17)
     , (1344174939, 15, 83887059, 83894337, 18)
     , (1344174939, 12, 83887059, 83894337, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344174939, 17, 16777708, 0)
     , (1344174939, 18, 16777708, 1)
     , (1344174939, 19, 16777708, 2)
     , (1344174939, 20, 16777708, 3)
     , (1344174939, 21, 16777708, 4)
     , (1344174939, 22, 16777708, 5)
     , (1344174939, 23, 16777708, 6)
     , (1344174939, 24, 16777708, 7)
     , (1344174939, 25, 16777708, 8)
     , (1344174939, 26, 16777708, 9)
     , (1344174939, 27, 16777708, 10)
     , (1344174939, 28, 16777708, 11)
     , (1344174939, 29, 16777708, 12)
     , (1344174939, 30, 16777708, 13)
     , (1344174939, 31, 16777708, 14)
     , (1344174939, 32, 16777708, 15)
     , (1344174939, 33, 16777708, 16)
     , (1344174939, 5, 16781819, 17)
     , (1344174939, 1, 16781836, 18)
     , (1344174939, 6, 16795221, 19)
     , (1344174939, 2, 16795219, 20)
     , (1344174939, 0, 16781842, 21)
     , (1344174939, 9, 16781837, 22)
     , (1344174939, 10, 16783863, 23)
     , (1344174939, 11, 16783853, 24)
     , (1344174939, 13, 16783871, 25)
     , (1344174939, 14, 16783855, 26)
     , (1344174939, 15, 16777335, 27)
     , (1344174939, 12, 16777334, 28)
     , (1344174939, 3, 16791879, 29)
     , (1344174939, 7, 16791880, 30)
     , (1344174939, 4, 16791881, 31)
     , (1344174939, 8, 16791882, 32)
     , (1344174939, 16, 16785361, 33);
