INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342984462, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342984462,   1,         16) /* ItemType - Creature */
     , (1342984462,   6,        102) /* ItemsCapacity */
     , (1342984462,   7,          7) /* ContainersCapacity */
     , (1342984462,  16,          1) /* ItemUseable - No */
     , (1342984462,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342984462, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342984462, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342984462,   1, True ) /* Stuck */
     , (1342984462,  12, True ) /* ReportCollisions */
     , (1342984462,  13, False) /* Ethereal */
     , (1342984462,  14, True ) /* GravityStatus */
     , (1342984462,  19, True ) /* Attackable */
     , (1342984462,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342984462,   1, 'Arbo') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342984462,   1,   33554433) /* Setup */
     , (1342984462,   2,  150994945) /* MotionTable */
     , (1342984462,   3,  536870913) /* SoundTable */
     , (1342984462,   6,   67108990) /* PaletteBase */
     , (1342984462,   8,  100667446) /* Icon */
     , (1342984462,  22,  872415236) /* PhysicsEffectTable */
     , (1342984462, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342984462, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342984462, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342984462, 1, 3332964380, 80.983665, 92.38947, 42.005, 0.8208749, 0, 0, -0.571108) /* Location */
/* @teleloc 0xC6A9001C [80.983665 92.389473 42.005001] 0.820875 0.000000 0.000000 -0.571108 */
     , (1342984462, 8040, 3332964380, 80.983665, 92.38947, 42.005, 0.8208749, 0, 0, -0.571108) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [80.983665 92.389473 42.005001] 0.820875 0.000000 0.000000 -0.571108 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342984462,  26, 1342386738) /* Monarch */
     , (1342984462, 8000, 1342984462) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342984462, 67109562, 0, 24, 0)
     , (1342984462, 67109603, 24, 8, 1)
     , (1342984462, 67109565, 32, 8, 2)
     , (1342984462, 67110320, 64, 8, 3)
     , (1342984462, 67110021, 72, 8, 4)
     , (1342984462, 67110369, 40, 24, 5)
     , (1342984462, 67110549, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342984462, 16, 83886232, 83890685, 0)
     , (1342984462, 16, 83886668, 83890513, 1)
     , (1342984462, 16, 83886837, 83890557, 2)
     , (1342984462, 16, 83886684, 83890638, 3)
     , (1342984462, 5, 83887064, 83886241, 4)
     , (1342984462, 1, 83887064, 83886241, 5)
     , (1342984462, 6, 83887066, 83887055, 6)
     , (1342984462, 2, 83887066, 83887055, 7)
     , (1342984462, 9, 83887061, 83886687, 8)
     , (1342984462, 9, 83887060, 83886686, 9)
     , (1342984462, 0, 83889072, 83886685, 10)
     , (1342984462, 0, 83889342, 83889386, 11)
     , (1342984462, 10, 83886796, 83886782, 12)
     , (1342984462, 13, 83886796, 83886782, 13)
     , (1342984462, 11, 83886788, 83891213, 14)
     , (1342984462, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342984462, 16, 16794542, 0)
     , (1342984462, 17, 16777708, 1)
     , (1342984462, 18, 16777708, 2)
     , (1342984462, 19, 16777708, 3)
     , (1342984462, 20, 16777708, 4)
     , (1342984462, 21, 16777708, 5)
     , (1342984462, 22, 16777708, 6)
     , (1342984462, 23, 16777708, 7)
     , (1342984462, 24, 16777708, 8)
     , (1342984462, 25, 16777708, 9)
     , (1342984462, 26, 16777708, 10)
     , (1342984462, 27, 16777708, 11)
     , (1342984462, 28, 16777708, 12)
     , (1342984462, 29, 16777708, 13)
     , (1342984462, 30, 16777708, 14)
     , (1342984462, 31, 16777708, 15)
     , (1342984462, 32, 16777708, 16)
     , (1342984462, 33, 16777708, 17)
     , (1342984462, 0, 16793146, 18)
     , (1342984462, 1, 16793162, 19)
     , (1342984462, 2, 16793156, 20)
     , (1342984462, 5, 16793163, 21)
     , (1342984462, 6, 16793157, 22)
     , (1342984462, 9, 16793147, 23)
     , (1342984462, 10, 16793160, 24)
     , (1342984462, 11, 16793154, 25)
     , (1342984462, 13, 16793161, 26)
     , (1342984462, 14, 16793155, 27)
     , (1342984462, 15, 16793153, 28)
     , (1342984462, 12, 16793152, 29)
     , (1342984462, 3, 16793149, 30)
     , (1342984462, 7, 16793150, 31)
     , (1342984462, 4, 16793158, 32)
     , (1342984462, 8, 16793159, 33);
