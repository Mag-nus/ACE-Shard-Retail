INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343494223, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343494223,   1,         16) /* ItemType - Creature */
     , (1343494223,   2,         31) /* CreatureType - Human */
     , (1343494223,   6,        102) /* ItemsCapacity */
     , (1343494223,   7,          7) /* ContainersCapacity */
     , (1343494223,  16,          1) /* ItemUseable - No */
     , (1343494223,  25,          6) /* Level */
     , (1343494223,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343494223, 113,          1) /* Gender - Male */
     , (1343494223, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343494223, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343494223, 188,          5) /* HeritageGroup - Shadowbound */
     , (1343494223, 261,         11) /* CharacterTitleId - Soldier */
     , (1343494223, 390,          0) /* Enlightenment */
     , (1343494223, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343494223,   1, True ) /* Stuck */
     , (1343494223,  12, True ) /* ReportCollisions */
     , (1343494223,  13, False) /* Ethereal */
     , (1343494223,  14, True ) /* GravityStatus */
     , (1343494223,  19, True ) /* Attackable */
     , (1343494223,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343494223,   1, 'Shadow Sergeant') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494223,   1,   33560943) /* Setup */
     , (1343494223,   2,  150995455) /* MotionTable */
     , (1343494223,   3,  536870913) /* SoundTable */
     , (1343494223,   6,   67108990) /* PaletteBase */
     , (1343494223,   8,  100667446) /* Icon */
     , (1343494223,   9,   83890466) /* EyesTexture */
     , (1343494223,  10,   83890548) /* NoseTexture */
     , (1343494223,  11,   83890663) /* MouthTexture */
     , (1343494223,  15,   67117068) /* HairPalette */
     , (1343494223,  16,   67116845) /* EyesPalette */
     , (1343494223,  17,   67116846) /* SkinPalette */
     , (1343494223,  22,  872415433) /* PhysicsEffectTable */
     , (1343494223, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343494223, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343494223, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343494223, 1, 3663003677, 78.97524, 114.82246, 20.005, 0.07036738, 0, 0, -0.99752116) /* Location */
/* @teleloc 0xDA55001D [78.975243 114.822456 20.004999] 0.070367 0.000000 0.000000 -0.997521 */
     , (1343494223, 8040, 2147680689, 16.273989, -29.883911, 0.004999995, 0.78144306, 0, 0, -0.6239765) /* PCAPRecordedLocation */
/* @teleloc 0x800301B1 [16.273989 -29.883911 0.005000] 0.781443 0.000000 0.000000 -0.623977 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343494223, 8000, 1343494223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343494223, 67109969, 92, 4)
     , (1343494223, 67110024, 72, 8)
     , (1343494223, 67110358, 160, 8)
     , (1343494223, 67110378, 64, 8)
     , (1343494223, 67111245, 40, 24)
     , (1343494223, 67116845, 32, 8)
     , (1343494223, 67116846, 0, 24)
     , (1343494223, 67117068, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343494223, 0, 83889072, 83886685, 6)
     , (1343494223, 0, 83889342, 83889386, 7)
     , (1343494223, 9, 83887061, 83886687, 4)
     , (1343494223, 9, 83887060, 83886686, 5)
     , (1343494223, 10, 83887069, 83886782, 8)
     , (1343494223, 11, 83887067, 83891213, 10)
     , (1343494223, 13, 83887069, 83886782, 9)
     , (1343494223, 14, 83887067, 83891213, 11)
     , (1343494223, 16, 83886232, 83890359, 0)
     , (1343494223, 16, 83886668, 83890466, 1)
     , (1343494223, 16, 83886837, 83890548, 2)
     , (1343494223, 16, 83886684, 83890663, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343494223, 0, 16777294, 29)
     , (1343494223, 1, 16777708, 0)
     , (1343494223, 2, 16777708, 1)
     , (1343494223, 3, 16777708, 2)
     , (1343494223, 4, 16777708, 3)
     , (1343494223, 5, 16777708, 4)
     , (1343494223, 6, 16777708, 5)
     , (1343494223, 7, 16777708, 6)
     , (1343494223, 8, 16777708, 7)
     , (1343494223, 9, 16777300, 28)
     , (1343494223, 10, 16777301, 30)
     , (1343494223, 11, 16777302, 32)
     , (1343494223, 12, 16777304, 8)
     , (1343494223, 13, 16777303, 31)
     , (1343494223, 14, 16777305, 33)
     , (1343494223, 15, 16777307, 9)
     , (1343494223, 16, 16795685, 10)
     , (1343494223, 17, 16777708, 11)
     , (1343494223, 18, 16777708, 12)
     , (1343494223, 19, 16777708, 13)
     , (1343494223, 20, 16777708, 14)
     , (1343494223, 21, 16777708, 15)
     , (1343494223, 22, 16777708, 16)
     , (1343494223, 23, 16777708, 17)
     , (1343494223, 24, 16777708, 18)
     , (1343494223, 25, 16777708, 19)
     , (1343494223, 26, 16777708, 20)
     , (1343494223, 27, 16777708, 21)
     , (1343494223, 28, 16777708, 22)
     , (1343494223, 29, 16777708, 23)
     , (1343494223, 30, 16777708, 24)
     , (1343494223, 31, 16777708, 25)
     , (1343494223, 32, 16777708, 26)
     , (1343494223, 33, 16777708, 27);
