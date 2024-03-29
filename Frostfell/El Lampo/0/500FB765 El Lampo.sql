INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343207269, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343207269,   1,         16) /* ItemType - Creature */
     , (1343207269,   6,        102) /* ItemsCapacity */
     , (1343207269,   7,          7) /* ContainersCapacity */
     , (1343207269,  16,          1) /* ItemUseable - No */
     , (1343207269,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343207269, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343207269, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343207269,   1, True ) /* Stuck */
     , (1343207269,  11, True ) /* IgnoreCollisions */
     , (1343207269,  13, False) /* Ethereal */
     , (1343207269,  14, True ) /* GravityStatus */
     , (1343207269,  19, True ) /* Attackable */
     , (1343207269,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343207269,   1, 'El Lampo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207269,   1,   33554433) /* Setup */
     , (1343207269,   2,  150994945) /* MotionTable */
     , (1343207269,   3,  536870913) /* SoundTable */
     , (1343207269,   6,   67108990) /* PaletteBase */
     , (1343207269,   8,  100667446) /* Icon */
     , (1343207269,  22,  872415236) /* PhysicsEffectTable */
     , (1343207269, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343207269, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343207269, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343207269, 1, 23855554, 59.630356, -28.613552, 0.004999995, -0.41173413, 0, 0, -0.911304) /* Location */
/* @teleloc 0x016C01C2 [59.630356 -28.613552 0.005000] -0.411734 0.000000 0.000000 -0.911304 */
     , (1343207269, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207269,  26, 1343089867) /* Monarch */
     , (1343207269, 8000, 1343207269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343207269, 67110047, 0, 24, 0)
     , (1343207269, 67109618, 24, 8, 1)
     , (1343207269, 67110062, 32, 8, 2)
     , (1343207269, 67110321, 64, 8, 3)
     , (1343207269, 67110541, 72, 8, 4)
     , (1343207269, 67115941, 40, 24, 5)
     , (1343207269, 67109965, 136, 16, 6)
     , (1343207269, 67110543, 152, 8, 7)
     , (1343207269, 67110015, 80, 12, 8)
     , (1343207269, 67110541, 92, 4, 9)
     , (1343207269, 67110015, 168, 6, 10)
     , (1343207269, 67116565, 160, 4, 11)
     , (1343207269, 67116561, 164, 4, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343207269, 16, 83886232, 83890685, 0)
     , (1343207269, 16, 83886668, 83890457, 1)
     , (1343207269, 16, 83886837, 83890544, 2)
     , (1343207269, 16, 83886684, 83890629, 3)
     , (1343207269, 9, 83887061, 83897005, 4)
     , (1343207269, 9, 83887060, 83897006, 5)
     , (1343207269, 10, 83896977, 83897007, 6)
     , (1343207269, 11, 83896978, 83897008, 7)
     , (1343207269, 13, 83896977, 83897007, 8)
     , (1343207269, 14, 83896978, 83897008, 9)
     , (1343207269, 5, 83887064, 83886494, 10)
     , (1343207269, 1, 83887064, 83886494, 11)
     , (1343207269, 6, 83887066, 83886485, 12)
     , (1343207269, 2, 83887066, 83886485, 13)
     , (1343207269, 0, 83889072, 83886792, 14)
     , (1343207269, 0, 83889342, 83886792, 15)
     , (1343207269, 15, 83887059, 83894335, 16)
     , (1343207269, 12, 83887059, 83894335, 17)
     , (1343207269, 3, 83894663, 83894687, 18)
     , (1343207269, 7, 83894663, 83894687, 19)
     , (1343207269, 4, 83894663, 83894687, 20)
     , (1343207269, 8, 83894663, 83894687, 21);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343207269, 16, 16778398, 0)
     , (1343207269, 17, 16777708, 1)
     , (1343207269, 18, 16777708, 2)
     , (1343207269, 19, 16777708, 3)
     , (1343207269, 20, 16777708, 4)
     , (1343207269, 21, 16777708, 5)
     , (1343207269, 22, 16777708, 6)
     , (1343207269, 23, 16777708, 7)
     , (1343207269, 24, 16777708, 8)
     , (1343207269, 25, 16777708, 9)
     , (1343207269, 26, 16777708, 10)
     , (1343207269, 27, 16777708, 11)
     , (1343207269, 28, 16777708, 12)
     , (1343207269, 29, 16777708, 13)
     , (1343207269, 30, 16777708, 14)
     , (1343207269, 31, 16777708, 15)
     , (1343207269, 32, 16777708, 16)
     , (1343207269, 33, 16777708, 17)
     , (1343207269, 5, 16781846, 18)
     , (1343207269, 1, 16781845, 19)
     , (1343207269, 6, 16781843, 20)
     , (1343207269, 2, 16781844, 21)
     , (1343207269, 9, 16793750, 22)
     , (1343207269, 0, 16781835, 23)
     , (1343207269, 10, 16793752, 24)
     , (1343207269, 13, 16793753, 25)
     , (1343207269, 11, 16793748, 26)
     , (1343207269, 14, 16793749, 27)
     , (1343207269, 15, 16777335, 28)
     , (1343207269, 12, 16777334, 29)
     , (1343207269, 3, 16789306, 30)
     , (1343207269, 7, 16789309, 31)
     , (1343207269, 4, 16789357, 32)
     , (1343207269, 8, 16789358, 33);
