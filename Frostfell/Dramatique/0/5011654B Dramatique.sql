INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343317323, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343317323,   1,         16) /* ItemType - Creature */
     , (1343317323,   6,        102) /* ItemsCapacity */
     , (1343317323,   7,          8) /* ContainersCapacity */
     , (1343317323,  16,          1) /* ItemUseable - No */
     , (1343317323,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343317323, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343317323, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343317323,   1, True ) /* Stuck */
     , (1343317323,  11, True ) /* IgnoreCollisions */
     , (1343317323,  13, False) /* Ethereal */
     , (1343317323,  14, True ) /* GravityStatus */
     , (1343317323,  19, True ) /* Attackable */
     , (1343317323,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343317323,   1, 'Dramatique') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343317323,   1,   33554510) /* Setup */
     , (1343317323,   2,  150994945) /* MotionTable */
     , (1343317323,   3,  536870914) /* SoundTable */
     , (1343317323,   6,   67108990) /* PaletteBase */
     , (1343317323,   8,  100667446) /* Icon */
     , (1343317323,  22,  872415236) /* PhysicsEffectTable */
     , (1343317323, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343317323, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343317323, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343317323, 1, 1754726455, 148.065, 157.909, 20.01, 0.935336, 0, 0, -0.353762) /* Location */
/* @teleloc 0x68970037 [148.065002 157.908997 20.010000] 0.935336 0.000000 0.000000 -0.353762 */
     , (1343317323, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343317323,  26, 1343449966) /* Monarch */
     , (1343317323, 8000, 1343317323) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343317323, 67109562, 0, 24, 0)
     , (1343317323, 67117022, 24, 8, 1)
     , (1343317323, 67109566, 32, 8, 2)
     , (1343317323, 67115947, 40, 24, 3)
     , (1343317323, 67110317, 64, 8, 4)
     , (1343317323, 67110013, 136, 16, 5)
     , (1343317323, 67113953, 174, 66, 6)
     , (1343317323, 67113251, 72, 8, 7)
     , (1343317323, 67110549, 92, 4, 8)
     , (1343317323, 67113926, 96, 12, 9)
     , (1343317323, 67110013, 160, 8, 10)
     , (1343317323, 67110321, 240, 10, 11)
     , (1343317323, 67110339, 250, 6, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343317323, 16, 83886232, 83890685, 0)
     , (1343317323, 16, 83886668, 83890284, 1)
     , (1343317323, 16, 83886837, 83890313, 2)
     , (1343317323, 16, 83886684, 83890355, 3)
     , (1343317323, 9, 83887070, 83897005, 4)
     , (1343317323, 9, 83887062, 83897006, 5)
     , (1343317323, 0, 83889072, 83889072, 6)
     , (1343317323, 0, 83889342, 83889342, 7)
     , (1343317323, 5, 83887064, 83886241, 8)
     , (1343317323, 1, 83887064, 83886241, 9)
     , (1343317323, 6, 83887066, 83889768, 10)
     , (1343317323, 2, 83887066, 83889768, 11)
     , (1343317323, 9, 83894176, 83894176, 12)
     , (1343317323, 9, 83894178, 83894178, 13)
     , (1343317323, 14, 83894172, 83894172, 14)
     , (1343317323, 14, 83894185, 83894185, 15)
     , (1343317323, 11, 83894172, 83894172, 16)
     , (1343317323, 3, 83889344, 83887054, 17)
     , (1343317323, 7, 83889344, 83887054, 18)
     , (1343317323, 4, 83887068, 83887054, 19)
     , (1343317323, 8, 83887068, 83887054, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343317323, 10, 16778431, 0)
     , (1343317323, 12, 16778423, 1)
     , (1343317323, 13, 16778434, 2)
     , (1343317323, 15, 16778435, 3)
     , (1343317323, 17, 16777708, 4)
     , (1343317323, 18, 16777708, 5)
     , (1343317323, 19, 16777708, 6)
     , (1343317323, 20, 16777708, 7)
     , (1343317323, 21, 16777708, 8)
     , (1343317323, 23, 16777708, 9)
     , (1343317323, 24, 16777708, 10)
     , (1343317323, 25, 16777708, 11)
     , (1343317323, 26, 16777708, 12)
     , (1343317323, 27, 16777708, 13)
     , (1343317323, 28, 16777708, 14)
     , (1343317323, 16, 16795698, 15)
     , (1343317323, 5, 16781883, 16)
     , (1343317323, 1, 16781886, 17)
     , (1343317323, 6, 16781895, 18)
     , (1343317323, 2, 16781892, 19)
     , (1343317323, 9, 16788080, 20)
     , (1343317323, 0, 16794804, 21)
     , (1343317323, 14, 16788092, 22)
     , (1343317323, 11, 16788084, 23)
     , (1343317323, 3, 16777292, 24)
     , (1343317323, 7, 16777296, 25)
     , (1343317323, 4, 16781816, 26)
     , (1343317323, 8, 16781817, 27)
     , (1343317323, 22, 16792789, 28)
     , (1343317323, 29, 16795815, 29)
     , (1343317323, 30, 16795816, 30)
     , (1343317323, 31, 16795817, 31)
     , (1343317323, 32, 16795818, 32)
     , (1343317323, 33, 16795819, 33);
