INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175058, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175058,   1,         16) /* ItemType - Creature */
     , (1344175058,   2,         31) /* CreatureType - Human */
     , (1344175058,   6,        102) /* ItemsCapacity */
     , (1344175058,   7,          7) /* ContainersCapacity */
     , (1344175058,  16,          1) /* ItemUseable - No */
     , (1344175058,  25,         12) /* Level */
     , (1344175058,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344175058, 113,          2) /* Gender - Female */
     , (1344175058, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175058, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175058, 188,          1) /* HeritageGroup - Aluvian */
     , (1344175058, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175058, 307,          5) /* DamageRating */
     , (1344175058, 390,          0) /* Enlightenment */
     , (1344175058, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175058,   1, True ) /* Stuck */
     , (1344175058,  12, True ) /* ReportCollisions */
     , (1344175058,  13, False) /* Ethereal */
     , (1344175058,  14, True ) /* GravityStatus */
     , (1344175058,  19, True ) /* Attackable */
     , (1344175058,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175058,   1, 'End of Dereth') /* Name */
     , (1344175058,  10, 'Asfd') /* Fellowship */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175058,   1,   33554510) /* Setup */
     , (1344175058,   2,  150994945) /* MotionTable */
     , (1344175058,   3,  536870914) /* SoundTable */
     , (1344175058,   6,   67108990) /* PaletteBase */
     , (1344175058,   8,  100667446) /* Icon */
     , (1344175058,   9,   83890258) /* EyesTexture */
     , (1344175058,  10,   83890315) /* NoseTexture */
     , (1344175058,  11,   83890356) /* MouthTexture */
     , (1344175058,  15,   67116997) /* HairPalette */
     , (1344175058,  16,   67109564) /* EyesPalette */
     , (1344175058,  17,   67109558) /* SkinPalette */
     , (1344175058,  22,  872415236) /* PhysicsEffectTable */
     , (1344175058, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175058, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175058, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175058, 1, 22217449, 45.851612, -46.259434, -17.995, -0.79755044, 0, 0, -0.6032523) /* Location */
/* @teleloc 0x015302E9 [45.851612 -46.259434 -17.995001] -0.797550 0.000000 0.000000 -0.603252 */
     , (1344175058, 8040, 22217449, 45.150436, -49.3456, -17.995, -0.938471, 0, -0, -0.34535804) /* PCAPRecordedLocation */
/* @teleloc 0x015302E9 [45.150436 -49.345600 -17.995001] -0.938471 0.000000 -0.000000 -0.345358 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175058, 8000, 1344175058) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344175058, 67109558, 0, 24, 0)
     , (1344175058, 67116997, 24, 8, 1)
     , (1344175058, 67109564, 32, 8, 2)
     , (1344175058, 67110361, 64, 8, 3)
     , (1344175058, 67110539, 72, 8, 4)
     , (1344175058, 67110361, 40, 24, 5)
     , (1344175058, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175058, 16, 83886232, 83890685, 0)
     , (1344175058, 16, 83886668, 83890258, 1)
     , (1344175058, 16, 83886837, 83890315, 2)
     , (1344175058, 16, 83886684, 83890356, 3)
     , (1344175058, 5, 83887064, 83886241, 4)
     , (1344175058, 1, 83887064, 83886241, 5)
     , (1344175058, 9, 83887070, 83886781, 6)
     , (1344175058, 9, 83887062, 83886686, 7)
     , (1344175058, 0, 83889072, 83886685, 8)
     , (1344175058, 0, 83889342, 83889386, 9)
     , (1344175058, 10, 83887069, 83886782, 10)
     , (1344175058, 13, 83887069, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175058, 17, 16777708, 0)
     , (1344175058, 18, 16777708, 1)
     , (1344175058, 19, 16777708, 2)
     , (1344175058, 20, 16777708, 3)
     , (1344175058, 21, 16777708, 4)
     , (1344175058, 22, 16777708, 5)
     , (1344175058, 23, 16777708, 6)
     , (1344175058, 24, 16777708, 7)
     , (1344175058, 25, 16777708, 8)
     , (1344175058, 26, 16777708, 9)
     , (1344175058, 27, 16777708, 10)
     , (1344175058, 28, 16777708, 11)
     , (1344175058, 29, 16777708, 12)
     , (1344175058, 30, 16777708, 13)
     , (1344175058, 31, 16777708, 14)
     , (1344175058, 32, 16777708, 15)
     , (1344175058, 33, 16777708, 16)
     , (1344175058, 0, 16792892, 17)
     , (1344175058, 1, 16792893, 18)
     , (1344175058, 2, 16792894, 19)
     , (1344175058, 3, 16792895, 20)
     , (1344175058, 4, 16777708, 21)
     , (1344175058, 5, 16792896, 22)
     , (1344175058, 6, 16792897, 23)
     , (1344175058, 7, 16792898, 24)
     , (1344175058, 8, 16777708, 25)
     , (1344175058, 9, 16792899, 26)
     , (1344175058, 10, 16792900, 27)
     , (1344175058, 11, 16792901, 28)
     , (1344175058, 12, 16792902, 29)
     , (1344175058, 13, 16792903, 30)
     , (1344175058, 14, 16792904, 31)
     , (1344175058, 15, 16792905, 32)
     , (1344175058, 16, 16787384, 33);
