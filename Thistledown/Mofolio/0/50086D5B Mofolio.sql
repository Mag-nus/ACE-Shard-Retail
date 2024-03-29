INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342729563, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342729563,   1,         16) /* ItemType - Creature */
     , (1342729563,   6,        102) /* ItemsCapacity */
     , (1342729563,   7,          8) /* ContainersCapacity */
     , (1342729563,  16,          1) /* ItemUseable - No */
     , (1342729563,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342729563, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342729563, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342729563,   1, True ) /* Stuck */
     , (1342729563,  11, True ) /* IgnoreCollisions */
     , (1342729563,  13, False) /* Ethereal */
     , (1342729563,  14, True ) /* GravityStatus */
     , (1342729563,  19, True ) /* Attackable */
     , (1342729563,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342729563,   1, 'Mofolio') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342729563,   1,   33554433) /* Setup */
     , (1342729563,   2,  150994945) /* MotionTable */
     , (1342729563,   3,  536870913) /* SoundTable */
     , (1342729563,   6,   67108990) /* PaletteBase */
     , (1342729563,   8,  100667446) /* Icon */
     , (1342729563,  22,  872415236) /* PhysicsEffectTable */
     , (1342729563, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342729563, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342729563, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342729563, 1, 23855549, 54.19675, -41.994072, 0.004999995, 0.9962599, 0, 0, -0.086407006) /* Location */
/* @teleloc 0x016C01BD [54.196751 -41.994072 0.005000] 0.996260 0.000000 0.000000 -0.086407 */
     , (1342729563, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342729563,  26, 1342595878) /* Monarch */
     , (1342729563, 8000, 1342729563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342729563, 67109558, 0, 24, 0)
     , (1342729563, 67117076, 24, 8, 1)
     , (1342729563, 67109565, 32, 8, 2)
     , (1342729563, 67113252, 64, 8, 3)
     , (1342729563, 67113252, 40, 24, 4)
     , (1342729563, 67109967, 92, 4, 5)
     , (1342729563, 67116593, 72, 12, 6)
     , (1342729563, 67116593, 136, 12, 7)
     , (1342729563, 67116593, 152, 4, 8)
     , (1342729563, 67116561, 84, 8, 9)
     , (1342729563, 67116561, 148, 4, 10)
     , (1342729563, 67116561, 156, 4, 11)
     , (1342729563, 67113249, 168, 6, 12)
     , (1342729563, 67113252, 160, 8, 13)
     , (1342729563, 67116518, 240, 16, 14)
     , (1342729563, 67110015, 136, 16, 15)
     , (1342729563, 67113106, 80, 12, 16)
     , (1342729563, 67113106, 96, 12, 17)
     , (1342729563, 67113106, 116, 12, 18)
     , (1342729563, 67113106, 216, 24, 19)
     , (1342729563, 67113094, 72, 8, 20)
     , (1342729563, 67113094, 108, 8, 21)
     , (1342729563, 67113094, 174, 12, 22);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342729563, 16, 83886232, 83890685, 0)
     , (1342729563, 16, 83886668, 83890451, 1)
     , (1342729563, 16, 83886837, 83890546, 2)
     , (1342729563, 16, 83886684, 83890566, 3)
     , (1342729563, 13, 83894173, 83894173, 4)
     , (1342729563, 13, 83894175, 83894175, 5)
     , (1342729563, 10, 83894174, 83894174, 6)
     , (1342729563, 14, 83894172, 83894172, 7)
     , (1342729563, 14, 83894185, 83894185, 8)
     , (1342729563, 11, 83894172, 83894172, 9)
     , (1342729563, 15, 83887059, 83894333, 10)
     , (1342729563, 12, 83887059, 83894333, 11)
     , (1342729563, 2, 83887066, 83887051, 12)
     , (1342729563, 6, 83887066, 83887051, 13)
     , (1342729563, 3, 83889344, 83887054, 14)
     , (1342729563, 7, 83889344, 83887054, 15)
     , (1342729563, 4, 83887068, 83887054, 16)
     , (1342729563, 8, 83887068, 83887054, 17)
     , (1342729563, 29, 83898657, 83898667, 18)
     , (1342729563, 30, 83898657, 83898667, 19)
     , (1342729563, 31, 83898657, 83898667, 20)
     , (1342729563, 32, 83898657, 83898667, 21)
     , (1342729563, 33, 83898657, 83898667, 22)
     , (1342729563, 5, 83887064, 83886785, 23)
     , (1342729563, 1, 83887064, 83886785, 24)
     , (1342729563, 0, 83889072, 83892985, 25)
     , (1342729563, 0, 83889342, 83892989, 26)
     , (1342729563, 9, 83887061, 83892990, 27)
     , (1342729563, 9, 83887060, 83892988, 28)
     , (1342729563, 10, 83886796, 83892987, 29)
     , (1342729563, 13, 83886796, 83892987, 30)
     , (1342729563, 11, 83886788, 83892986, 31)
     , (1342729563, 14, 83886788, 83892986, 32);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342729563, 17, 16777708, 0)
     , (1342729563, 18, 16777708, 1)
     , (1342729563, 19, 16777708, 2)
     , (1342729563, 20, 16777708, 3)
     , (1342729563, 21, 16777708, 4)
     , (1342729563, 22, 16777708, 5)
     , (1342729563, 23, 16777708, 6)
     , (1342729563, 24, 16777708, 7)
     , (1342729563, 25, 16777708, 8)
     , (1342729563, 26, 16777708, 9)
     , (1342729563, 27, 16777708, 10)
     , (1342729563, 28, 16777708, 11)
     , (1342729563, 15, 16777335, 12)
     , (1342729563, 12, 16777334, 13)
     , (1342729563, 2, 16781866, 14)
     , (1342729563, 6, 16781864, 15)
     , (1342729563, 3, 16781841, 16)
     , (1342729563, 7, 16781840, 17)
     , (1342729563, 4, 16781838, 18)
     , (1342729563, 8, 16781839, 19)
     , (1342729563, 16, 16791321, 20)
     , (1342729563, 29, 16795815, 21)
     , (1342729563, 30, 16795816, 22)
     , (1342729563, 31, 16795817, 23)
     , (1342729563, 32, 16795818, 24)
     , (1342729563, 33, 16795819, 25)
     , (1342729563, 5, 16781847, 26)
     , (1342729563, 1, 16781848, 27)
     , (1342729563, 0, 16781842, 28)
     , (1342729563, 9, 16781837, 29)
     , (1342729563, 10, 16781867, 30)
     , (1342729563, 13, 16781868, 31)
     , (1342729563, 11, 16781812, 32)
     , (1342729563, 14, 16781813, 33);
