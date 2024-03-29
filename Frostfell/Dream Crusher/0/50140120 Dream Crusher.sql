INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343488288, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343488288,   1,         16) /* ItemType - Creature */
     , (1343488288,   6,        102) /* ItemsCapacity */
     , (1343488288,   7,          7) /* ContainersCapacity */
     , (1343488288,  16,          1) /* ItemUseable - No */
     , (1343488288,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343488288, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343488288, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343488288,   1, True ) /* Stuck */
     , (1343488288,  12, True ) /* ReportCollisions */
     , (1343488288,  13, False) /* Ethereal */
     , (1343488288,  14, True ) /* GravityStatus */
     , (1343488288,  19, True ) /* Attackable */
     , (1343488288,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343488288,   1, 'Dream Crusher') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488288,   1,   33554433) /* Setup */
     , (1343488288,   2,  150994945) /* MotionTable */
     , (1343488288,   3,  536870913) /* SoundTable */
     , (1343488288,   6,   67108990) /* PaletteBase */
     , (1343488288,   8,  100667446) /* Icon */
     , (1343488288,  22,  872415236) /* PhysicsEffectTable */
     , (1343488288, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343488288, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343488288, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343488288, 1, 23855554, 57.5686, -34.290943, 0.004999995, -0.59953994, 0, 0, -0.8003448) /* Location */
/* @teleloc 0x016C01C2 [57.568600 -34.290943 0.005000] -0.599540 0.000000 0.000000 -0.800345 */
     , (1343488288, 8040, 23855555, 56.226048, -39.880905, 0.004999995, -0.75386596, 0, -0, -0.65702826) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [56.226048 -39.880905 0.005000] -0.753866 0.000000 -0.000000 -0.657028 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343488288,  26, 1343468823) /* Monarch */
     , (1343488288, 8000, 1343488288) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343488288, 67109559, 0, 24, 0)
     , (1343488288, 67117028, 24, 8, 1)
     , (1343488288, 67109567, 32, 8, 2)
     , (1343488288, 67114893, 40, 24, 3)
     , (1343488288, 67113252, 136, 16, 4)
     , (1343488288, 67110556, 152, 8, 5)
     , (1343488288, 67111246, 216, 24, 6)
     , (1343488288, 67110555, 186, 12, 7)
     , (1343488288, 67110555, 174, 12, 8)
     , (1343488288, 67111245, 72, 8, 9)
     , (1343488288, 67110026, 92, 4, 10)
     , (1343488288, 67110019, 116, 12, 11)
     , (1343488288, 67110016, 128, 8, 12)
     , (1343488288, 67113916, 96, 12, 13)
     , (1343488288, 67110015, 168, 6, 14)
     , (1343488288, 67110015, 160, 8, 15)
     , (1343488288, 67113249, 240, 10, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343488288, 16, 83886232, 83890685, 0)
     , (1343488288, 16, 83886668, 83890448, 1)
     , (1343488288, 16, 83886837, 83890547, 2)
     , (1343488288, 16, 83886684, 83890657, 3)
     , (1343488288, 9, 83887061, 83895028, 4)
     , (1343488288, 9, 83887060, 83895031, 5)
     , (1343488288, 10, 83886796, 83895032, 6)
     , (1343488288, 13, 83886796, 83895032, 7)
     , (1343488288, 11, 83886788, 83895029, 8)
     , (1343488288, 14, 83886788, 83895029, 9)
     , (1343488288, 14, 83894172, 83894172, 10)
     , (1343488288, 14, 83894185, 83894185, 11)
     , (1343488288, 11, 83894172, 83894172, 12)
     , (1343488288, 15, 83887059, 83894335, 13)
     , (1343488288, 12, 83887059, 83894335, 14)
     , (1343488288, 3, 83889344, 83887054, 15)
     , (1343488288, 7, 83889344, 83887054, 16)
     , (1343488288, 4, 83887068, 83887054, 17)
     , (1343488288, 8, 83887068, 83887054, 18)
     , (1343488288, 16, 83886490, 83886490, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343488288, 17, 16777708, 0)
     , (1343488288, 18, 16777708, 1)
     , (1343488288, 19, 16777708, 2)
     , (1343488288, 20, 16777708, 3)
     , (1343488288, 21, 16777708, 4)
     , (1343488288, 22, 16777708, 5)
     , (1343488288, 23, 16777708, 6)
     , (1343488288, 24, 16777708, 7)
     , (1343488288, 25, 16777708, 8)
     , (1343488288, 26, 16777708, 9)
     , (1343488288, 27, 16777708, 10)
     , (1343488288, 28, 16777708, 11)
     , (1343488288, 29, 16777708, 12)
     , (1343488288, 30, 16777708, 13)
     , (1343488288, 31, 16777708, 14)
     , (1343488288, 32, 16777708, 15)
     , (1343488288, 33, 16777708, 16)
     , (1343488288, 5, 16794799, 17)
     , (1343488288, 1, 16794800, 18)
     , (1343488288, 6, 16794790, 19)
     , (1343488288, 2, 16794791, 20)
     , (1343488288, 9, 16794786, 21)
     , (1343488288, 0, 16794789, 22)
     , (1343488288, 13, 16794666, 23)
     , (1343488288, 10, 16794664, 24)
     , (1343488288, 14, 16788092, 25)
     , (1343488288, 11, 16788084, 26)
     , (1343488288, 15, 16777335, 27)
     , (1343488288, 12, 16777334, 28)
     , (1343488288, 3, 16777292, 29)
     , (1343488288, 7, 16777296, 30)
     , (1343488288, 4, 16781816, 31)
     , (1343488288, 8, 16781817, 32)
     , (1343488288, 16, 16780818, 33);
