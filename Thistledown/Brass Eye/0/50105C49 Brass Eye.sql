INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343249481, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343249481,   1,         16) /* ItemType - Creature */
     , (1343249481,   2,         31) /* CreatureType - Human */
     , (1343249481,   6,        102) /* ItemsCapacity */
     , (1343249481,   7,          7) /* ContainersCapacity */
     , (1343249481,  16,          1) /* ItemUseable - No */
     , (1343249481,  25,        181) /* Level */
     , (1343249481,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343249481, 113,          1) /* Gender - Male */
     , (1343249481, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343249481, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343249481, 188,          2) /* HeritageGroup - Gharundim */
     , (1343249481, 261,        112) /* CharacterTitleId */
     , (1343249481, 307,          5) /* DamageRating */
     , (1343249481, 314,          1) /* CritDamageRating */
     , (1343249481, 390,          0) /* Enlightenment */
     , (1343249481, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343249481,   1, True ) /* Stuck */
     , (1343249481,  11, True ) /* IgnoreCollisions */
     , (1343249481,  13, False) /* Ethereal */
     , (1343249481,  14, True ) /* GravityStatus */
     , (1343249481,  19, True ) /* Attackable */
     , (1343249481,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343249481,   1, 'Brass Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249481,   1,   33554433) /* Setup */
     , (1343249481,   2,  150994945) /* MotionTable */
     , (1343249481,   3,  536870913) /* SoundTable */
     , (1343249481,   6,   67108990) /* PaletteBase */
     , (1343249481,   8,  100667446) /* Icon */
     , (1343249481,   9,   83890476) /* EyesTexture */
     , (1343249481,  10,   83890543) /* NoseTexture */
     , (1343249481,  11,   83890601) /* MouthTexture */
     , (1343249481,  15,   67116990) /* HairPalette */
     , (1343249481,  16,   67110062) /* EyesPalette */
     , (1343249481,  17,   67109554) /* SkinPalette */
     , (1343249481,  22,  872415236) /* PhysicsEffectTable */
     , (1343249481, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343249481, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343249481, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343249481, 1, 3332964379, 80.1034, 65.27443, 42.005, -0.07084835, 0, 0, -0.9974871) /* Location */
/* @teleloc 0xC6A9001B [80.103400 65.274430 42.005000] -0.070848 0.000000 0.000000 -0.997487 */
     , (1343249481, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343249481, 8000, 1343249481) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343249481, 67109554, 0, 24)
     , (1343249481, 67110062, 32, 8)
     , (1343249481, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343249481, 16, 83886232, 83890685, 0)
     , (1343249481, 16, 83886668, 83890476, 1)
     , (1343249481, 16, 83886837, 83890543, 2)
     , (1343249481, 16, 83886684, 83890601, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343249481, 0, 16777294, 0)
     , (1343249481, 1, 16777295, 1)
     , (1343249481, 2, 16777293, 2)
     , (1343249481, 3, 16777292, 3)
     , (1343249481, 4, 16777291, 4)
     , (1343249481, 5, 16777299, 5)
     , (1343249481, 6, 16777297, 6)
     , (1343249481, 7, 16777296, 7)
     , (1343249481, 8, 16777298, 8)
     , (1343249481, 9, 16777300, 9)
     , (1343249481, 10, 16777301, 10)
     , (1343249481, 11, 16777302, 11)
     , (1343249481, 12, 16777304, 12)
     , (1343249481, 13, 16777303, 13)
     , (1343249481, 14, 16777305, 14)
     , (1343249481, 15, 16777307, 15)
     , (1343249481, 16, 16792877, 33)
     , (1343249481, 17, 16777708, 16)
     , (1343249481, 18, 16777708, 17)
     , (1343249481, 19, 16777708, 18)
     , (1343249481, 20, 16777708, 19)
     , (1343249481, 21, 16777708, 20)
     , (1343249481, 22, 16777708, 21)
     , (1343249481, 23, 16777708, 22)
     , (1343249481, 24, 16777708, 23)
     , (1343249481, 25, 16777708, 24)
     , (1343249481, 26, 16777708, 25)
     , (1343249481, 27, 16777708, 26)
     , (1343249481, 28, 16777708, 27)
     , (1343249481, 29, 16777708, 28)
     , (1343249481, 30, 16777708, 29)
     , (1343249481, 31, 16777708, 30)
     , (1343249481, 32, 16777708, 31)
     , (1343249481, 33, 16777708, 32);
