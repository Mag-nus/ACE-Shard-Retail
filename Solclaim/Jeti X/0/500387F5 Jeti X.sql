INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342408693, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342408693,   1,         16) /* ItemType - Creature */
     , (1342408693,   2,         31) /* CreatureType - Human */
     , (1342408693,   6,        102) /* ItemsCapacity */
     , (1342408693,   7,          7) /* ContainersCapacity */
     , (1342408693,  16,          1) /* ItemUseable - No */
     , (1342408693,  25,          4) /* Level */
     , (1342408693,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342408693, 113,          1) /* Gender - Male */
     , (1342408693, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342408693, 134,          2) /* PlayerKillerStatus - NPK */
     , (1342408693, 188,          2) /* HeritageGroup - Gharundim */
     , (1342408693, 261,          1) /* CharacterTitleId - Adventurer */
     , (1342408693, 307,          5) /* DamageRating */
     , (1342408693, 390,          0) /* Enlightenment */
     , (1342408693, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342408693,   1, True ) /* Stuck */
     , (1342408693,  12, True ) /* ReportCollisions */
     , (1342408693,  13, False) /* Ethereal */
     , (1342408693,  14, True ) /* GravityStatus */
     , (1342408693,  19, True ) /* Attackable */
     , (1342408693,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342408693,   1, 'Jeti X') /* Name */
     , (1342408693,  43, '09 October 2000') /* DateOfBirth */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342408693,   1,   33554433) /* Setup */
     , (1342408693,   2,  150994945) /* MotionTable */
     , (1342408693,   3,  536870913) /* SoundTable */
     , (1342408693,   6,   67108990) /* PaletteBase */
     , (1342408693,   8,  100667446) /* Icon */
     , (1342408693,   9,   83890482) /* EyesTexture */
     , (1342408693,  10,   83890539) /* NoseTexture */
     , (1342408693,  11,   83890613) /* MouthTexture */
     , (1342408693,  15,   67109597) /* HairPalette */
     , (1342408693,  16,   67109567) /* EyesPalette */
     , (1342408693,  17,   67109557) /* SkinPalette */
     , (1342408693,  22,  872415236) /* PhysicsEffectTable */
     , (1342408693, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1342408693, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342408693, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342408693, 1, 306577444, 118.5185, 92.09076, 52.005, 0.9819048, 0, 0, -0.18937516) /* Location */
/* @teleloc 0x12460024 [118.518501 92.090759 52.005001] 0.981905 0.000000 0.000000 -0.189375 */
     , (1342408693, 8040, 306577452, 125.58935, 89.154976, 52.005, 0.9378005, 0, 0, -0.3471746) /* PCAPRecordedLocation */
/* @teleloc 0x1246002C [125.589348 89.154976 52.005001] 0.937801 0.000000 0.000000 -0.347175 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342408693, 8000, 1342408693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342408693, 67109557, 0, 24)
     , (1342408693, 67109567, 32, 8)
     , (1342408693, 67109597, 24, 8)
     , (1342408693, 67110350, 160, 8)
     , (1342408693, 67110352, 64, 8)
     , (1342408693, 67110356, 40, 24)
     , (1342408693, 67110547, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342408693, 0, 83889072, 83886685, 10)
     , (1342408693, 0, 83889342, 83889386, 11)
     , (1342408693, 1, 83887064, 83886241, 5)
     , (1342408693, 2, 83887066, 83887055, 7)
     , (1342408693, 3, 83889344, 83887054, 12)
     , (1342408693, 4, 83887068, 83887054, 14)
     , (1342408693, 5, 83887064, 83886241, 4)
     , (1342408693, 6, 83887066, 83887055, 6)
     , (1342408693, 7, 83889344, 83887054, 13)
     , (1342408693, 8, 83887068, 83887054, 15)
     , (1342408693, 9, 83887061, 83886687, 8)
     , (1342408693, 9, 83887060, 83886686, 9)
     , (1342408693, 16, 83886232, 83890685, 0)
     , (1342408693, 16, 83886668, 83890482, 1)
     , (1342408693, 16, 83886837, 83890539, 2)
     , (1342408693, 16, 83886684, 83890613, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342408693, 0, 16777294, 29)
     , (1342408693, 1, 16781845, 25)
     , (1342408693, 2, 16781844, 27)
     , (1342408693, 3, 16777292, 30)
     , (1342408693, 4, 16781855, 32)
     , (1342408693, 5, 16781846, 24)
     , (1342408693, 6, 16781843, 26)
     , (1342408693, 7, 16777296, 31)
     , (1342408693, 8, 16781859, 33)
     , (1342408693, 9, 16777300, 28)
     , (1342408693, 10, 16777301, 0)
     , (1342408693, 11, 16777302, 1)
     , (1342408693, 12, 16777304, 2)
     , (1342408693, 13, 16777303, 3)
     , (1342408693, 14, 16777305, 4)
     , (1342408693, 15, 16777307, 5)
     , (1342408693, 16, 16777306, 6)
     , (1342408693, 17, 16777708, 7)
     , (1342408693, 18, 16777708, 8)
     , (1342408693, 19, 16777708, 9)
     , (1342408693, 20, 16777708, 10)
     , (1342408693, 21, 16777708, 11)
     , (1342408693, 22, 16777708, 12)
     , (1342408693, 23, 16777708, 13)
     , (1342408693, 24, 16777708, 14)
     , (1342408693, 25, 16777708, 15)
     , (1342408693, 26, 16777708, 16)
     , (1342408693, 27, 16777708, 17)
     , (1342408693, 28, 16777708, 18)
     , (1342408693, 29, 16777708, 19)
     , (1342408693, 30, 16777708, 20)
     , (1342408693, 31, 16777708, 21)
     , (1342408693, 32, 16777708, 22)
     , (1342408693, 33, 16777708, 23);
