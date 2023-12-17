INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343184653, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343184653,   1,         16) /* ItemType - Creature */
     , (1343184653,   6,        102) /* ItemsCapacity */
     , (1343184653,   7,          7) /* ContainersCapacity */
     , (1343184653,  16,          1) /* ItemUseable - No */
     , (1343184653,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343184653, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343184653, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343184653,   1, True ) /* Stuck */
     , (1343184653,  11, True ) /* IgnoreCollisions */
     , (1343184653,  13, False) /* Ethereal */
     , (1343184653,  14, True ) /* GravityStatus */
     , (1343184653,  19, True ) /* Attackable */
     , (1343184653,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343184653,   1, 'Stoyan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184653,   1,   33554433) /* Setup */
     , (1343184653,   2,  150994945) /* MotionTable */
     , (1343184653,   3,  536870913) /* SoundTable */
     , (1343184653,   6,   67108990) /* PaletteBase */
     , (1343184653,   8,  100667446) /* Icon */
     , (1343184653,  22,  872415236) /* PhysicsEffectTable */
     , (1343184653, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343184653, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343184653, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343184653, 1, 1239810058, 38.3409, 36.6389, 0.088, -0.711408, 0, 0, -0.702779) /* Location */
/* @teleloc 0x49E6000A [38.340900 36.638901 0.088000] -0.711408 0.000000 0.000000 -0.702779 */
     , (1343184653, 8040, 23855554, 56.622, -34.21072, 0.004999995, -0.56913847, 0, -0, -0.82224166) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [56.622002 -34.210720 0.005000] -0.569138 0.000000 -0.000000 -0.822242 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343184653,  26, 1343199198) /* Monarch */
     , (1343184653, 8000, 1343184653) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343184653, 67110057, 0, 24, 0)
     , (1343184653, 67109599, 24, 8, 1)
     , (1343184653, 67110063, 32, 8, 2)
     , (1343184653, 67110361, 40, 24, 3)
     , (1343184653, 67114081, 216, 24, 4)
     , (1343184653, 67110378, 160, 8, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343184653, 16, 83886232, 83890359, 0)
     , (1343184653, 16, 83886668, 83890433, 1)
     , (1343184653, 16, 83886837, 83890522, 2)
     , (1343184653, 16, 83886684, 83890659, 3)
     , (1343184653, 9, 83887061, 83894402, 4)
     , (1343184653, 9, 83887060, 83894403, 5)
     , (1343184653, 10, 83887069, 83894405, 6)
     , (1343184653, 13, 83887069, 83894405, 7)
     , (1343184653, 6, 83887066, 83887051, 8)
     , (1343184653, 7, 83889344, 83887054, 9)
     , (1343184653, 8, 83887068, 83887054, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343184653, 0, 16777294, 0)
     , (1343184653, 1, 16777295, 1)
     , (1343184653, 2, 16777293, 2)
     , (1343184653, 3, 16777292, 3)
     , (1343184653, 4, 16777291, 4)
     , (1343184653, 5, 16777299, 5)
     , (1343184653, 11, 16777302, 6)
     , (1343184653, 12, 16777304, 7)
     , (1343184653, 14, 16777305, 8)
     , (1343184653, 15, 16777307, 9)
     , (1343184653, 16, 16794538, 10)
     , (1343184653, 17, 16777708, 11)
     , (1343184653, 18, 16777708, 12)
     , (1343184653, 19, 16777708, 13)
     , (1343184653, 20, 16777708, 14)
     , (1343184653, 21, 16777708, 15)
     , (1343184653, 22, 16777708, 16)
     , (1343184653, 23, 16777708, 17)
     , (1343184653, 24, 16777708, 18)
     , (1343184653, 25, 16777708, 19)
     , (1343184653, 26, 16777708, 20)
     , (1343184653, 27, 16777708, 21)
     , (1343184653, 28, 16777708, 22)
     , (1343184653, 29, 16777708, 23)
     , (1343184653, 30, 16777708, 24)
     , (1343184653, 31, 16777708, 25)
     , (1343184653, 32, 16777708, 26)
     , (1343184653, 33, 16777708, 27)
     , (1343184653, 9, 16777300, 28)
     , (1343184653, 10, 16777301, 29)
     , (1343184653, 13, 16777303, 30)
     , (1343184653, 6, 16781864, 31)
     , (1343184653, 7, 16781840, 32)
     , (1343184653, 8, 16781839, 33);
