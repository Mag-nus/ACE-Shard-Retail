INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343247256, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343247256,   1,         16) /* ItemType - Creature */
     , (1343247256,   6,        102) /* ItemsCapacity */
     , (1343247256,   7,          7) /* ContainersCapacity */
     , (1343247256,  16,          1) /* ItemUseable - No */
     , (1343247256,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343247256, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343247256, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343247256,   1, True ) /* Stuck */
     , (1343247256,  11, True ) /* IgnoreCollisions */
     , (1343247256,  13, False) /* Ethereal */
     , (1343247256,  14, True ) /* GravityStatus */
     , (1343247256,  19, True ) /* Attackable */
     , (1343247256,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343247256,   1, 'Swagger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247256,   1,   33554433) /* Setup */
     , (1343247256,   2,  150994945) /* MotionTable */
     , (1343247256,   3,  536870913) /* SoundTable */
     , (1343247256,   6,   67108990) /* PaletteBase */
     , (1343247256,   8,  100667446) /* Icon */
     , (1343247256,  22,  872415236) /* PhysicsEffectTable */
     , (1343247256, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343247256, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343247256, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343247256, 1, 3465805877, 151.053, 112.61, 17.417, -0.9365774, 0, 0, -0.35046086) /* Location */
/* @teleloc 0xCE940035 [151.052994 112.610001 17.417000] -0.936577 0.000000 0.000000 -0.350461 */
     , (1343247256, 8040, 459059, 60, -70, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x00070133 [60.000000 -70.000000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343247256,  26, 1343484340) /* Monarch */
     , (1343247256, 8000, 1343247256) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343247256, 67109558, 0, 24)
     , (1343247256, 67109638, 24, 8)
     , (1343247256, 67109967, 92, 4)
     , (1343247256, 67109968, 72, 8)
     , (1343247256, 67110065, 32, 8)
     , (1343247256, 67110336, 40, 24)
     , (1343247256, 67110368, 64, 8)
     , (1343247256, 67114618, 116, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343247256, 0, 83889072, 83886685, 8)
     , (1343247256, 0, 83889342, 83889386, 9)
     , (1343247256, 1, 83887064, 83886241, 5)
     , (1343247256, 5, 83887064, 83886241, 4)
     , (1343247256, 9, 83887061, 83886687, 6)
     , (1343247256, 9, 83887060, 83886686, 7)
     , (1343247256, 10, 83894513, 83894831, 13)
     , (1343247256, 10, 83894514, 83894838, 14)
     , (1343247256, 10, 83894510, 83894831, 15)
     , (1343247256, 13, 83894513, 83894831, 10)
     , (1343247256, 13, 83894514, 83894838, 11)
     , (1343247256, 13, 83894510, 83894831, 12)
     , (1343247256, 16, 83886232, 83890685, 0)
     , (1343247256, 16, 83886668, 83890515, 1)
     , (1343247256, 16, 83886837, 83890559, 2)
     , (1343247256, 16, 83886684, 83890640, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343247256, 0, 16781835, 31)
     , (1343247256, 1, 16781836, 29)
     , (1343247256, 2, 16777293, 0)
     , (1343247256, 3, 16777292, 1)
     , (1343247256, 4, 16777291, 2)
     , (1343247256, 5, 16781819, 28)
     , (1343247256, 6, 16777297, 3)
     , (1343247256, 7, 16777296, 4)
     , (1343247256, 8, 16777298, 5)
     , (1343247256, 9, 16777300, 30)
     , (1343247256, 10, 16788992, 33)
     , (1343247256, 11, 16777302, 6)
     , (1343247256, 12, 16777304, 7)
     , (1343247256, 13, 16788995, 32)
     , (1343247256, 14, 16777305, 8)
     , (1343247256, 15, 16777307, 9)
     , (1343247256, 16, 16790244, 10)
     , (1343247256, 17, 16777708, 11)
     , (1343247256, 18, 16777708, 12)
     , (1343247256, 19, 16777708, 13)
     , (1343247256, 20, 16777708, 14)
     , (1343247256, 21, 16777708, 15)
     , (1343247256, 22, 16777708, 16)
     , (1343247256, 23, 16777708, 17)
     , (1343247256, 24, 16777708, 18)
     , (1343247256, 25, 16777708, 19)
     , (1343247256, 26, 16777708, 20)
     , (1343247256, 27, 16777708, 21)
     , (1343247256, 28, 16777708, 22)
     , (1343247256, 29, 16777708, 23)
     , (1343247256, 30, 16777708, 24)
     , (1343247256, 31, 16777708, 25)
     , (1343247256, 32, 16777708, 26)
     , (1343247256, 33, 16777708, 27);
