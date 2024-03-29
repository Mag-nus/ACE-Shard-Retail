INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342789253, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342789253,   1,         16) /* ItemType - Creature */
     , (1342789253,   6,        102) /* ItemsCapacity */
     , (1342789253,   7,          7) /* ContainersCapacity */
     , (1342789253,  16,          1) /* ItemUseable - No */
     , (1342789253,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342789253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342789253, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342789253,   1, True ) /* Stuck */
     , (1342789253,  11, True ) /* IgnoreCollisions */
     , (1342789253,  13, False) /* Ethereal */
     , (1342789253,  14, True ) /* GravityStatus */
     , (1342789253,  19, True ) /* Attackable */
     , (1342789253,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342789253,   1, 'Viospawn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342789253,   1,   33554433) /* Setup */
     , (1342789253,   2,  150994945) /* MotionTable */
     , (1342789253,   3,  536870913) /* SoundTable */
     , (1342789253,   6,   67108990) /* PaletteBase */
     , (1342789253,   8,  100667446) /* Icon */
     , (1342789253,  22,  872415236) /* PhysicsEffectTable */
     , (1342789253, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342789253, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342789253, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342789253, 1, 23855554, 57.25926, -34.79424, 0.004999995, -0.706133, 0, 0, -0.7080792) /* Location */
/* @teleloc 0x016C01C2 [57.259258 -34.794239 0.005000] -0.706133 0.000000 0.000000 -0.708079 */
     , (1342789253, 8040, 23855554, 56.689976, -27.880386, 0.004999995, -0.01645364, 0, -0, -0.99986464) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.689976 -27.880386 0.005000] -0.016454 0.000000 -0.000000 -0.999865 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342789253,  26, 1343141845) /* Monarch */
     , (1342789253, 8000, 1342789253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342789253, 67109558, 0, 24, 0)
     , (1342789253, 67109623, 24, 8, 1)
     , (1342789253, 67110064, 32, 8, 2)
     , (1342789253, 67110337, 64, 8, 3)
     , (1342789253, 67110553, 72, 8, 4)
     , (1342789253, 67113251, 40, 24, 5)
     , (1342789253, 67110547, 92, 4, 6)
     , (1342789253, 67113249, 136, 16, 7)
     , (1342789253, 67113249, 174, 66, 8)
     , (1342789253, 67116591, 72, 12, 9)
     , (1342789253, 67116599, 84, 8, 10)
     , (1342789253, 67113249, 116, 12, 11)
     , (1342789253, 67113249, 96, 12, 12)
     , (1342789253, 67113252, 168, 6, 13)
     , (1342789253, 67110375, 160, 8, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342789253, 16, 83886232, 83890685, 0)
     , (1342789253, 16, 83886668, 83890514, 1)
     , (1342789253, 16, 83886837, 83890560, 2)
     , (1342789253, 16, 83886684, 83890659, 3)
     , (1342789253, 5, 83887064, 83886241, 4)
     , (1342789253, 1, 83887064, 83886241, 5)
     , (1342789253, 0, 83889072, 83886685, 6)
     , (1342789253, 0, 83889342, 83889386, 7)
     , (1342789253, 5, 83894182, 83894182, 8)
     , (1342789253, 1, 83894182, 83894182, 9)
     , (1342789253, 6, 83887066, 83887052, 10)
     , (1342789253, 2, 83887066, 83887052, 11)
     , (1342789253, 9, 83887061, 83886774, 12)
     , (1342789253, 9, 83887060, 83886250, 13)
     , (1342789253, 0, 83894664, 83894681, 14)
     , (1342789253, 13, 83886796, 83886790, 15)
     , (1342789253, 10, 83886796, 83886790, 16)
     , (1342789253, 14, 83886788, 83886793, 17)
     , (1342789253, 11, 83886788, 83886793, 18)
     , (1342789253, 15, 83887059, 83894337, 19)
     , (1342789253, 12, 83887059, 83894337, 20)
     , (1342789253, 3, 83889344, 83887054, 21)
     , (1342789253, 7, 83889344, 83887054, 22)
     , (1342789253, 4, 83887068, 83887054, 23)
     , (1342789253, 8, 83887068, 83887054, 24)
     , (1342789253, 29, 83898657, 83898662, 25)
     , (1342789253, 30, 83898657, 83898662, 26)
     , (1342789253, 31, 83898657, 83898662, 27)
     , (1342789253, 32, 83898657, 83898662, 28)
     , (1342789253, 33, 83898657, 83898662, 29);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342789253, 17, 16777708, 0)
     , (1342789253, 18, 16777708, 1)
     , (1342789253, 19, 16777708, 2)
     , (1342789253, 20, 16777708, 3)
     , (1342789253, 21, 16777708, 4)
     , (1342789253, 22, 16777708, 5)
     , (1342789253, 23, 16777708, 6)
     , (1342789253, 24, 16777708, 7)
     , (1342789253, 25, 16777708, 8)
     , (1342789253, 26, 16777708, 9)
     , (1342789253, 27, 16777708, 10)
     , (1342789253, 28, 16777708, 11)
     , (1342789253, 5, 16788087, 12)
     , (1342789253, 1, 16788083, 13)
     , (1342789253, 6, 16781857, 14)
     , (1342789253, 2, 16781860, 15)
     , (1342789253, 9, 16777300, 16)
     , (1342789253, 0, 16789314, 17)
     , (1342789253, 13, 16781828, 18)
     , (1342789253, 10, 16781829, 19)
     , (1342789253, 14, 16781862, 20)
     , (1342789253, 11, 16781861, 21)
     , (1342789253, 15, 16777335, 22)
     , (1342789253, 12, 16777334, 23)
     , (1342789253, 3, 16777292, 24)
     , (1342789253, 7, 16777296, 25)
     , (1342789253, 4, 16777291, 26)
     , (1342789253, 8, 16777298, 27)
     , (1342789253, 16, 16793036, 28)
     , (1342789253, 29, 16795815, 29)
     , (1342789253, 30, 16795816, 30)
     , (1342789253, 31, 16795817, 31)
     , (1342789253, 32, 16795818, 32)
     , (1342789253, 33, 16795819, 33);
