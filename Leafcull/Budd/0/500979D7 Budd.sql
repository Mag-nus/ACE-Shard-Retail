INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342798295, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342798295,   1,         16) /* ItemType - Creature */
     , (1342798295,   2,         31) /* CreatureType - Human */
     , (1342798295,   6,        102) /* ItemsCapacity */
     , (1342798295,   7,          7) /* ContainersCapacity */
     , (1342798295,  16,          1) /* ItemUseable - No */
     , (1342798295,  25,        275) /* Level */
     , (1342798295,  30,          2) /* AllegianceRank */
     , (1342798295,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342798295, 113,          1) /* Gender - Male */
     , (1342798295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342798295, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342798295, 188,          2) /* HeritageGroup - Gharundim */
     , (1342798295, 261,         30) /* CharacterTitleId - Bugstomper */
     , (1342798295, 307,          5) /* DamageRating */
     , (1342798295, 390,          0) /* Enlightenment */
     , (1342798295, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342798295,   1, True ) /* Stuck */
     , (1342798295,  12, True ) /* ReportCollisions */
     , (1342798295,  13, False) /* Ethereal */
     , (1342798295,  14, True ) /* GravityStatus */
     , (1342798295,  19, True ) /* Attackable */
     , (1342798295,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342798295,   1, 'Budd') /* Name */
     , (1342798295,  21, 'Reeve Offa Z') /* MonarchsTitle */
     , (1342798295,  35, 'Mu''allim Sivr') /* PatronsTitle */
     , (1342798295,  43, '21 November 2001') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342798295,   1,   33554433) /* Setup */
     , (1342798295,   2,  150994945) /* MotionTable */
     , (1342798295,   3,  536870913) /* SoundTable */
     , (1342798295,   6,   67108990) /* PaletteBase */
     , (1342798295,   8,  100667446) /* Icon */
     , (1342798295,   9,   83890482) /* EyesTexture */
     , (1342798295,  10,   83890561) /* NoseTexture */
     , (1342798295,  11,   83890576) /* MouthTexture */
     , (1342798295,  15,   67109625) /* HairPalette */
     , (1342798295,  16,   67110063) /* EyesPalette */
     , (1342798295,  17,   67109556) /* SkinPalette */
     , (1342798295,  22,  872415236) /* PhysicsEffectTable */
     , (1342798295, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342798295, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342798295, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342798295, 1, 23855548, 49.834, -30.688965, 0.004999995, 0.7246431, 0, 0, -0.68912435) /* Location */
/* @teleloc 0x016C01BC [49.834000 -30.688965 0.005000] 0.724643 0.000000 0.000000 -0.689124 */
     , (1342798295, 8040, 23855548, 50.69947, -28.467033, 0.004999995, 0.26952335, 0, 0, -0.96299386) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [50.699471 -28.467033 0.005000] 0.269523 0.000000 0.000000 -0.962994 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342798295,  26, 1342775184) /* Monarch */
     , (1342798295, 8000, 1342798295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342798295, 67109556, 0, 24)
     , (1342798295, 67109625, 24, 8)
     , (1342798295, 67110063, 32, 8)
     , (1342798295, 67113214, 80, 12)
     , (1342798295, 67113214, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342798295, 0, 83889072, 83893326, 4)
     , (1342798295, 0, 83889342, 83893326, 5)
     , (1342798295, 1, 83892352, 83893327, 6)
     , (1342798295, 5, 83892352, 83893327, 7)
     , (1342798295, 16, 83886232, 83890685, 0)
     , (1342798295, 16, 83886668, 83890482, 1)
     , (1342798295, 16, 83886837, 83890561, 2)
     , (1342798295, 16, 83886684, 83890576, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342798295, 0, 16777294, 31)
     , (1342798295, 1, 16783912, 32)
     , (1342798295, 2, 16777293, 0)
     , (1342798295, 3, 16777292, 1)
     , (1342798295, 4, 16777291, 2)
     , (1342798295, 5, 16783916, 33)
     , (1342798295, 6, 16777297, 3)
     , (1342798295, 7, 16777296, 4)
     , (1342798295, 8, 16777298, 5)
     , (1342798295, 9, 16777300, 6)
     , (1342798295, 10, 16777301, 7)
     , (1342798295, 11, 16777302, 8)
     , (1342798295, 12, 16777304, 9)
     , (1342798295, 13, 16777303, 10)
     , (1342798295, 14, 16777305, 11)
     , (1342798295, 15, 16777307, 12)
     , (1342798295, 16, 16777306, 13)
     , (1342798295, 17, 16777708, 14)
     , (1342798295, 18, 16777708, 15)
     , (1342798295, 19, 16777708, 16)
     , (1342798295, 20, 16777708, 17)
     , (1342798295, 21, 16777708, 18)
     , (1342798295, 22, 16777708, 19)
     , (1342798295, 23, 16777708, 20)
     , (1342798295, 24, 16777708, 21)
     , (1342798295, 25, 16777708, 22)
     , (1342798295, 26, 16777708, 23)
     , (1342798295, 27, 16777708, 24)
     , (1342798295, 28, 16777708, 25)
     , (1342798295, 29, 16777708, 26)
     , (1342798295, 30, 16777708, 27)
     , (1342798295, 31, 16777708, 28)
     , (1342798295, 32, 16777708, 29)
     , (1342798295, 33, 16777708, 30);
