INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343256070, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343256070,   1,         16) /* ItemType - Creature */
     , (1343256070,   6,        102) /* ItemsCapacity */
     , (1343256070,   7,          7) /* ContainersCapacity */
     , (1343256070,  16,          1) /* ItemUseable - No */
     , (1343256070,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343256070, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343256070, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343256070,   1, True ) /* Stuck */
     , (1343256070,  11, True ) /* IgnoreCollisions */
     , (1343256070,  13, False) /* Ethereal */
     , (1343256070,  14, True ) /* GravityStatus */
     , (1343256070,  19, True ) /* Attackable */
     , (1343256070,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343256070,   1, 'The World as We Know It') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256070,   1,   33554433) /* Setup */
     , (1343256070,   2,  150994945) /* MotionTable */
     , (1343256070,   3,  536870913) /* SoundTable */
     , (1343256070,   6,   67108990) /* PaletteBase */
     , (1343256070,   8,  100667446) /* Icon */
     , (1343256070,  22,  872415236) /* PhysicsEffectTable */
     , (1343256070, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343256070, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343256070, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343256070, 1, 2847146026, 130.6418, 33.57699, 94.005, 0.4547307, 0, 0, -0.890629) /* Location */
/* @teleloc 0xA9B4002A [130.641800 33.576990 94.005000] 0.454731 0.000000 0.000000 -0.890629 */
     , (1343256070, 8040, 2847146009, 84, 7.1, 94.005, 0.9969173, 0, 0, -0.0784591) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.005000] 0.996917 0.000000 0.000000 -0.078459 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343256070, 8000, 1343256070) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343256070, 67109559, 0, 24)
     , (1343256070, 67109566, 32, 8)
     , (1343256070, 67109965, 92, 4)
     , (1343256070, 67109981, 136, 16)
     , (1343256070, 67110021, 72, 8)
     , (1343256070, 67110334, 160, 8)
     , (1343256070, 67110336, 64, 8)
     , (1343256070, 67110340, 40, 24)
     , (1343256070, 67117000, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343256070, 0, 83889072, 83889072, 6)
     , (1343256070, 0, 83889342, 83889342, 7)
     , (1343256070, 1, 83887064, 83886785, 9)
     , (1343256070, 2, 83887066, 83887051, 10)
     , (1343256070, 3, 83889344, 83887054, 12)
     , (1343256070, 4, 83887068, 83887054, 14)
     , (1343256070, 5, 83887064, 83886785, 8)
     , (1343256070, 6, 83887066, 83887051, 11)
     , (1343256070, 7, 83889344, 83887054, 13)
     , (1343256070, 8, 83887068, 83887054, 15)
     , (1343256070, 9, 83887061, 83886687, 4)
     , (1343256070, 9, 83887060, 83886686, 5)
     , (1343256070, 16, 83886232, 83890359, 0)
     , (1343256070, 16, 83886668, 83890502, 1)
     , (1343256070, 16, 83886837, 83890557, 2)
     , (1343256070, 16, 83886684, 83890614, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343256070, 0, 16781835, 25)
     , (1343256070, 1, 16781848, 27)
     , (1343256070, 2, 16781866, 28)
     , (1343256070, 3, 16781841, 30)
     , (1343256070, 4, 16781838, 32)
     , (1343256070, 5, 16781847, 26)
     , (1343256070, 6, 16781864, 29)
     , (1343256070, 7, 16781840, 31)
     , (1343256070, 8, 16781839, 33)
     , (1343256070, 9, 16777300, 24)
     , (1343256070, 10, 16777301, 0)
     , (1343256070, 11, 16777302, 1)
     , (1343256070, 12, 16777304, 2)
     , (1343256070, 13, 16777303, 3)
     , (1343256070, 14, 16777305, 4)
     , (1343256070, 15, 16777307, 5)
     , (1343256070, 16, 16795638, 6)
     , (1343256070, 17, 16777708, 7)
     , (1343256070, 18, 16777708, 8)
     , (1343256070, 19, 16777708, 9)
     , (1343256070, 20, 16777708, 10)
     , (1343256070, 21, 16777708, 11)
     , (1343256070, 22, 16777708, 12)
     , (1343256070, 23, 16777708, 13)
     , (1343256070, 24, 16777708, 14)
     , (1343256070, 25, 16777708, 15)
     , (1343256070, 26, 16777708, 16)
     , (1343256070, 27, 16777708, 17)
     , (1343256070, 28, 16777708, 18)
     , (1343256070, 29, 16777708, 19)
     , (1343256070, 30, 16777708, 20)
     , (1343256070, 31, 16777708, 21)
     , (1343256070, 32, 16777708, 22)
     , (1343256070, 33, 16777708, 23);
