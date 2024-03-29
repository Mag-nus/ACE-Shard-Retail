INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343088339, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343088339,   1,         16) /* ItemType - Creature */
     , (1343088339,   6,        102) /* ItemsCapacity */
     , (1343088339,   7,          8) /* ContainersCapacity */
     , (1343088339,  16,          1) /* ItemUseable - No */
     , (1343088339,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343088339, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343088339, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343088339,   1, True ) /* Stuck */
     , (1343088339,  11, True ) /* IgnoreCollisions */
     , (1343088339,  13, False) /* Ethereal */
     , (1343088339,  14, True ) /* GravityStatus */
     , (1343088339,  19, True ) /* Attackable */
     , (1343088339,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343088339,   1, 'Scurvy Url') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343088339,   1,   33554433) /* Setup */
     , (1343088339,   2,  150994945) /* MotionTable */
     , (1343088339,   3,  536870913) /* SoundTable */
     , (1343088339,   6,   67108990) /* PaletteBase */
     , (1343088339,   8,  100667446) /* Icon */
     , (1343088339,  22,  872415236) /* PhysicsEffectTable */
     , (1343088339, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343088339, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343088339, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343088339, 1, 3332964371, 55.09768, 52.47855, 42.005, 0.79446197, 0, 0, -0.60731393) /* Location */
/* @teleloc 0xC6A90013 [55.097679 52.478550 42.005001] 0.794462 0.000000 0.000000 -0.607314 */
     , (1343088339, 8040, 3332964371, 57.16754, 54.83538, 42.005, -0.118800655, 0, -0, -0.99291813) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [57.167542 54.835381 42.005001] -0.118801 0.000000 -0.000000 -0.992918 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343088339,  26, 1342499688) /* Monarch */
     , (1343088339, 8000, 1343088339) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343088339, 67109559, 0, 24, 0)
     , (1343088339, 67109627, 24, 8, 1)
     , (1343088339, 67110064, 32, 8, 2)
     , (1343088339, 67110319, 64, 8, 3)
     , (1343088339, 67109943, 72, 8, 4)
     , (1343088339, 67110338, 40, 24, 5)
     , (1343088339, 67110548, 92, 4, 6)
     , (1343088339, 67113249, 168, 6, 7)
     , (1343088339, 67115900, 160, 8, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343088339, 16, 83886232, 83890685, 0)
     , (1343088339, 16, 83886668, 83890506, 1)
     , (1343088339, 16, 83886837, 83890522, 2)
     , (1343088339, 16, 83886684, 83890627, 3)
     , (1343088339, 5, 83887064, 83886241, 4)
     , (1343088339, 1, 83887064, 83886241, 5)
     , (1343088339, 9, 83887061, 83886687, 6)
     , (1343088339, 9, 83887060, 83886686, 7)
     , (1343088339, 0, 83889072, 83886685, 8)
     , (1343088339, 0, 83889342, 83889386, 9)
     , (1343088339, 10, 83886796, 83886782, 10)
     , (1343088339, 13, 83886796, 83886782, 11)
     , (1343088339, 11, 83886788, 83891213, 12)
     , (1343088339, 14, 83886788, 83891213, 13)
     , (1343088339, 15, 83887059, 83894335, 14)
     , (1343088339, 12, 83887059, 83894335, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343088339, 16, 16777306, 0)
     , (1343088339, 17, 16777708, 1)
     , (1343088339, 18, 16777708, 2)
     , (1343088339, 19, 16777708, 3)
     , (1343088339, 20, 16777708, 4)
     , (1343088339, 21, 16777708, 5)
     , (1343088339, 22, 16777708, 6)
     , (1343088339, 23, 16777708, 7)
     , (1343088339, 24, 16777708, 8)
     , (1343088339, 25, 16777708, 9)
     , (1343088339, 26, 16777708, 10)
     , (1343088339, 27, 16777708, 11)
     , (1343088339, 28, 16777708, 12)
     , (1343088339, 29, 16777708, 13)
     , (1343088339, 30, 16777708, 14)
     , (1343088339, 31, 16777708, 15)
     , (1343088339, 32, 16777708, 16)
     , (1343088339, 33, 16777708, 17)
     , (1343088339, 5, 16793857, 18)
     , (1343088339, 1, 16793858, 19)
     , (1343088339, 6, 16793855, 20)
     , (1343088339, 2, 16793856, 21)
     , (1343088339, 9, 16793750, 22)
     , (1343088339, 0, 16793851, 23)
     , (1343088339, 10, 16793752, 24)
     , (1343088339, 13, 16793753, 25)
     , (1343088339, 11, 16793748, 26)
     , (1343088339, 14, 16793749, 27)
     , (1343088339, 15, 16777335, 28)
     , (1343088339, 12, 16777334, 29)
     , (1343088339, 3, 16791879, 30)
     , (1343088339, 7, 16791880, 31)
     , (1343088339, 4, 16791881, 32)
     , (1343088339, 8, 16791882, 33);
