INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342979200, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342979200,   1,         16) /* ItemType - Creature */
     , (1342979200,   6,        102) /* ItemsCapacity */
     , (1342979200,   7,          7) /* ContainersCapacity */
     , (1342979200,  16,          1) /* ItemUseable - No */
     , (1342979200,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342979200, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342979200, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342979200,   1, True ) /* Stuck */
     , (1342979200,  12, True ) /* ReportCollisions */
     , (1342979200,  13, False) /* Ethereal */
     , (1342979200,  14, True ) /* GravityStatus */
     , (1342979200,  19, True ) /* Attackable */
     , (1342979200,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342979200,   1, 'Billy Bags') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979200,   1,   33554433) /* Setup */
     , (1342979200,   2,  150994945) /* MotionTable */
     , (1342979200,   3,  536870913) /* SoundTable */
     , (1342979200,   6,   67108990) /* PaletteBase */
     , (1342979200,   8,  100667446) /* Icon */
     , (1342979200,  22,  872415236) /* PhysicsEffectTable */
     , (1342979200, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342979200, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342979200, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342979200, 1, 3332964379, 86.86856, 71.99628, 42.005, -0.5485827, 0, 0, -0.8360963) /* Location */
/* @teleloc 0xC6A9001B [86.868561 71.996277 42.005001] -0.548583 0.000000 0.000000 -0.836096 */
     , (1342979200, 8040, 3332964775, 100.31746, 63.518223, 42.005, -0.70084006, 0, 0, 0.7133184) /* PCAPRecordedLocation */
/* @teleloc 0xC6A901A7 [100.317459 63.518223 42.005001] -0.700840 0.000000 0.000000 0.713318 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342979200,  26, 1343141845) /* Monarch */
     , (1342979200, 8000, 1342979200) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342979200, 67109565, 32, 8)
     , (1342979200, 67109618, 24, 8)
     , (1342979200, 67109967, 72, 8)
     , (1342979200, 67110047, 0, 24)
     , (1342979200, 67110355, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342979200, 0, 83889072, 83889072, 4)
     , (1342979200, 0, 83889342, 83889342, 5)
     , (1342979200, 1, 83887064, 83886241, 7)
     , (1342979200, 2, 83887066, 83887055, 9)
     , (1342979200, 5, 83887064, 83886241, 6)
     , (1342979200, 6, 83887066, 83887055, 8)
     , (1342979200, 16, 83886232, 83890685, 0)
     , (1342979200, 16, 83886668, 83890458, 1)
     , (1342979200, 16, 83886837, 83890562, 2)
     , (1342979200, 16, 83886684, 83890583, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342979200, 0, 16793146, 15)
     , (1342979200, 1, 16793162, 16)
     , (1342979200, 2, 16793156, 17)
     , (1342979200, 3, 16793149, 27)
     , (1342979200, 4, 16793158, 29)
     , (1342979200, 5, 16793163, 18)
     , (1342979200, 6, 16793157, 19)
     , (1342979200, 7, 16793150, 28)
     , (1342979200, 8, 16793159, 30)
     , (1342979200, 9, 16793147, 20)
     , (1342979200, 10, 16793160, 21)
     , (1342979200, 11, 16793154, 22)
     , (1342979200, 12, 16793152, 26)
     , (1342979200, 13, 16793161, 23)
     , (1342979200, 14, 16793155, 24)
     , (1342979200, 15, 16793153, 25)
     , (1342979200, 16, 16793151, 31)
     , (1342979200, 17, 16777708, 0)
     , (1342979200, 18, 16777708, 1)
     , (1342979200, 19, 16777708, 2)
     , (1342979200, 20, 16777708, 3)
     , (1342979200, 21, 16777708, 33)
     , (1342979200, 22, 16777708, 32)
     , (1342979200, 23, 16777708, 4)
     , (1342979200, 24, 16777708, 5)
     , (1342979200, 25, 16777708, 6)
     , (1342979200, 26, 16777708, 7)
     , (1342979200, 27, 16777708, 8)
     , (1342979200, 28, 16777708, 9)
     , (1342979200, 29, 16777708, 10)
     , (1342979200, 30, 16777708, 11)
     , (1342979200, 31, 16777708, 12)
     , (1342979200, 32, 16777708, 13)
     , (1342979200, 33, 16777708, 14);
