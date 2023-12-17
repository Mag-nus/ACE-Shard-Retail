INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484444, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484444,   1,         16) /* ItemType - Creature */
     , (1343484444,   2,         31) /* CreatureType - Human */
     , (1343484444,   6,        102) /* ItemsCapacity */
     , (1343484444,   7,          7) /* ContainersCapacity */
     , (1343484444,  16,          1) /* ItemUseable - No */
     , (1343484444,  25,          5) /* Level */
     , (1343484444,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343484444, 113,          2) /* Gender - Female */
     , (1343484444, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484444, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343484444, 188,         10) /* HeritageGroup - Penumbraen */
     , (1343484444, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343484444, 313,          1) /* CritRating */
     , (1343484444, 390,          0) /* Enlightenment */
     , (1343484444, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484444,   1, True ) /* Stuck */
     , (1343484444,  11, True ) /* IgnoreCollisions */
     , (1343484444,  13, False) /* Ethereal */
     , (1343484444,  14, True ) /* GravityStatus */
     , (1343484444,  19, True ) /* Attackable */
     , (1343484444,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484444,   1, 'Two Times Times') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484444,   1,   33560941) /* Setup */
     , (1343484444,   2,  150994945) /* MotionTable */
     , (1343484444,   3,  536870914) /* SoundTable */
     , (1343484444,   6,   67108990) /* PaletteBase */
     , (1343484444,   8,  100667446) /* Icon */
     , (1343484444,   9,   83890258) /* EyesTexture */
     , (1343484444,  10,   83890287) /* NoseTexture */
     , (1343484444,  11,   83890324) /* MouthTexture */
     , (1343484444,  15,   67117020) /* HairPalette */
     , (1343484444,  16,   67116854) /* EyesPalette */
     , (1343484444,  17,   67116850) /* SkinPalette */
     , (1343484444,  22,  872415433) /* PhysicsEffectTable */
     , (1343484444, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343484444, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484444, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484444, 1, 3332964380, 78.58441, 92.70543, 42.005, 0.850547, 0, 0, -0.525899) /* Location */
/* @teleloc 0xC6A9001C [78.584412 92.705429 42.005001] 0.850547 0.000000 0.000000 -0.525899 */
     , (1343484444, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005001] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484444, 8000, 1343484444) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484444, 67116850, 0, 24, 0)
     , (1343484444, 67117020, 24, 8, 1)
     , (1343484444, 67116854, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484444, 16, 83886232, 83890685, 0)
     , (1343484444, 16, 83886668, 83890258, 1)
     , (1343484444, 16, 83886837, 83890287, 2)
     , (1343484444, 16, 83886684, 83890324, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484444, 0, 16778359, 0)
     , (1343484444, 1, 16778430, 1)
     , (1343484444, 2, 16778436, 2)
     , (1343484444, 3, 16778361, 3)
     , (1343484444, 4, 16778426, 4)
     , (1343484444, 5, 16778438, 5)
     , (1343484444, 6, 16778437, 6)
     , (1343484444, 7, 16778360, 7)
     , (1343484444, 8, 16778428, 8)
     , (1343484444, 9, 16778425, 9)
     , (1343484444, 10, 16778431, 10)
     , (1343484444, 11, 16778429, 11)
     , (1343484444, 12, 16778423, 12)
     , (1343484444, 13, 16778434, 13)
     , (1343484444, 14, 16778424, 14)
     , (1343484444, 15, 16778435, 15)
     , (1343484444, 16, 16795675, 16)
     , (1343484444, 17, 16777708, 17)
     , (1343484444, 18, 16777708, 18)
     , (1343484444, 19, 16777708, 19)
     , (1343484444, 20, 16777708, 20)
     , (1343484444, 21, 16777708, 21)
     , (1343484444, 22, 16777708, 22)
     , (1343484444, 23, 16777708, 23)
     , (1343484444, 24, 16777708, 24)
     , (1343484444, 25, 16777708, 25)
     , (1343484444, 26, 16777708, 26)
     , (1343484444, 27, 16777708, 27)
     , (1343484444, 28, 16777708, 28)
     , (1343484444, 29, 16777708, 29)
     , (1343484444, 30, 16777708, 30)
     , (1343484444, 31, 16777708, 31)
     , (1343484444, 32, 16777708, 32)
     , (1343484444, 33, 16777708, 33);
