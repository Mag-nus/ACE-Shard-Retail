INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343888462, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343888462,   1,         16) /* ItemType - Creature */
     , (1343888462,   2,         31) /* CreatureType - Human */
     , (1343888462,   6,        102) /* ItemsCapacity */
     , (1343888462,   7,          7) /* ContainersCapacity */
     , (1343888462,  16,          1) /* ItemUseable - No */
     , (1343888462,  30,          1) /* AllegianceRank */
     , (1343888462,  35,          3) /* AllegianceFollowers */
     , (1343888462,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343888462, 113,          1) /* Gender - Male */
     , (1343888462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343888462, 134,          4) /* PlayerKillerStatus - PK */
     , (1343888462, 188,          3) /* HeritageGroup - Sho */
     , (1343888462, 261,        433) /* CharacterTitleId - ObviouslyBored */
     , (1343888462, 390,          0) /* Enlightenment */
     , (1343888462, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343888462,   1, True ) /* Stuck */
     , (1343888462,  11, True ) /* IgnoreCollisions */
     , (1343888462,  13, False) /* Ethereal */
     , (1343888462,  14, True ) /* GravityStatus */
     , (1343888462,  19, True ) /* Attackable */
     , (1343888462,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343888462,   1, 'Trunk Slamchest') /* Name */
     , (1343888462,  43, '06 May 2009') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343888462,   1,   33554433) /* Setup */
     , (1343888462,   2,  150994945) /* MotionTable */
     , (1343888462,   3,  536870913) /* SoundTable */
     , (1343888462,   6,   67108990) /* PaletteBase */
     , (1343888462,   8,  100667446) /* Icon */
     , (1343888462,   9,   83890457) /* EyesTexture */
     , (1343888462,  10,   83890561) /* NoseTexture */
     , (1343888462,  11,   83890582) /* MouthTexture */
     , (1343888462,  15,   67116859) /* HairPalette */
     , (1343888462,  16,   67110062) /* EyesPalette */
     , (1343888462,  17,   67110053) /* SkinPalette */
     , (1343888462,  22,  872415236) /* PhysicsEffectTable */
     , (1343888462, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343888462, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343888462, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343888462, 1, 2060058634, 47.20222, 24.769564, 200.00499, 0.7830006, 0, 0, -0.622021) /* Location */
/* @teleloc 0x7ACA000A [47.202221 24.769564 200.004990] 0.783001 0.000000 0.000000 -0.622021 */
     , (1343888462, 8040, 2847146009, 84, 7.1, 94.005005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005005] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343888462,  26, 1343888462) /* Monarch */
     , (1343888462, 8000, 1343888462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343888462, 67110053, 0, 24)
     , (1343888462, 67110062, 32, 8)
     , (1343888462, 67116859, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343888462, 16, 83886232, 83890685, 0)
     , (1343888462, 16, 83886668, 83890457, 1)
     , (1343888462, 16, 83886837, 83890561, 2)
     , (1343888462, 16, 83886684, 83890582, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343888462, 0, 16777294, 0)
     , (1343888462, 1, 16777295, 1)
     , (1343888462, 2, 16777293, 2)
     , (1343888462, 3, 16777292, 3)
     , (1343888462, 4, 16777291, 4)
     , (1343888462, 5, 16777299, 5)
     , (1343888462, 6, 16777297, 6)
     , (1343888462, 7, 16777296, 7)
     , (1343888462, 8, 16777298, 8)
     , (1343888462, 9, 16777300, 9)
     , (1343888462, 10, 16777301, 10)
     , (1343888462, 11, 16777302, 11)
     , (1343888462, 12, 16777304, 12)
     , (1343888462, 13, 16777303, 13)
     , (1343888462, 14, 16777305, 14)
     , (1343888462, 15, 16777307, 15)
     , (1343888462, 16, 16794540, 16)
     , (1343888462, 17, 16777708, 17)
     , (1343888462, 18, 16777708, 18)
     , (1343888462, 19, 16777708, 19)
     , (1343888462, 20, 16777708, 20)
     , (1343888462, 21, 16777708, 21)
     , (1343888462, 22, 16777708, 22)
     , (1343888462, 23, 16777708, 23)
     , (1343888462, 24, 16777708, 24)
     , (1343888462, 25, 16777708, 25)
     , (1343888462, 26, 16777708, 26)
     , (1343888462, 27, 16777708, 27)
     , (1343888462, 28, 16777708, 28)
     , (1343888462, 29, 16777708, 29)
     , (1343888462, 30, 16777708, 30)
     , (1343888462, 31, 16777708, 31)
     , (1343888462, 32, 16777708, 32)
     , (1343888462, 33, 16777708, 33);
