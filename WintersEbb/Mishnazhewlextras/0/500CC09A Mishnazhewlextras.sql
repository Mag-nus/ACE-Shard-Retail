INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343013018, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343013018,   1,         16) /* ItemType - Creature */
     , (1343013018,   2,         31) /* CreatureType - Human */
     , (1343013018,   6,        102) /* ItemsCapacity */
     , (1343013018,   7,          7) /* ContainersCapacity */
     , (1343013018,  16,          1) /* ItemUseable - No */
     , (1343013018,  25,         46) /* Level */
     , (1343013018,  30,          1) /* AllegianceRank */
     , (1343013018,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343013018, 113,          2) /* Gender - Female */
     , (1343013018, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343013018, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343013018, 188,          4) /* HeritageGroup - Viamontian */
     , (1343013018, 261,          1) /* CharacterTitleId */
     , (1343013018, 307,          5) /* DamageRating */
     , (1343013018, 390,          0) /* Enlightenment */
     , (1343013018, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343013018,   1, True ) /* Stuck */
     , (1343013018,  12, True ) /* ReportCollisions */
     , (1343013018,  13, False) /* Ethereal */
     , (1343013018,  14, True ) /* GravityStatus */
     , (1343013018,  19, True ) /* Attackable */
     , (1343013018,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343013018,   1, 'Mishnazhewlextras') /* Name */
     , (1343013018,  21, 'King Striderlongshanks') /* MonarchsTitle */
     , (1343013018,  35, 'Jo-chueh Valetformishna') /* PatronsTitle */
     , (1343013018,  47, 'Rangers of Dereth') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013018,   1,   33554510) /* Setup */
     , (1343013018,   2,  150994945) /* MotionTable */
     , (1343013018,   3,  536870914) /* SoundTable */
     , (1343013018,   6,   67108990) /* PaletteBase */
     , (1343013018,   8,  100667446) /* Icon */
     , (1343013018,   9,   83890281) /* EyesTexture */
     , (1343013018,  10,   83890287) /* NoseTexture */
     , (1343013018,  11,   83890358) /* MouthTexture */
     , (1343013018,  15,   67116982) /* HairPalette */
     , (1343013018,  16,   67109564) /* EyesPalette */
     , (1343013018,  17,   67115907) /* SkinPalette */
     , (1343013018,  22,  872415236) /* PhysicsEffectTable */
     , (1343013018, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343013018, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343013018, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343013018, 8040, 3332964380, 75.82159, 94.13885, 42.005, 0.7761005, 0, 0, -0.6306092) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.821590 94.138850 42.005000] 0.776101 0.000000 0.000000 -0.630609 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343013018,  26, 1342489648) /* Monarch */
     , (1343013018, 8000, 1343013018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343013018, 67109564, 32, 8)
     , (1343013018, 67110348, 160, 8)
     , (1343013018, 67110372, 64, 8)
     , (1343013018, 67110382, 40, 24)
     , (1343013018, 67110385, 250, 6)
     , (1343013018, 67110555, 72, 8)
     , (1343013018, 67115907, 0, 24)
     , (1343013018, 67116982, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343013018, 0, 83889072, 83889072, 4)
     , (1343013018, 0, 83889342, 83889342, 5)
     , (1343013018, 1, 83887064, 83886241, 7)
     , (1343013018, 2, 83887066, 83887055, 9)
     , (1343013018, 5, 83887064, 83886241, 6)
     , (1343013018, 6, 83887066, 83887055, 8)
     , (1343013018, 9, 83887070, 83896975, 10)
     , (1343013018, 9, 83887062, 83896976, 11)
     , (1343013018, 10, 83896977, 83896977, 12)
     , (1343013018, 11, 83896978, 83896978, 13)
     , (1343013018, 13, 83896977, 83896977, 14)
     , (1343013018, 14, 83896978, 83896978, 15)
     , (1343013018, 16, 83886232, 83890685, 0)
     , (1343013018, 16, 83886668, 83890281, 1)
     , (1343013018, 16, 83886837, 83890287, 2)
     , (1343013018, 16, 83886684, 83890358, 3)
     , (1343013018, 16, 83889859, 83889864, 16)
     , (1343013018, 16, 83889858, 83889865, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343013018, 0, 16778359, 19)
     , (1343013018, 1, 16778430, 21)
     , (1343013018, 2, 16778436, 23)
     , (1343013018, 3, 16791879, 29)
     , (1343013018, 4, 16791881, 31)
     , (1343013018, 5, 16778438, 20)
     , (1343013018, 6, 16778437, 22)
     , (1343013018, 7, 16791880, 30)
     , (1343013018, 8, 16791882, 32)
     , (1343013018, 9, 16778425, 24)
     , (1343013018, 10, 16791876, 25)
     , (1343013018, 11, 16791877, 26)
     , (1343013018, 12, 16778423, 0)
     , (1343013018, 13, 16791878, 27)
     , (1343013018, 14, 16791877, 28)
     , (1343013018, 15, 16778435, 1)
     , (1343013018, 16, 16779635, 33)
     , (1343013018, 17, 16777708, 2)
     , (1343013018, 18, 16777708, 3)
     , (1343013018, 19, 16777708, 4)
     , (1343013018, 20, 16777708, 5)
     , (1343013018, 21, 16777708, 6)
     , (1343013018, 22, 16777708, 7)
     , (1343013018, 23, 16777708, 8)
     , (1343013018, 24, 16777708, 9)
     , (1343013018, 25, 16777708, 10)
     , (1343013018, 26, 16777708, 11)
     , (1343013018, 27, 16777708, 12)
     , (1343013018, 28, 16777708, 13)
     , (1343013018, 29, 16777708, 14)
     , (1343013018, 30, 16777708, 15)
     , (1343013018, 31, 16777708, 16)
     , (1343013018, 32, 16777708, 17)
     , (1343013018, 33, 16777708, 18);
