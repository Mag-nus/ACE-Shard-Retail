INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343357543, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343357543,   1,         16) /* ItemType - Creature */
     , (1343357543,   2,         31) /* CreatureType - Human */
     , (1343357543,   6,        102) /* ItemsCapacity */
     , (1343357543,   7,          7) /* ContainersCapacity */
     , (1343357543,  16,          1) /* ItemUseable - No */
     , (1343357543,  25,          6) /* Level */
     , (1343357543,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343357543, 113,          1) /* Gender - Male */
     , (1343357543, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343357543, 134,          2) /* PlayerKillerStatus - NPK */
     , (1343357543, 188,          9) /* HeritageGroup - Empyrean */
     , (1343357543, 261,          1) /* CharacterTitleId */
     , (1343357543, 390,          0) /* Enlightenment */
     , (1343357543, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343357543,   1, True ) /* Stuck */
     , (1343357543,  11, True ) /* IgnoreCollisions */
     , (1343357543,  13, False) /* Ethereal */
     , (1343357543,  14, True ) /* GravityStatus */
     , (1343357543,  19, True ) /* Attackable */
     , (1343357543,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343357543,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343357543,   1, 'Holdis K') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357543,   1,   33561110) /* Setup */
     , (1343357543,   2,  150995467) /* MotionTable */
     , (1343357543,   3,  536870913) /* SoundTable */
     , (1343357543,   6,   67108990) /* PaletteBase */
     , (1343357543,   8,  100667446) /* Icon */
     , (1343357543,   9,   83890482) /* EyesTexture */
     , (1343357543,  10,   83890560) /* NoseTexture */
     , (1343357543,  11,   83890634) /* MouthTexture */
     , (1343357543,  15,   67116997) /* HairPalette */
     , (1343357543,  16,   67116858) /* EyesPalette */
     , (1343357543,  17,   67116958) /* SkinPalette */
     , (1343357543,  22,  872415236) /* PhysicsEffectTable */
     , (1343357543, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343357543, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343357543, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343357543, 1, 3316187148, 41.86494, 87.72254, 52.005, -0.7978395, 0, 0, -0.60287) /* Location */
/* @teleloc 0xC5A9000C [41.864940 87.722540 52.005000] -0.797840 0.000000 0.000000 -0.602870 */
     , (1343357543, 8040, 23855548, 49.206, -31.935, 0.005999982, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343357543, 8000, 1343357543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343357543, 67110012, 72, 8)
     , (1343357543, 67110360, 40, 24)
     , (1343357543, 67110365, 160, 8)
     , (1343357543, 67110368, 64, 8)
     , (1343357543, 67110547, 92, 4)
     , (1343357543, 67116858, 32, 8)
     , (1343357543, 67116958, 0, 24)
     , (1343357543, 67116997, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343357543, 0, 83889072, 83889072, 6)
     , (1343357543, 0, 83889342, 83889342, 7)
     , (1343357543, 1, 83887064, 83886241, 9)
     , (1343357543, 2, 83887066, 83887055, 11)
     , (1343357543, 3, 83889344, 83887054, 12)
     , (1343357543, 4, 83887068, 83887054, 14)
     , (1343357543, 5, 83887064, 83886241, 8)
     , (1343357543, 6, 83887066, 83887055, 10)
     , (1343357543, 7, 83889344, 83887054, 13)
     , (1343357543, 8, 83887068, 83887054, 15)
     , (1343357543, 9, 83887061, 83886687, 4)
     , (1343357543, 9, 83887060, 83886686, 5)
     , (1343357543, 16, 83886232, 83890685, 0)
     , (1343357543, 16, 83886668, 83890482, 1)
     , (1343357543, 16, 83886837, 83890560, 2)
     , (1343357543, 16, 83886684, 83890634, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343357543, 0, 16777294, 25)
     , (1343357543, 1, 16777295, 27)
     , (1343357543, 2, 16777293, 29)
     , (1343357543, 3, 16777292, 30)
     , (1343357543, 4, 16777291, 32)
     , (1343357543, 5, 16777299, 26)
     , (1343357543, 6, 16777297, 28)
     , (1343357543, 7, 16777296, 31)
     , (1343357543, 8, 16777298, 33)
     , (1343357543, 9, 16777300, 24)
     , (1343357543, 10, 16777301, 0)
     , (1343357543, 11, 16777302, 1)
     , (1343357543, 12, 16777304, 2)
     , (1343357543, 13, 16777303, 3)
     , (1343357543, 14, 16777305, 4)
     , (1343357543, 15, 16777307, 5)
     , (1343357543, 16, 16795644, 6)
     , (1343357543, 17, 16777708, 7)
     , (1343357543, 18, 16777708, 8)
     , (1343357543, 19, 16777708, 9)
     , (1343357543, 20, 16777708, 10)
     , (1343357543, 21, 16777708, 11)
     , (1343357543, 22, 16777708, 12)
     , (1343357543, 23, 16777708, 13)
     , (1343357543, 24, 16777708, 14)
     , (1343357543, 25, 16777708, 15)
     , (1343357543, 26, 16777708, 16)
     , (1343357543, 27, 16777708, 17)
     , (1343357543, 28, 16777708, 18)
     , (1343357543, 29, 16777708, 19)
     , (1343357543, 30, 16777708, 20)
     , (1343357543, 31, 16777708, 21)
     , (1343357543, 32, 16777708, 22)
     , (1343357543, 33, 16777708, 23);
