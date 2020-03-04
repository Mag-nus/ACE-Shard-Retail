INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342715229, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342715229,   1,         16) /* ItemType - Creature */
     , (1342715229,   6,        102) /* ItemsCapacity */
     , (1342715229,   7,          7) /* ContainersCapacity */
     , (1342715229,  16,          1) /* ItemUseable - No */
     , (1342715229,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342715229, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342715229, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342715229,   1, True ) /* Stuck */
     , (1342715229,  11, True ) /* IgnoreCollisions */
     , (1342715229,  13, False) /* Ethereal */
     , (1342715229,  14, True ) /* GravityStatus */
     , (1342715229,  19, True ) /* Attackable */
     , (1342715229,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342715229,   1, 'Cadbury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342715229,   1,   33554433) /* Setup */
     , (1342715229,   2,  150994945) /* MotionTable */
     , (1342715229,   3,  536870913) /* SoundTable */
     , (1342715229,   6,   67108990) /* PaletteBase */
     , (1342715229,   8,  100667446) /* Icon */
     , (1342715229,  22,  872415236) /* PhysicsEffectTable */
     , (1342715229, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342715229, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342715229, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342715229, 1, 23855670, 97.85816, -41.38944, 0.004999995, -0.02119256, 0, 0, -0.9997754) /* Location */
/* @teleloc 0x016C0236 [97.858160 -41.389440 0.005000] -0.021193 0.000000 0.000000 -0.999775 */
     , (1342715229, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342715229,  26, 1342334410) /* Monarch */
     , (1342715229, 8000, 1342715229) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342715229, 67109552, 0, 24)
     , (1342715229, 67109618, 24, 8)
     , (1342715229, 67109969, 92, 4)
     , (1342715229, 67110008, 72, 8)
     , (1342715229, 67110063, 32, 8)
     , (1342715229, 67112917, 64, 8)
     , (1342715229, 67112917, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342715229, 0, 83889072, 83886685, 10)
     , (1342715229, 0, 83889342, 83889386, 11)
     , (1342715229, 1, 83887064, 83886241, 5)
     , (1342715229, 2, 83887066, 83887055, 7)
     , (1342715229, 5, 83887064, 83886241, 4)
     , (1342715229, 6, 83887066, 83887055, 6)
     , (1342715229, 9, 83887061, 83886687, 8)
     , (1342715229, 9, 83887060, 83886686, 9)
     , (1342715229, 10, 83886796, 83886782, 12)
     , (1342715229, 11, 83886788, 83891213, 14)
     , (1342715229, 13, 83886796, 83886782, 13)
     , (1342715229, 14, 83886788, 83891213, 15)
     , (1342715229, 16, 83886232, 83890685, 0)
     , (1342715229, 16, 83886668, 83890457, 1)
     , (1342715229, 16, 83886837, 83890555, 2)
     , (1342715229, 16, 83886684, 83890612, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342715229, 0, 16781835, 29)
     , (1342715229, 1, 16781818, 25)
     , (1342715229, 2, 16781853, 27)
     , (1342715229, 3, 16777292, 0)
     , (1342715229, 4, 16777291, 1)
     , (1342715229, 5, 16781820, 24)
     , (1342715229, 6, 16781851, 26)
     , (1342715229, 7, 16777296, 2)
     , (1342715229, 8, 16777298, 3)
     , (1342715229, 9, 16777300, 28)
     , (1342715229, 10, 16781870, 30)
     , (1342715229, 11, 16781812, 32)
     , (1342715229, 12, 16777304, 4)
     , (1342715229, 13, 16781869, 31)
     , (1342715229, 14, 16781813, 33)
     , (1342715229, 15, 16777307, 5)
     , (1342715229, 16, 16777306, 6)
     , (1342715229, 17, 16777708, 7)
     , (1342715229, 18, 16777708, 8)
     , (1342715229, 19, 16777708, 9)
     , (1342715229, 20, 16777708, 10)
     , (1342715229, 21, 16777708, 11)
     , (1342715229, 22, 16777708, 12)
     , (1342715229, 23, 16777708, 13)
     , (1342715229, 24, 16777708, 14)
     , (1342715229, 25, 16777708, 15)
     , (1342715229, 26, 16777708, 16)
     , (1342715229, 27, 16777708, 17)
     , (1342715229, 28, 16777708, 18)
     , (1342715229, 29, 16777708, 19)
     , (1342715229, 30, 16777708, 20)
     , (1342715229, 31, 16777708, 21)
     , (1342715229, 32, 16777708, 22)
     , (1342715229, 33, 16777708, 23);
