INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343116857, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343116857,   1,         16) /* ItemType - Creature */
     , (1343116857,   6,        102) /* ItemsCapacity */
     , (1343116857,   7,          7) /* ContainersCapacity */
     , (1343116857,  16,          1) /* ItemUseable - No */
     , (1343116857,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343116857, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343116857, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343116857,   1, True ) /* Stuck */
     , (1343116857,  11, True ) /* IgnoreCollisions */
     , (1343116857,  13, False) /* Ethereal */
     , (1343116857,  14, True ) /* GravityStatus */
     , (1343116857,  19, True ) /* Attackable */
     , (1343116857,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343116857,   1, 'Salabowca') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343116857,   1,   33554433) /* Setup */
     , (1343116857,   2,  150994945) /* MotionTable */
     , (1343116857,   3,  536870913) /* SoundTable */
     , (1343116857,   6,   67108990) /* PaletteBase */
     , (1343116857,   8,  100667446) /* Icon */
     , (1343116857,  22,  872415236) /* PhysicsEffectTable */
     , (1343116857, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343116857, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343116857, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343116857, 1, 1925775389, 94.93871, 100.84286, 79.51299, 0.29847276, 0, 0, -0.9544181) /* Location */
/* @teleloc 0x72C9001D [94.938713 100.842857 79.512993] 0.298473 0.000000 0.000000 -0.954418 */
     , (1343116857, 8040, 1925775389, 94.34576, 101.619606, 79.39885, 0.34472984, 0, 0, -0.9387019) /* PCAPRecordedLocation */
/* @teleloc 0x72C9001D [94.345757 101.619606 79.398849] 0.344730 0.000000 0.000000 -0.938702 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343116857, 8000, 1343116857) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343116857, 67115901, 0, 24, 0)
     , (1343116857, 67109637, 24, 8, 1)
     , (1343116857, 67110063, 32, 8, 2)
     , (1343116857, 67110366, 64, 8, 3)
     , (1343116857, 67110017, 72, 8, 4)
     , (1343116857, 67110379, 40, 24, 5)
     , (1343116857, 67110548, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343116857, 16, 83886232, 83890685, 0)
     , (1343116857, 16, 83886668, 83890448, 1)
     , (1343116857, 16, 83886837, 83890556, 2)
     , (1343116857, 16, 83886684, 83890658, 3)
     , (1343116857, 5, 83887064, 83886241, 4)
     , (1343116857, 1, 83887064, 83886241, 5)
     , (1343116857, 6, 83887066, 83887055, 6)
     , (1343116857, 2, 83887066, 83887055, 7)
     , (1343116857, 9, 83887061, 83886687, 8)
     , (1343116857, 9, 83887060, 83886686, 9)
     , (1343116857, 0, 83889072, 83886685, 10)
     , (1343116857, 0, 83889342, 83889386, 11)
     , (1343116857, 10, 83886796, 83886782, 12)
     , (1343116857, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343116857, 3, 16777292, 0)
     , (1343116857, 4, 16777291, 1)
     , (1343116857, 7, 16777296, 2)
     , (1343116857, 8, 16777298, 3)
     , (1343116857, 11, 16777302, 4)
     , (1343116857, 12, 16777304, 5)
     , (1343116857, 14, 16777305, 6)
     , (1343116857, 15, 16777307, 7)
     , (1343116857, 16, 16778407, 8)
     , (1343116857, 17, 16777708, 9)
     , (1343116857, 18, 16777708, 10)
     , (1343116857, 19, 16777708, 11)
     , (1343116857, 20, 16777708, 12)
     , (1343116857, 21, 16777708, 13)
     , (1343116857, 22, 16777708, 14)
     , (1343116857, 23, 16777708, 15)
     , (1343116857, 24, 16777708, 16)
     , (1343116857, 25, 16777708, 17)
     , (1343116857, 26, 16777708, 18)
     , (1343116857, 27, 16777708, 19)
     , (1343116857, 28, 16777708, 20)
     , (1343116857, 29, 16777708, 21)
     , (1343116857, 30, 16777708, 22)
     , (1343116857, 31, 16777708, 23)
     , (1343116857, 32, 16777708, 24)
     , (1343116857, 33, 16777708, 25)
     , (1343116857, 5, 16781820, 26)
     , (1343116857, 1, 16781818, 27)
     , (1343116857, 6, 16781851, 28)
     , (1343116857, 2, 16781853, 29)
     , (1343116857, 9, 16777300, 30)
     , (1343116857, 0, 16781835, 31)
     , (1343116857, 10, 16777301, 32)
     , (1343116857, 13, 16777303, 33);
