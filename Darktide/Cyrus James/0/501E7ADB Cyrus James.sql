INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344174811, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344174811,   1,         16) /* ItemType - Creature */
     , (1344174811,   6,        102) /* ItemsCapacity */
     , (1344174811,   7,          7) /* ContainersCapacity */
     , (1344174811,  16,          1) /* ItemUseable - No */
     , (1344174811,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344174811, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344174811, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344174811,   1, True ) /* Stuck */
     , (1344174811,  11, True ) /* IgnoreCollisions */
     , (1344174811,  13, False) /* Ethereal */
     , (1344174811,  14, True ) /* GravityStatus */
     , (1344174811,  19, True ) /* Attackable */
     , (1344174811,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344174811,   1, 'Cyrus James') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174811,   1,   33554433) /* Setup */
     , (1344174811,   2,  150994945) /* MotionTable */
     , (1344174811,   3,  536870913) /* SoundTable */
     , (1344174811,   6,   67108990) /* PaletteBase */
     , (1344174811,   8,  100667446) /* Icon */
     , (1344174811,  22,  872415236) /* PhysicsEffectTable */
     , (1344174811, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344174811, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344174811, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344174811, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1344174811, 8040, 459077, 70, -80, 0.004999995, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0x00070145 [70.000000 -80.000000 0.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174811,  26, 1343627828) /* Monarch */
     , (1344174811, 8000, 1344174811) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344174811, 67109561, 0, 24, 0)
     , (1344174811, 67116992, 24, 8, 1)
     , (1344174811, 67109566, 32, 8, 2)
     , (1344174811, 67115944, 40, 24, 3)
     , (1344174811, 67111245, 64, 8, 4)
     , (1344174811, 67110017, 72, 8, 5)
     , (1344174811, 67110019, 136, 16, 6)
     , (1344174811, 67110010, 152, 8, 7)
     , (1344174811, 67113248, 216, 24, 8)
     , (1344174811, 67109943, 186, 12, 9)
     , (1344174811, 67109943, 174, 12, 10)
     , (1344174811, 67110018, 80, 12, 11)
     , (1344174811, 67110362, 92, 4, 12)
     , (1344174811, 67113251, 116, 12, 13)
     , (1344174811, 67113251, 108, 8, 14)
     , (1344174811, 67110007, 128, 8, 15)
     , (1344174811, 67115002, 168, 6, 16)
     , (1344174811, 67112908, 160, 8, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344174811, 16, 83886232, 83890685, 0)
     , (1344174811, 16, 83886668, 83890507, 1)
     , (1344174811, 16, 83886837, 83890561, 2)
     , (1344174811, 16, 83886684, 83890578, 3)
     , (1344174811, 5, 83887064, 83886494, 4)
     , (1344174811, 1, 83887064, 83886494, 5)
     , (1344174811, 6, 83887066, 83886485, 6)
     , (1344174811, 2, 83887066, 83886485, 7)
     , (1344174811, 9, 83887061, 83886237, 8)
     , (1344174811, 9, 83887060, 83886238, 9)
     , (1344174811, 0, 83889072, 83886815, 10)
     , (1344174811, 0, 83889342, 83886816, 11)
     , (1344174811, 13, 83886535, 83886535, 12)
     , (1344174811, 10, 83886535, 83886535, 13)
     , (1344174811, 14, 83886788, 83886529, 14)
     , (1344174811, 11, 83886788, 83886529, 15)
     , (1344174811, 3, 83889344, 83887054, 16)
     , (1344174811, 7, 83889344, 83887054, 17)
     , (1344174811, 4, 83887068, 83887054, 18)
     , (1344174811, 8, 83887068, 83887054, 19)
     , (1344174811, 29, 83898657, 83898666, 20)
     , (1344174811, 30, 83898657, 83898666, 21)
     , (1344174811, 31, 83898657, 83898666, 22)
     , (1344174811, 32, 83898657, 83898666, 23)
     , (1344174811, 33, 83898657, 83898666, 24);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344174811, 16, 16795645, 0)
     , (1344174811, 17, 16777708, 1)
     , (1344174811, 18, 16777708, 2)
     , (1344174811, 19, 16777708, 3)
     , (1344174811, 20, 16777708, 4)
     , (1344174811, 21, 16777708, 5)
     , (1344174811, 22, 16777708, 6)
     , (1344174811, 23, 16777708, 7)
     , (1344174811, 24, 16777708, 8)
     , (1344174811, 25, 16777708, 9)
     , (1344174811, 26, 16777708, 10)
     , (1344174811, 27, 16777708, 11)
     , (1344174811, 28, 16777708, 12)
     , (1344174811, 5, 16781846, 13)
     , (1344174811, 1, 16781845, 14)
     , (1344174811, 6, 16781843, 15)
     , (1344174811, 2, 16781844, 16)
     , (1344174811, 9, 16781837, 17)
     , (1344174811, 0, 16781842, 18)
     , (1344174811, 13, 16783845, 19)
     , (1344174811, 10, 16783843, 20)
     , (1344174811, 14, 16781812, 21)
     , (1344174811, 11, 16781812, 22)
     , (1344174811, 15, 16789984, 23)
     , (1344174811, 12, 16789986, 24)
     , (1344174811, 3, 16777292, 25)
     , (1344174811, 7, 16777296, 26)
     , (1344174811, 4, 16781816, 27)
     , (1344174811, 8, 16781817, 28)
     , (1344174811, 29, 16795815, 29)
     , (1344174811, 30, 16795816, 30)
     , (1344174811, 31, 16795817, 31)
     , (1344174811, 32, 16795818, 32)
     , (1344174811, 33, 16795819, 33);
