INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175445, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175445,   1,         16) /* ItemType - Creature */
     , (1344175445,   2,         31) /* CreatureType - Human */
     , (1344175445,   6,        102) /* ItemsCapacity */
     , (1344175445,   7,          7) /* ContainersCapacity */
     , (1344175445,  16,          1) /* ItemUseable - No */
     , (1344175445,  25,          2) /* Level */
     , (1344175445,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175445, 113,          1) /* Gender - Male */
     , (1344175445, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175445, 134,          2) /* PlayerKillerStatus - NPK */
     , (1344175445, 188,          1) /* HeritageGroup - Aluvian */
     , (1344175445, 261,         13) /* CharacterTitleId */
     , (1344175445, 390,          0) /* Enlightenment */
     , (1344175445, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175445,   1, True ) /* Stuck */
     , (1344175445,  11, True ) /* IgnoreCollisions */
     , (1344175445,  13, False) /* Ethereal */
     , (1344175445,  14, True ) /* GravityStatus */
     , (1344175445,  19, True ) /* Attackable */
     , (1344175445,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175445,   1, 'Last Night') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175445,   1,   33554433) /* Setup */
     , (1344175445,   2,  150994945) /* MotionTable */
     , (1344175445,   3,  536870913) /* SoundTable */
     , (1344175445,   6,   67108990) /* PaletteBase */
     , (1344175445,   8,  100667446) /* Icon */
     , (1344175445,   9,   83890500) /* EyesTexture */
     , (1344175445,  10,   83890548) /* NoseTexture */
     , (1344175445,  11,   83890658) /* MouthTexture */
     , (1344175445,  15,   67117071) /* HairPalette */
     , (1344175445,  16,   67109566) /* EyesPalette */
     , (1344175445,  17,   67109561) /* SkinPalette */
     , (1344175445,  22,  872415236) /* PhysicsEffectTable */
     , (1344175445, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175445, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344175445, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175445, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1344175445, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175445, 8000, 1344175445) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175445, 67109561, 0, 24)
     , (1344175445, 67109566, 32, 8)
     , (1344175445, 67109966, 92, 4)
     , (1344175445, 67110008, 72, 8)
     , (1344175445, 67110371, 64, 8)
     , (1344175445, 67110375, 40, 24)
     , (1344175445, 67110376, 160, 8)
     , (1344175445, 67117071, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175445, 0, 83889072, 83889072, 6)
     , (1344175445, 0, 83889342, 83889342, 7)
     , (1344175445, 1, 83887064, 83886241, 9)
     , (1344175445, 2, 83887066, 83887055, 11)
     , (1344175445, 3, 83889344, 83887054, 12)
     , (1344175445, 4, 83887068, 83887054, 14)
     , (1344175445, 5, 83887064, 83886241, 8)
     , (1344175445, 6, 83887066, 83887055, 10)
     , (1344175445, 7, 83889344, 83887054, 13)
     , (1344175445, 8, 83887068, 83887054, 15)
     , (1344175445, 9, 83887061, 83886687, 4)
     , (1344175445, 9, 83887060, 83886686, 5)
     , (1344175445, 16, 83886232, 83890359, 0)
     , (1344175445, 16, 83886668, 83890500, 1)
     , (1344175445, 16, 83886837, 83890548, 2)
     , (1344175445, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175445, 0, 16777294, 25)
     , (1344175445, 1, 16781818, 27)
     , (1344175445, 2, 16781853, 29)
     , (1344175445, 3, 16777292, 30)
     , (1344175445, 4, 16777291, 32)
     , (1344175445, 5, 16781820, 26)
     , (1344175445, 6, 16781851, 28)
     , (1344175445, 7, 16777296, 31)
     , (1344175445, 8, 16777298, 33)
     , (1344175445, 9, 16777300, 24)
     , (1344175445, 10, 16777301, 0)
     , (1344175445, 11, 16777302, 1)
     , (1344175445, 12, 16777304, 2)
     , (1344175445, 13, 16777303, 3)
     , (1344175445, 14, 16777305, 4)
     , (1344175445, 15, 16777307, 5)
     , (1344175445, 16, 16795676, 6)
     , (1344175445, 17, 16777708, 7)
     , (1344175445, 18, 16777708, 8)
     , (1344175445, 19, 16777708, 9)
     , (1344175445, 20, 16777708, 10)
     , (1344175445, 21, 16777708, 11)
     , (1344175445, 22, 16777708, 12)
     , (1344175445, 23, 16777708, 13)
     , (1344175445, 24, 16777708, 14)
     , (1344175445, 25, 16777708, 15)
     , (1344175445, 26, 16777708, 16)
     , (1344175445, 27, 16777708, 17)
     , (1344175445, 28, 16777708, 18)
     , (1344175445, 29, 16777708, 19)
     , (1344175445, 30, 16777708, 20)
     , (1344175445, 31, 16777708, 21)
     , (1344175445, 32, 16777708, 22)
     , (1344175445, 33, 16777708, 23);
