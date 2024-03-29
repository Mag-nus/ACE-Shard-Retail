INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343182961, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343182961,   1,         16) /* ItemType - Creature */
     , (1343182961,   2,         31) /* CreatureType - Human */
     , (1343182961,   6,        102) /* ItemsCapacity */
     , (1343182961,   7,          7) /* ContainersCapacity */
     , (1343182961,  16,          1) /* ItemUseable - No */
     , (1343182961,  25,          7) /* Level */
     , (1343182961,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343182961, 113,          1) /* Gender - Male */
     , (1343182961, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343182961, 134,         64) /* PlayerKillerStatus - PKLite */
     , (1343182961, 188,          9) /* HeritageGroup - Empyrean */
     , (1343182961, 261,          1) /* CharacterTitleId - Adventurer */
     , (1343182961, 307,          5) /* DamageRating */
     , (1343182961, 390,          0) /* Enlightenment */
     , (1343182961, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343182961,   1, True ) /* Stuck */
     , (1343182961,  12, True ) /* ReportCollisions */
     , (1343182961,  13, False) /* Ethereal */
     , (1343182961,  14, True ) /* GravityStatus */
     , (1343182961,  19, True ) /* Attackable */
     , (1343182961,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343182961,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343182961,   1, 'Buranch') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182961,   1,   33561110) /* Setup */
     , (1343182961,   2,  150995467) /* MotionTable */
     , (1343182961,   3,  536870913) /* SoundTable */
     , (1343182961,   6,   67108990) /* PaletteBase */
     , (1343182961,   8,  100667446) /* Icon */
     , (1343182961,   9,   83890506) /* EyesTexture */
     , (1343182961,  10,   83890553) /* NoseTexture */
     , (1343182961,  11,   83890639) /* MouthTexture */
     , (1343182961,  15,   67116999) /* HairPalette */
     , (1343182961,  16,   67116857) /* EyesPalette */
     , (1343182961,  17,   67109561) /* SkinPalette */
     , (1343182961,  22,  872415236) /* PhysicsEffectTable */
     , (1343182961, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343182961, 8003,   33554460) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PkLiteStatus */
     , (1343182961, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343182961, 1, 2847146009, 86.241714, 8.87267, 94.006004, -0.40983504, 0, 0, -0.9121597) /* Location */
/* @teleloc 0xA9B40019 [86.241714 8.872670 94.006004] -0.409835 0.000000 0.000000 -0.912160 */
     , (1343182961, 8040, 2847146030, 143.71875, 134.3277, 66.006004, 0.8888104, 0, 0, 0.45827517) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002E [143.718750 134.327698 66.006004] 0.888810 0.000000 0.000000 0.458275 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343182961, 8000, 1343182961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343182961, 67109561, 0, 24, 0)
     , (1343182961, 67116999, 24, 8, 1)
     , (1343182961, 67116857, 32, 8, 2)
     , (1343182961, 67110382, 64, 8, 3)
     , (1343182961, 67110546, 72, 8, 4)
     , (1343182961, 67110382, 40, 24, 5)
     , (1343182961, 67110015, 136, 16, 6)
     , (1343182961, 67110015, 80, 12, 7)
     , (1343182961, 67110015, 96, 12, 8)
     , (1343182961, 67110015, 116, 12, 9)
     , (1343182961, 67110015, 174, 66, 10)
     , (1343182961, 67110348, 92, 4, 11)
     , (1343182961, 67110015, 168, 6, 12)
     , (1343182961, 67110015, 160, 8, 13)
     , (1343182961, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343182961, 16, 83886232, 83890685, 0)
     , (1343182961, 16, 83886668, 83890506, 1)
     , (1343182961, 16, 83886837, 83890553, 2)
     , (1343182961, 16, 83886684, 83890639, 3)
     , (1343182961, 10, 83887069, 83886782, 4)
     , (1343182961, 13, 83887069, 83886782, 5)
     , (1343182961, 11, 83887067, 83891213, 6)
     , (1343182961, 14, 83887067, 83891213, 7)
     , (1343182961, 5, 83887064, 83886800, 8)
     , (1343182961, 1, 83887064, 83886800, 9)
     , (1343182961, 6, 83887066, 83886799, 10)
     , (1343182961, 2, 83887066, 83886799, 11)
     , (1343182961, 9, 83887061, 83886692, 12)
     , (1343182961, 9, 83887060, 83886776, 13)
     , (1343182961, 0, 83889072, 83886815, 14)
     , (1343182961, 0, 83889342, 83886816, 15)
     , (1343182961, 10, 83886796, 83886809, 16)
     , (1343182961, 13, 83886796, 83886809, 17)
     , (1343182961, 11, 83886788, 83886797, 18)
     , (1343182961, 14, 83886788, 83886797, 19)
     , (1343182961, 15, 83887059, 83894333, 20)
     , (1343182961, 12, 83887059, 83894333, 21)
     , (1343182961, 3, 83889344, 83887054, 22)
     , (1343182961, 7, 83889344, 83887054, 23)
     , (1343182961, 4, 83887068, 83887054, 24)
     , (1343182961, 8, 83887068, 83887054, 25)
     , (1343182961, 16, 83887048, 83887048, 26);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343182961, 17, 16777708, 0)
     , (1343182961, 18, 16777708, 1)
     , (1343182961, 19, 16777708, 2)
     , (1343182961, 20, 16777708, 3)
     , (1343182961, 21, 16777708, 4)
     , (1343182961, 22, 16777708, 5)
     , (1343182961, 23, 16777708, 6)
     , (1343182961, 24, 16777708, 7)
     , (1343182961, 25, 16777708, 8)
     , (1343182961, 26, 16777708, 9)
     , (1343182961, 27, 16777708, 10)
     , (1343182961, 28, 16777708, 11)
     , (1343182961, 29, 16777708, 12)
     , (1343182961, 30, 16777708, 13)
     , (1343182961, 31, 16777708, 14)
     , (1343182961, 32, 16777708, 15)
     , (1343182961, 33, 16777708, 16)
     , (1343182961, 5, 16781846, 17)
     , (1343182961, 1, 16781845, 18)
     , (1343182961, 6, 16781843, 19)
     , (1343182961, 2, 16781844, 20)
     , (1343182961, 9, 16781837, 21)
     , (1343182961, 0, 16781842, 22)
     , (1343182961, 10, 16781829, 23)
     , (1343182961, 13, 16781828, 24)
     , (1343182961, 11, 16781812, 25)
     , (1343182961, 14, 16781813, 26)
     , (1343182961, 15, 16777335, 27)
     , (1343182961, 12, 16777334, 28)
     , (1343182961, 3, 16777292, 29)
     , (1343182961, 7, 16777296, 30)
     , (1343182961, 4, 16781816, 31)
     , (1343182961, 8, 16781817, 32)
     , (1343182961, 16, 16778414, 33);
