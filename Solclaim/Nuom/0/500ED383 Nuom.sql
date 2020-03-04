INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343148931, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343148931,   1,         16) /* ItemType - Creature */
     , (1343148931,   6,        102) /* ItemsCapacity */
     , (1343148931,   7,          7) /* ContainersCapacity */
     , (1343148931,  16,          1) /* ItemUseable - No */
     , (1343148931,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343148931, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343148931, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343148931,   1, True ) /* Stuck */
     , (1343148931,  11, True ) /* IgnoreCollisions */
     , (1343148931,  13, False) /* Ethereal */
     , (1343148931,  14, True ) /* GravityStatus */
     , (1343148931,  19, True ) /* Attackable */
     , (1343148931,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343148931,   1, 'Nuom') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343148931,   1,   33554433) /* Setup */
     , (1343148931,   2,  150994945) /* MotionTable */
     , (1343148931,   3,  536870913) /* SoundTable */
     , (1343148931,   6,   67108990) /* PaletteBase */
     , (1343148931,   8,  100667446) /* Icon */
     , (1343148931,  22,  872415236) /* PhysicsEffectTable */
     , (1343148931, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343148931, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343148931, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343148931, 1, 459059, 60, -70, 0.01, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.010000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343148931, 8040, 2103705618, 54.11222, 33.11224, 13.68748, 0.9978684, 0, 0, -0.06525894) /* PCAPRecordedLocation */
/* @teleloc 0x7D640012 [54.112220 33.112240 13.687480] 0.997868 0.000000 0.000000 -0.065259 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343148931,  26, 1343148925) /* Monarch */
     , (1343148931, 8000, 1343148931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343148931, 67109550, 0, 24)
     , (1343148931, 67110063, 32, 8)
     , (1343148931, 67110367, 64, 8)
     , (1343148931, 67110387, 40, 24)
     , (1343148931, 67110543, 72, 8)
     , (1343148931, 67110550, 92, 4)
     , (1343148931, 67117076, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343148931, 0, 83889072, 83886685, 10)
     , (1343148931, 0, 83889342, 83889386, 11)
     , (1343148931, 1, 83887064, 83886241, 5)
     , (1343148931, 2, 83887066, 83887055, 7)
     , (1343148931, 5, 83887064, 83886241, 4)
     , (1343148931, 6, 83887066, 83887055, 6)
     , (1343148931, 9, 83887061, 83886687, 8)
     , (1343148931, 9, 83887060, 83886686, 9)
     , (1343148931, 10, 83886796, 83886782, 12)
     , (1343148931, 11, 83886788, 83891213, 14)
     , (1343148931, 13, 83886796, 83886782, 13)
     , (1343148931, 14, 83886788, 83891213, 15)
     , (1343148931, 16, 83886232, 83890359, 0)
     , (1343148931, 16, 83886668, 83890442, 1)
     , (1343148931, 16, 83886837, 83890559, 2)
     , (1343148931, 16, 83886684, 83890563, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343148931, 0, 16794145, 23)
     , (1343148931, 1, 16794157, 19)
     , (1343148931, 2, 16794148, 21)
     , (1343148931, 3, 16794152, 30)
     , (1343148931, 4, 16794154, 32)
     , (1343148931, 5, 16794156, 18)
     , (1343148931, 6, 16794147, 20)
     , (1343148931, 7, 16794153, 31)
     , (1343148931, 8, 16794155, 33)
     , (1343148931, 9, 16794141, 22)
     , (1343148931, 10, 16794150, 24)
     , (1343148931, 11, 16794139, 26)
     , (1343148931, 12, 16794144, 29)
     , (1343148931, 13, 16794151, 25)
     , (1343148931, 14, 16794140, 27)
     , (1343148931, 15, 16794143, 28)
     , (1343148931, 16, 16795685, 0)
     , (1343148931, 17, 16777708, 1)
     , (1343148931, 18, 16777708, 2)
     , (1343148931, 19, 16777708, 3)
     , (1343148931, 20, 16777708, 4)
     , (1343148931, 21, 16777708, 5)
     , (1343148931, 22, 16777708, 6)
     , (1343148931, 23, 16777708, 7)
     , (1343148931, 24, 16777708, 8)
     , (1343148931, 25, 16777708, 9)
     , (1343148931, 26, 16777708, 10)
     , (1343148931, 27, 16777708, 11)
     , (1343148931, 28, 16777708, 12)
     , (1343148931, 29, 16777708, 13)
     , (1343148931, 30, 16777708, 14)
     , (1343148931, 31, 16777708, 15)
     , (1343148931, 32, 16777708, 16)
     , (1343148931, 33, 16777708, 17);
