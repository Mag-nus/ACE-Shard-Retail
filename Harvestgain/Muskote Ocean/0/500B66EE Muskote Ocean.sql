INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342924526, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342924526,   1,         16) /* ItemType - Creature */
     , (1342924526,   6,        102) /* ItemsCapacity */
     , (1342924526,   7,          7) /* ContainersCapacity */
     , (1342924526,  16,          1) /* ItemUseable - No */
     , (1342924526,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342924526, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342924526, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342924526,   1, True ) /* Stuck */
     , (1342924526,  11, True ) /* IgnoreCollisions */
     , (1342924526,  13, False) /* Ethereal */
     , (1342924526,  14, True ) /* GravityStatus */
     , (1342924526,  19, True ) /* Attackable */
     , (1342924526,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342924526,   1, 'Muskote Ocean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342924526,   1,   33554433) /* Setup */
     , (1342924526,   2,  150994945) /* MotionTable */
     , (1342924526,   3,  536870913) /* SoundTable */
     , (1342924526,   6,   67108990) /* PaletteBase */
     , (1342924526,   8,  100667446) /* Icon */
     , (1342924526,  22,  872415236) /* PhysicsEffectTable */
     , (1342924526, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342924526, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342924526, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342924526, 1, 3316187148, 47.93721, 77.20825, 52.005, 0.7284193, 0, 0, 0.6851316) /* Location */
/* @teleloc 0xC5A9000C [47.937210 77.208250 52.005000] 0.728419 0.000000 0.000000 0.685132 */
     , (1342924526, 8040, 3332964380, 79.43785, 93.31968, 42.005, 0.9988722, 0, 0, -0.04748084) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.437850 93.319680 42.005000] 0.998872 0.000000 0.000000 -0.047481 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342924526,  26, 1342502235) /* Monarch */
     , (1342924526, 8000, 1342924526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342924526, 67109554, 0, 24)
     , (1342924526, 67109618, 24, 8)
     , (1342924526, 67110062, 32, 8)
     , (1342924526, 67115698, 72, 8)
     , (1342924526, 67115711, 64, 8)
     , (1342924526, 67115935, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342924526, 0, 83889072, 83896973, 4)
     , (1342924526, 0, 83889342, 83896974, 5)
     , (1342924526, 1, 83887064, 83896971, 7)
     , (1342924526, 2, 83887066, 83896972, 9)
     , (1342924526, 5, 83887064, 83896971, 6)
     , (1342924526, 6, 83887066, 83896972, 8)
     , (1342924526, 9, 83887061, 83897005, 10)
     , (1342924526, 9, 83887060, 83897006, 11)
     , (1342924526, 10, 83896977, 83897007, 12)
     , (1342924526, 11, 83896978, 83897008, 13)
     , (1342924526, 13, 83896977, 83897007, 14)
     , (1342924526, 14, 83896978, 83897008, 15)
     , (1342924526, 16, 83886232, 83890685, 0)
     , (1342924526, 16, 83886668, 83890511, 1)
     , (1342924526, 16, 83886837, 83890530, 2)
     , (1342924526, 16, 83886684, 83890636, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342924526, 0, 16793146, 17)
     , (1342924526, 1, 16793162, 18)
     , (1342924526, 2, 16793156, 19)
     , (1342924526, 3, 16793149, 29)
     , (1342924526, 4, 16793158, 31)
     , (1342924526, 5, 16793163, 20)
     , (1342924526, 6, 16793157, 21)
     , (1342924526, 7, 16793150, 30)
     , (1342924526, 8, 16793159, 32)
     , (1342924526, 9, 16793147, 22)
     , (1342924526, 10, 16793160, 23)
     , (1342924526, 11, 16793154, 24)
     , (1342924526, 12, 16793152, 28)
     , (1342924526, 13, 16793161, 25)
     , (1342924526, 14, 16793155, 26)
     , (1342924526, 15, 16793153, 27)
     , (1342924526, 16, 16793151, 33)
     , (1342924526, 17, 16777708, 0)
     , (1342924526, 18, 16777708, 1)
     , (1342924526, 19, 16777708, 2)
     , (1342924526, 20, 16777708, 3)
     , (1342924526, 21, 16777708, 4)
     , (1342924526, 22, 16777708, 5)
     , (1342924526, 23, 16777708, 6)
     , (1342924526, 24, 16777708, 7)
     , (1342924526, 25, 16777708, 8)
     , (1342924526, 26, 16777708, 9)
     , (1342924526, 27, 16777708, 10)
     , (1342924526, 28, 16777708, 11)
     , (1342924526, 29, 16777708, 12)
     , (1342924526, 30, 16777708, 13)
     , (1342924526, 31, 16777708, 14)
     , (1342924526, 32, 16777708, 15)
     , (1342924526, 33, 16777708, 16);
