INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343077441, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343077441,   1,         16) /* ItemType - Creature */
     , (1343077441,   2,         31) /* CreatureType - Human */
     , (1343077441,   6,        102) /* ItemsCapacity */
     , (1343077441,   7,          7) /* ContainersCapacity */
     , (1343077441,  16,          1) /* ItemUseable - No */
     , (1343077441,  25,        249) /* Level */
     , (1343077441,  30,          7) /* AllegianceRank */
     , (1343077441,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343077441, 113,          2) /* Gender - Female */
     , (1343077441, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343077441, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343077441, 188,          3) /* HeritageGroup - Sho */
     , (1343077441, 261,          1) /* CharacterTitleId */
     , (1343077441, 390,          0) /* Enlightenment */
     , (1343077441, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343077441,   1, True ) /* Stuck */
     , (1343077441,  12, True ) /* ReportCollisions */
     , (1343077441,  13, False) /* Ethereal */
     , (1343077441,  14, True ) /* GravityStatus */
     , (1343077441,  19, True ) /* Attackable */
     , (1343077441,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343077441,   1, 'Noctm') /* Name */
     , (1343077441,  21, 'Kou Beale') /* MonarchsTitle */
     , (1343077441,  35, 'Kou Lil Meggz') /* PatronsTitle */
     , (1343077441,  47, 'Beale Fan Club') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343077441,   1,   33554510) /* Setup */
     , (1343077441,   2,  150994945) /* MotionTable */
     , (1343077441,   3,  536870914) /* SoundTable */
     , (1343077441,   6,   67108990) /* PaletteBase */
     , (1343077441,   8,  100667446) /* Icon */
     , (1343077441,   9,   83890277) /* EyesTexture */
     , (1343077441,  10,   83890289) /* NoseTexture */
     , (1343077441,  11,   83890320) /* MouthTexture */
     , (1343077441,  15,   67117018) /* HairPalette */
     , (1343077441,  16,   67110063) /* EyesPalette */
     , (1343077441,  17,   67110054) /* SkinPalette */
     , (1343077441,  22,  872415236) /* PhysicsEffectTable */
     , (1343077441, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343077441, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343077441, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343077441, 1, 23855548, 51.80846, -32.77345, 0.004999995, 0.6649417, 0, 0, -0.7468953) /* Location */
/* @teleloc 0x016C01BC [51.808460 -32.773450 0.005000] 0.664942 0.000000 0.000000 -0.746895 */
     , (1343077441, 8040, 23855548, 51.68555, -33.7248, 0.004999995, 0.4339542, 0, 0, -0.9009349) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.685550 -33.724800 0.005000] 0.433954 0.000000 0.000000 -0.900935 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343077441,  26, 1342996201) /* Monarch */
     , (1343077441, 8000, 1343077441) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343077441, 67110054, 0, 24)
     , (1343077441, 67110063, 32, 8)
     , (1343077441, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343077441, 16, 83886232, 83890685, 0)
     , (1343077441, 16, 83886668, 83890277, 1)
     , (1343077441, 16, 83886837, 83890289, 2)
     , (1343077441, 16, 83886684, 83890320, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343077441, 0, 16778359, 0)
     , (1343077441, 1, 16778430, 1)
     , (1343077441, 2, 16778436, 2)
     , (1343077441, 3, 16778361, 3)
     , (1343077441, 4, 16778426, 4)
     , (1343077441, 5, 16778438, 5)
     , (1343077441, 6, 16778437, 6)
     , (1343077441, 7, 16778360, 7)
     , (1343077441, 8, 16778428, 8)
     , (1343077441, 9, 16778425, 9)
     , (1343077441, 10, 16778431, 10)
     , (1343077441, 11, 16778429, 11)
     , (1343077441, 12, 16778423, 12)
     , (1343077441, 13, 16778434, 13)
     , (1343077441, 14, 16778424, 14)
     , (1343077441, 15, 16778435, 15)
     , (1343077441, 16, 16795686, 33)
     , (1343077441, 17, 16777708, 16)
     , (1343077441, 18, 16777708, 17)
     , (1343077441, 19, 16777708, 18)
     , (1343077441, 20, 16777708, 19)
     , (1343077441, 21, 16777708, 20)
     , (1343077441, 22, 16777708, 21)
     , (1343077441, 23, 16777708, 22)
     , (1343077441, 24, 16777708, 23)
     , (1343077441, 25, 16777708, 24)
     , (1343077441, 26, 16777708, 25)
     , (1343077441, 27, 16777708, 26)
     , (1343077441, 28, 16777708, 27)
     , (1343077441, 29, 16777708, 28)
     , (1343077441, 30, 16777708, 29)
     , (1343077441, 31, 16777708, 30)
     , (1343077441, 32, 16777708, 31)
     , (1343077441, 33, 16777708, 32);
