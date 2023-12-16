INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342591820, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342591820,   1,         16) /* ItemType - Creature */
     , (1342591820,   6,        102) /* ItemsCapacity */
     , (1342591820,   7,          8) /* ContainersCapacity */
     , (1342591820,  16,          1) /* ItemUseable - No */
     , (1342591820,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342591820, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342591820, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342591820,   1, True ) /* Stuck */
     , (1342591820,  12, True ) /* ReportCollisions */
     , (1342591820,  13, False) /* Ethereal */
     , (1342591820,  14, True ) /* GravityStatus */
     , (1342591820,  19, True ) /* Attackable */
     , (1342591820,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342591820,   1, 'Grethor') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342591820,   1,   33554433) /* Setup */
     , (1342591820,   2,  150994945) /* MotionTable */
     , (1342591820,   3,  536870913) /* SoundTable */
     , (1342591820,   6,   67108990) /* PaletteBase */
     , (1342591820,   8,  100667446) /* Icon */
     , (1342591820,  22,  872415236) /* PhysicsEffectTable */
     , (1342591820, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342591820, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342591820, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342591820, 1, 2872574004, 144.2201, 77.63788, 58.005, -0.705603, 0, 0, 0.708608) /* Location */
/* @teleloc 0xAB380034 [144.220093 77.637878 58.005001] -0.705603 0.000000 0.000000 0.708608 */
     , (1342591820, 8040, 2847146034, 151.51103, 25.716667, 94.005005, -0.03152651, 0, -0, -0.9995029) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [151.511032 25.716667 94.005005] -0.031527 0.000000 -0.000000 -0.999503 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342591820,  26, 1343141845) /* Monarch */
     , (1342591820, 8000, 1342591820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342591820, 67109554, 0, 24)
     , (1342591820, 67109966, 72, 8)
     , (1342591820, 67109969, 92, 4)
     , (1342591820, 67110063, 32, 8)
     , (1342591820, 67110317, 40, 24)
     , (1342591820, 67110363, 64, 8)
     , (1342591820, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342591820, 0, 83889072, 83886685, 10)
     , (1342591820, 0, 83889342, 83889386, 11)
     , (1342591820, 1, 83887064, 83886241, 5)
     , (1342591820, 2, 83887066, 83887055, 7)
     , (1342591820, 5, 83887064, 83886241, 4)
     , (1342591820, 6, 83887066, 83887055, 6)
     , (1342591820, 9, 83887061, 83886687, 8)
     , (1342591820, 9, 83887060, 83886686, 9)
     , (1342591820, 10, 83886796, 83886782, 12)
     , (1342591820, 11, 83886788, 83891213, 14)
     , (1342591820, 13, 83886796, 83886782, 13)
     , (1342591820, 14, 83886788, 83891213, 15)
     , (1342591820, 16, 83886232, 83890685, 0)
     , (1342591820, 16, 83886668, 83890505, 1)
     , (1342591820, 16, 83886837, 83890536, 2)
     , (1342591820, 16, 83886684, 83890645, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342591820, 0, 16793146, 18)
     , (1342591820, 1, 16793162, 19)
     , (1342591820, 2, 16793156, 20)
     , (1342591820, 3, 16793149, 30)
     , (1342591820, 4, 16793158, 32)
     , (1342591820, 5, 16793163, 21)
     , (1342591820, 6, 16793157, 22)
     , (1342591820, 7, 16793150, 31)
     , (1342591820, 8, 16793159, 33)
     , (1342591820, 9, 16793147, 23)
     , (1342591820, 10, 16793160, 24)
     , (1342591820, 11, 16793154, 25)
     , (1342591820, 12, 16793152, 29)
     , (1342591820, 13, 16793161, 26)
     , (1342591820, 14, 16793155, 27)
     , (1342591820, 15, 16793153, 28)
     , (1342591820, 16, 16795663, 17)
     , (1342591820, 17, 16777708, 0)
     , (1342591820, 18, 16777708, 1)
     , (1342591820, 19, 16777708, 2)
     , (1342591820, 20, 16777708, 3)
     , (1342591820, 21, 16777708, 4)
     , (1342591820, 22, 16777708, 5)
     , (1342591820, 23, 16777708, 6)
     , (1342591820, 24, 16777708, 7)
     , (1342591820, 25, 16777708, 8)
     , (1342591820, 26, 16777708, 9)
     , (1342591820, 27, 16777708, 10)
     , (1342591820, 28, 16777708, 11)
     , (1342591820, 29, 16777708, 12)
     , (1342591820, 30, 16777708, 13)
     , (1342591820, 31, 16777708, 14)
     , (1342591820, 32, 16777708, 15)
     , (1342591820, 33, 16777708, 16);
