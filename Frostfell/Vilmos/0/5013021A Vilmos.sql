INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343423002, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343423002,   1,         16) /* ItemType - Creature */
     , (1343423002,   6,        102) /* ItemsCapacity */
     , (1343423002,   7,          7) /* ContainersCapacity */
     , (1343423002,  16,          1) /* ItemUseable - No */
     , (1343423002,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343423002, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343423002, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343423002,   1, True ) /* Stuck */
     , (1343423002,  11, True ) /* IgnoreCollisions */
     , (1343423002,  13, False) /* Ethereal */
     , (1343423002,  14, True ) /* GravityStatus */
     , (1343423002,  19, True ) /* Attackable */
     , (1343423002,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343423002,   1, 'Vilmos') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343423002,   1,   33554433) /* Setup */
     , (1343423002,   2,  150994945) /* MotionTable */
     , (1343423002,   3,  536870913) /* SoundTable */
     , (1343423002,   6,   67108990) /* PaletteBase */
     , (1343423002,   8,  100667446) /* Icon */
     , (1343423002,  22,  872415236) /* PhysicsEffectTable */
     , (1343423002, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343423002, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343423002, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343423002, 1, 3302555701, 156.432, 104.963, 76.01, -0.708819, 0, 0, 0.70539) /* Location */
/* @teleloc 0xC4D90035 [156.432007 104.962997 76.010002] -0.708819 0.000000 0.000000 0.705390 */
     , (1343423002, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343423002,  26, 1343423135) /* Monarch */
     , (1343423002, 8000, 1343423002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343423002, 67109560, 0, 24, 0)
     , (1343423002, 67117001, 24, 8, 1)
     , (1343423002, 67109566, 32, 8, 2)
     , (1343423002, 67113252, 64, 8, 3)
     , (1343423002, 67110546, 72, 8, 4)
     , (1343423002, 67113252, 40, 24, 5)
     , (1343423002, 67110551, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343423002, 16, 83886232, 83890359, 0)
     , (1343423002, 16, 83886668, 83890443, 1)
     , (1343423002, 16, 83886837, 83890546, 2)
     , (1343423002, 16, 83886684, 83890642, 3)
     , (1343423002, 5, 83887064, 83886241, 4)
     , (1343423002, 1, 83887064, 83886241, 5)
     , (1343423002, 6, 83887066, 83887055, 6)
     , (1343423002, 2, 83887066, 83887055, 7)
     , (1343423002, 9, 83887061, 83886687, 8)
     , (1343423002, 9, 83887060, 83886686, 9)
     , (1343423002, 0, 83889072, 83886685, 10)
     , (1343423002, 0, 83889342, 83889386, 11)
     , (1343423002, 10, 83886796, 83886782, 12)
     , (1343423002, 13, 83886796, 83886782, 13)
     , (1343423002, 11, 83886788, 83891213, 14)
     , (1343423002, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343423002, 17, 16777708, 0)
     , (1343423002, 18, 16777708, 1)
     , (1343423002, 19, 16777708, 2)
     , (1343423002, 20, 16777708, 3)
     , (1343423002, 21, 16777708, 4)
     , (1343423002, 22, 16777708, 5)
     , (1343423002, 23, 16777708, 6)
     , (1343423002, 24, 16777708, 7)
     , (1343423002, 25, 16777708, 8)
     , (1343423002, 26, 16777708, 9)
     , (1343423002, 27, 16777708, 10)
     , (1343423002, 28, 16777708, 11)
     , (1343423002, 29, 16777708, 12)
     , (1343423002, 30, 16777708, 13)
     , (1343423002, 31, 16777708, 14)
     , (1343423002, 32, 16777708, 15)
     , (1343423002, 33, 16777708, 16)
     , (1343423002, 5, 16796879, 17)
     , (1343423002, 1, 16796880, 18)
     , (1343423002, 6, 16796897, 19)
     , (1343423002, 2, 16796898, 20)
     , (1343423002, 9, 16796887, 21)
     , (1343423002, 0, 16796894, 22)
     , (1343423002, 13, 16796903, 23)
     , (1343423002, 10, 16796904, 24)
     , (1343423002, 14, 16796883, 25)
     , (1343423002, 11, 16796884, 26)
     , (1343423002, 15, 16796890, 27)
     , (1343423002, 12, 16796891, 28)
     , (1343423002, 3, 16796907, 29)
     , (1343423002, 7, 16796908, 30)
     , (1343423002, 4, 16796909, 31)
     , (1343423002, 8, 16796910, 32)
     , (1343423002, 16, 16796901, 33);
