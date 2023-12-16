INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343147707, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343147707,   1,         16) /* ItemType - Creature */
     , (1343147707,   6,        102) /* ItemsCapacity */
     , (1343147707,   7,          8) /* ContainersCapacity */
     , (1343147707,  16,          1) /* ItemUseable - No */
     , (1343147707,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343147707, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343147707, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343147707,   1, True ) /* Stuck */
     , (1343147707,  11, True ) /* IgnoreCollisions */
     , (1343147707,  13, False) /* Ethereal */
     , (1343147707,  14, True ) /* GravityStatus */
     , (1343147707,  19, True ) /* Attackable */
     , (1343147707,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343147707,   1, 'Mnemosynea') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343147707,   1,   33554510) /* Setup */
     , (1343147707,   2,  150994945) /* MotionTable */
     , (1343147707,   3,  536870914) /* SoundTable */
     , (1343147707,   6,   67108990) /* PaletteBase */
     , (1343147707,   8,  100667446) /* Icon */
     , (1343147707,  22,  872415236) /* PhysicsEffectTable */
     , (1343147707, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343147707, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343147707, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343147707, 1, 2022440988, 72.8095, 77.8046, 154, 0.999911, 0, 0, 0.0133653) /* Location */
/* @teleloc 0x788C001C [72.809502 77.804604 154.000000] 0.999911 0.000000 0.000000 0.013365 */
     , (1343147707, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343147707,  26, 1343239842) /* Monarch */
     , (1343147707, 8000, 1343147707) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343147707, 67109558, 0, 24)
     , (1343147707, 67109566, 32, 8)
     , (1343147707, 67110020, 72, 8)
     , (1343147707, 67110320, 64, 8)
     , (1343147707, 67110368, 40, 24)
     , (1343147707, 67110548, 92, 4)
     , (1343147707, 67117073, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343147707, 0, 83889072, 83886685, 10)
     , (1343147707, 0, 83889342, 83889386, 11)
     , (1343147707, 1, 83887064, 83886241, 5)
     , (1343147707, 2, 83887066, 83887055, 7)
     , (1343147707, 5, 83887064, 83886241, 4)
     , (1343147707, 6, 83887066, 83887055, 6)
     , (1343147707, 9, 83887070, 83886781, 8)
     , (1343147707, 9, 83887062, 83886686, 9)
     , (1343147707, 10, 83886796, 83886782, 12)
     , (1343147707, 13, 83886796, 83886782, 13)
     , (1343147707, 16, 83886232, 83890685, 0)
     , (1343147707, 16, 83886668, 83890280, 1)
     , (1343147707, 16, 83886837, 83890315, 2)
     , (1343147707, 16, 83886684, 83890328, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343147707, 0, 16795622, 15)
     , (1343147707, 1, 16795607, 16)
     , (1343147707, 2, 16795608, 17)
     , (1343147707, 3, 16777708, 18)
     , (1343147707, 4, 16777708, 19)
     , (1343147707, 5, 16795609, 20)
     , (1343147707, 6, 16795610, 21)
     , (1343147707, 7, 16777708, 22)
     , (1343147707, 8, 16777708, 23)
     , (1343147707, 9, 16795619, 24)
     , (1343147707, 10, 16795612, 25)
     , (1343147707, 11, 16795613, 26)
     , (1343147707, 12, 16795614, 27)
     , (1343147707, 13, 16795615, 28)
     , (1343147707, 14, 16795616, 29)
     , (1343147707, 15, 16795617, 30)
     , (1343147707, 16, 16795618, 31)
     , (1343147707, 17, 16777708, 0)
     , (1343147707, 18, 16777708, 1)
     , (1343147707, 19, 16777708, 2)
     , (1343147707, 20, 16777708, 3)
     , (1343147707, 21, 16777708, 32)
     , (1343147707, 22, 16777708, 33)
     , (1343147707, 23, 16777708, 4)
     , (1343147707, 24, 16777708, 5)
     , (1343147707, 25, 16777708, 6)
     , (1343147707, 26, 16777708, 7)
     , (1343147707, 27, 16777708, 8)
     , (1343147707, 28, 16777708, 9)
     , (1343147707, 29, 16795835, 10)
     , (1343147707, 30, 16795836, 11)
     , (1343147707, 31, 16795837, 12)
     , (1343147707, 32, 16795838, 13)
     , (1343147707, 33, 16795809, 14);
