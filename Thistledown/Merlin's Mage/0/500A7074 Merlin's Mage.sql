INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342861428, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342861428,   1,         16) /* ItemType - Creature */
     , (1342861428,   6,        102) /* ItemsCapacity */
     , (1342861428,   7,          8) /* ContainersCapacity */
     , (1342861428,  16,          1) /* ItemUseable - No */
     , (1342861428,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342861428, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342861428, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342861428,   1, True ) /* Stuck */
     , (1342861428,  12, True ) /* ReportCollisions */
     , (1342861428,  13, False) /* Ethereal */
     , (1342861428,  14, True ) /* GravityStatus */
     , (1342861428,  19, True ) /* Attackable */
     , (1342861428,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342861428,   1, 'Merlin''s Mage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342861428,   1,   33554433) /* Setup */
     , (1342861428,   2,  150994945) /* MotionTable */
     , (1342861428,   3,  536870913) /* SoundTable */
     , (1342861428,   6,   67108990) /* PaletteBase */
     , (1342861428,   8,  100667446) /* Icon */
     , (1342861428,  22,  872415236) /* PhysicsEffectTable */
     , (1342861428, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342861428, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342861428, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342861428, 1, 3332964380, 89.40483, 79.15633, 42.005, -0.7875655, 0, 0, -0.6162309) /* Location */
/* @teleloc 0xC6A9001C [89.404831 79.156326 42.005001] -0.787566 0.000000 0.000000 -0.616231 */
     , (1342861428, 8040, 3332964380, 87.895164, 78.759415, 42.005, -0.610624, 0, -0, -0.7919206) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.895164 78.759415 42.005001] -0.610624 0.000000 -0.000000 -0.791921 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342861428,  26, 1342499688) /* Monarch */
     , (1342861428, 8000, 1342861428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342861428, 67109553, 0, 24, 0)
     , (1342861428, 67109604, 24, 8, 1)
     , (1342861428, 67109567, 32, 8, 2)
     , (1342861428, 67110351, 64, 8, 3)
     , (1342861428, 67110349, 40, 24, 4)
     , (1342861428, 67115062, 144, 16, 5)
     , (1342861428, 67115065, 136, 8, 6)
     , (1342861428, 67115098, 198, 18, 7)
     , (1342861428, 67115080, 174, 12, 8)
     , (1342861428, 67115080, 216, 24, 9)
     , (1342861428, 67115086, 186, 12, 10)
     , (1342861428, 67110550, 80, 12, 11)
     , (1342861428, 67110550, 72, 8, 12)
     , (1342861428, 67110550, 92, 4, 13)
     , (1342861428, 67115062, 116, 8, 14)
     , (1342861428, 67115071, 96, 8, 15)
     , (1342861428, 67115071, 124, 12, 16)
     , (1342861428, 67115084, 104, 12, 17)
     , (1342861428, 67112910, 168, 6, 18)
     , (1342861428, 67113249, 160, 8, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342861428, 16, 83886232, 83890685, 0)
     , (1342861428, 16, 83886668, 83890505, 1)
     , (1342861428, 16, 83886837, 83890538, 2)
     , (1342861428, 16, 83886684, 83890623, 3)
     , (1342861428, 5, 83887064, 83886241, 4)
     , (1342861428, 1, 83887064, 83886241, 5)
     , (1342861428, 6, 83887066, 83887055, 6)
     , (1342861428, 2, 83887066, 83887055, 7)
     , (1342861428, 9, 83887061, 83886687, 8)
     , (1342861428, 9, 83887060, 83886686, 9)
     , (1342861428, 10, 83886796, 83886782, 10)
     , (1342861428, 13, 83886796, 83886782, 11)
     , (1342861428, 0, 83889072, 83886235, 12)
     , (1342861428, 0, 83889342, 83886235, 13)
     , (1342861428, 15, 83887059, 83894333, 14)
     , (1342861428, 12, 83887059, 83894333, 15)
     , (1342861428, 3, 83889344, 83887054, 16)
     , (1342861428, 7, 83889344, 83887054, 17)
     , (1342861428, 4, 83887068, 83887054, 18)
     , (1342861428, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342861428, 16, 16778398, 0)
     , (1342861428, 17, 16777708, 1)
     , (1342861428, 18, 16777708, 2)
     , (1342861428, 19, 16777708, 3)
     , (1342861428, 20, 16777708, 4)
     , (1342861428, 21, 16777708, 5)
     , (1342861428, 22, 16777708, 6)
     , (1342861428, 23, 16777708, 7)
     , (1342861428, 24, 16777708, 8)
     , (1342861428, 25, 16777708, 9)
     , (1342861428, 26, 16777708, 10)
     , (1342861428, 27, 16777708, 11)
     , (1342861428, 28, 16777708, 12)
     , (1342861428, 29, 16777708, 13)
     , (1342861428, 30, 16777708, 14)
     , (1342861428, 31, 16777708, 15)
     , (1342861428, 32, 16777708, 16)
     , (1342861428, 33, 16777708, 17)
     , (1342861428, 5, 16790014, 18)
     , (1342861428, 1, 16790013, 19)
     , (1342861428, 6, 16790024, 20)
     , (1342861428, 2, 16790023, 21)
     , (1342861428, 9, 16790016, 22)
     , (1342861428, 0, 16781842, 23)
     , (1342861428, 13, 16790008, 24)
     , (1342861428, 10, 16790007, 25)
     , (1342861428, 14, 16790010, 26)
     , (1342861428, 11, 16790009, 27)
     , (1342861428, 15, 16777335, 28)
     , (1342861428, 12, 16777334, 29)
     , (1342861428, 3, 16777292, 30)
     , (1342861428, 7, 16777296, 31)
     , (1342861428, 4, 16781816, 32)
     , (1342861428, 8, 16781817, 33);
