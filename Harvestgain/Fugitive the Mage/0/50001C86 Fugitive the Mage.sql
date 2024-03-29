INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342184582, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342184582,   1,         16) /* ItemType - Creature */
     , (1342184582,   2,         31) /* CreatureType - Human */
     , (1342184582,   6,        102) /* ItemsCapacity */
     , (1342184582,   7,          7) /* ContainersCapacity */
     , (1342184582,  16,          1) /* ItemUseable - No */
     , (1342184582,  25,         65) /* Level */
     , (1342184582,  30,          2) /* AllegianceRank */
     , (1342184582,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342184582, 113,          1) /* Gender - Male */
     , (1342184582, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342184582, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342184582, 188,          3) /* HeritageGroup - Sho */
     , (1342184582, 261,         53) /* CharacterTitleId - Fletcher */
     , (1342184582, 390,          0) /* Enlightenment */
     , (1342184582, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342184582,   1, True ) /* Stuck */
     , (1342184582,  12, True ) /* ReportCollisions */
     , (1342184582,  13, False) /* Ethereal */
     , (1342184582,  14, True ) /* GravityStatus */
     , (1342184582,  19, True ) /* Attackable */
     , (1342184582,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342184582,   1, 'Fugitive the Mage') /* Name */
     , (1342184582,  21, 'Aetheling Angeni') /* MonarchsTitle */
     , (1342184582,  35, 'Kun-chueh Niniane') /* PatronsTitle */
     , (1342184582,  43, '05 November 1999') /* DateOfBirth */
     , (1342184582,  47, 'Guardians of Hope') /* AllegianceName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342184582,   1,   33554433) /* Setup */
     , (1342184582,   2,  150994945) /* MotionTable */
     , (1342184582,   3,  536870913) /* SoundTable */
     , (1342184582,   6,   67108990) /* PaletteBase */
     , (1342184582,   8,  100667446) /* Icon */
     , (1342184582,   9,   83890486) /* EyesTexture */
     , (1342184582,  10,   83890527) /* NoseTexture */
     , (1342184582,  11,   83890662) /* MouthTexture */
     , (1342184582,  15,   67109616) /* HairPalette */
     , (1342184582,  16,   67110062) /* EyesPalette */
     , (1342184582,  17,   67110053) /* SkinPalette */
     , (1342184582,  22,  872415236) /* PhysicsEffectTable */
     , (1342184582, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342184582, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342184582, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342184582, 1, 23855555, 57.46346, -40.738335, 0.004999995, -0.9990063, 0, 0, -0.04457037) /* Location */
/* @teleloc 0x016C01C3 [57.463459 -40.738335 0.005000] -0.999006 0.000000 0.000000 -0.044570 */
     , (1342184582, 8040, 23855555, 57.46353, -40.739143, 0.004999995, -0.9990063, 0, -0, -0.04457037) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [57.463531 -40.739143 0.005000] -0.999006 0.000000 -0.000000 -0.044570 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342184582,  26, 1342502235) /* Monarch */
     , (1342184582, 8000, 1342184582) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342184582, 67110053, 0, 24, 0)
     , (1342184582, 67109616, 24, 8, 1)
     , (1342184582, 67110062, 32, 8, 2)
     , (1342184582, 67110343, 64, 8, 3)
     , (1342184582, 67109945, 72, 8, 4)
     , (1342184582, 67110330, 40, 24, 5)
     , (1342184582, 67110548, 92, 4, 6)
     , (1342184582, 67109980, 168, 6, 7)
     , (1342184582, 67109966, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342184582, 16, 83886232, 83890685, 0)
     , (1342184582, 16, 83886668, 83890486, 1)
     , (1342184582, 16, 83886837, 83890527, 2)
     , (1342184582, 16, 83886684, 83890662, 3)
     , (1342184582, 5, 83887064, 83886241, 4)
     , (1342184582, 1, 83887064, 83886241, 5)
     , (1342184582, 9, 83887061, 83886687, 6)
     , (1342184582, 9, 83887060, 83886686, 7)
     , (1342184582, 0, 83889072, 83886685, 8)
     , (1342184582, 0, 83889342, 83889386, 9)
     , (1342184582, 10, 83886796, 83886782, 10)
     , (1342184582, 13, 83886796, 83886782, 11)
     , (1342184582, 15, 83887059, 83894335, 12)
     , (1342184582, 12, 83887059, 83894335, 13)
     , (1342184582, 3, 83889344, 83887054, 14)
     , (1342184582, 7, 83889344, 83887054, 15)
     , (1342184582, 4, 83887068, 83887054, 16)
     , (1342184582, 8, 83887068, 83887054, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342184582, 2, 16777293, 0)
     , (1342184582, 6, 16777297, 1)
     , (1342184582, 11, 16777302, 2)
     , (1342184582, 14, 16777305, 3)
     , (1342184582, 16, 16777306, 4)
     , (1342184582, 17, 16777708, 5)
     , (1342184582, 18, 16777708, 6)
     , (1342184582, 19, 16777708, 7)
     , (1342184582, 20, 16777708, 8)
     , (1342184582, 21, 16777708, 9)
     , (1342184582, 22, 16777708, 10)
     , (1342184582, 23, 16777708, 11)
     , (1342184582, 24, 16777708, 12)
     , (1342184582, 25, 16777708, 13)
     , (1342184582, 26, 16777708, 14)
     , (1342184582, 27, 16777708, 15)
     , (1342184582, 28, 16777708, 16)
     , (1342184582, 29, 16777708, 17)
     , (1342184582, 30, 16777708, 18)
     , (1342184582, 31, 16777708, 19)
     , (1342184582, 32, 16777708, 20)
     , (1342184582, 33, 16777708, 21)
     , (1342184582, 5, 16781847, 22)
     , (1342184582, 1, 16781848, 23)
     , (1342184582, 9, 16777300, 24)
     , (1342184582, 0, 16781835, 25)
     , (1342184582, 10, 16781867, 26)
     , (1342184582, 13, 16781868, 27)
     , (1342184582, 15, 16777335, 28)
     , (1342184582, 12, 16777334, 29)
     , (1342184582, 3, 16777292, 30)
     , (1342184582, 7, 16777296, 31)
     , (1342184582, 4, 16781816, 32)
     , (1342184582, 8, 16781817, 33);
