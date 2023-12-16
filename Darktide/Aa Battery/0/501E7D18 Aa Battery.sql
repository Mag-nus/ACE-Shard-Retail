INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344175384, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344175384,   1,         16) /* ItemType - Creature */
     , (1344175384,   2,         31) /* CreatureType - Human */
     , (1344175384,   6,        102) /* ItemsCapacity */
     , (1344175384,   7,          7) /* ContainersCapacity */
     , (1344175384,  16,          1) /* ItemUseable - No */
     , (1344175384,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344175384, 113,          1) /* Gender - Male */
     , (1344175384, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344175384, 134,          4) /* PlayerKillerStatus - PK */
     , (1344175384, 188,          2) /* HeritageGroup - Gharundim */
     , (1344175384, 261,          1) /* CharacterTitleId - Adventurer */
     , (1344175384, 390,          0) /* Enlightenment */
     , (1344175384, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344175384,   1, True ) /* Stuck */
     , (1344175384,  11, True ) /* IgnoreCollisions */
     , (1344175384,  13, False) /* Ethereal */
     , (1344175384,  14, True ) /* GravityStatus */
     , (1344175384,  19, True ) /* Attackable */
     , (1344175384,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344175384,   1, 'Aa Battery') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175384,   1,   33554433) /* Setup */
     , (1344175384,   2,  150994945) /* MotionTable */
     , (1344175384,   3,  536870913) /* SoundTable */
     , (1344175384,   6,   67108990) /* PaletteBase */
     , (1344175384,   8,  100667446) /* Icon */
     , (1344175384,   9,   83890457) /* EyesTexture */
     , (1344175384,  10,   83890539) /* NoseTexture */
     , (1344175384,  11,   83890638) /* MouthTexture */
     , (1344175384,  15,   67117070) /* HairPalette */
     , (1344175384,  16,   67110063) /* EyesPalette */
     , (1344175384,  17,   67109557) /* SkinPalette */
     , (1344175384,  22,  872415236) /* PhysicsEffectTable */
     , (1344175384, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344175384, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344175384, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344175384, 1, 3663003677, 87.70234, 101.25354, 20.005, 0.9619761, 0, 0, -0.27313358) /* Location */
/* @teleloc 0xDA55001D [87.702339 101.253540 20.004999] 0.961976 0.000000 0.000000 -0.273134 */
     , (1344175384, 8040, 3663003677, 87.70234, 101.25354, 20.005, 0.9619761, 0, 0, -0.27313358) /* PCAPRecordedLocation */
/* @teleloc 0xDA55001D [87.702339 101.253540 20.004999] 0.961976 0.000000 0.000000 -0.273134 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344175384, 8000, 1344175384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344175384, 67109557, 0, 24)
     , (1344175384, 67109967, 92, 4)
     , (1344175384, 67110063, 32, 8)
     , (1344175384, 67110337, 64, 8)
     , (1344175384, 67110553, 72, 8)
     , (1344175384, 67111304, 40, 24)
     , (1344175384, 67117070, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344175384, 0, 83889072, 83886685, 10)
     , (1344175384, 0, 83889342, 83889386, 11)
     , (1344175384, 1, 83887064, 83886241, 5)
     , (1344175384, 2, 83887066, 83887055, 7)
     , (1344175384, 5, 83887064, 83886241, 4)
     , (1344175384, 6, 83887066, 83887055, 6)
     , (1344175384, 9, 83887061, 83886687, 8)
     , (1344175384, 9, 83887060, 83886686, 9)
     , (1344175384, 10, 83886796, 83886782, 12)
     , (1344175384, 11, 83886788, 83891213, 14)
     , (1344175384, 13, 83886796, 83886782, 13)
     , (1344175384, 14, 83886788, 83891213, 15)
     , (1344175384, 16, 83886232, 83890685, 0)
     , (1344175384, 16, 83886668, 83890457, 1)
     , (1344175384, 16, 83886837, 83890539, 2)
     , (1344175384, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344175384, 0, 16779233, 17)
     , (1344175384, 1, 16779240, 18)
     , (1344175384, 2, 16779242, 19)
     , (1344175384, 3, 16779235, 20)
     , (1344175384, 4, 16779244, 21)
     , (1344175384, 5, 16779241, 22)
     , (1344175384, 6, 16779243, 23)
     , (1344175384, 7, 16779236, 24)
     , (1344175384, 8, 16779245, 25)
     , (1344175384, 9, 16779239, 26)
     , (1344175384, 10, 16779234, 27)
     , (1344175384, 11, 16779230, 28)
     , (1344175384, 12, 16779238, 32)
     , (1344175384, 13, 16779232, 29)
     , (1344175384, 14, 16779231, 30)
     , (1344175384, 15, 16779237, 31)
     , (1344175384, 16, 16784983, 33)
     , (1344175384, 17, 16777708, 0)
     , (1344175384, 18, 16777708, 1)
     , (1344175384, 19, 16777708, 2)
     , (1344175384, 20, 16777708, 3)
     , (1344175384, 21, 16777708, 4)
     , (1344175384, 22, 16777708, 5)
     , (1344175384, 23, 16777708, 6)
     , (1344175384, 24, 16777708, 7)
     , (1344175384, 25, 16777708, 8)
     , (1344175384, 26, 16777708, 9)
     , (1344175384, 27, 16777708, 10)
     , (1344175384, 28, 16777708, 11)
     , (1344175384, 29, 16777708, 12)
     , (1344175384, 30, 16777708, 13)
     , (1344175384, 31, 16777708, 14)
     , (1344175384, 32, 16777708, 15)
     , (1344175384, 33, 16777708, 16);
