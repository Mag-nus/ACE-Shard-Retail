INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342505825, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342505825,   1,         16) /* ItemType - Creature */
     , (1342505825,   6,        102) /* ItemsCapacity */
     , (1342505825,   7,          7) /* ContainersCapacity */
     , (1342505825,  16,          1) /* ItemUseable - No */
     , (1342505825,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342505825, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342505825, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342505825,   1, True ) /* Stuck */
     , (1342505825,  11, True ) /* IgnoreCollisions */
     , (1342505825,  13, False) /* Ethereal */
     , (1342505825,  14, True ) /* GravityStatus */
     , (1342505825,  19, True ) /* Attackable */
     , (1342505825,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342505825,   1, 'Kochanski') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342505825,   1,   33554510) /* Setup */
     , (1342505825,   2,  150994945) /* MotionTable */
     , (1342505825,   3,  536870914) /* SoundTable */
     , (1342505825,   6,   67108990) /* PaletteBase */
     , (1342505825,   8,  100667446) /* Icon */
     , (1342505825,  22,  872415236) /* PhysicsEffectTable */
     , (1342505825, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342505825, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342505825, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342505825, 1, 1068761099, 25.0025, 53.5667, 3.7252903E-09, -0.997246, 0, 0, 0.0741677) /* Location */
/* @teleloc 0x3FB4000B [25.002501 53.566700 0.000000] -0.997246 0.000000 0.000000 0.074168 */
     , (1342505825, 8040, 3332964380, 77.46885, 90.194046, 42.005, 0.9943906, 0, 0, -0.105769955) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.468849 90.194046 42.005001] 0.994391 0.000000 0.000000 -0.105770 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342505825,  26, 1343034900) /* Monarch */
     , (1342505825, 8000, 1342505825) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342505825, 67109562, 0, 24, 0)
     , (1342505825, 67109618, 24, 8, 1)
     , (1342505825, 67110062, 32, 8, 2)
     , (1342505825, 67110375, 64, 8, 3)
     , (1342505825, 67110555, 72, 8, 4)
     , (1342505825, 67114607, 168, 6, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342505825, 16, 83886232, 83890360, 0)
     , (1342505825, 16, 83886668, 83890282, 1)
     , (1342505825, 16, 83886837, 83890317, 2)
     , (1342505825, 16, 83886684, 83890342, 3)
     , (1342505825, 0, 83889072, 83889072, 4)
     , (1342505825, 0, 83889342, 83889342, 5)
     , (1342505825, 5, 83887064, 83886241, 6)
     , (1342505825, 1, 83887064, 83886241, 7)
     , (1342505825, 15, 83894660, 83894841, 8)
     , (1342505825, 12, 83894660, 83894841, 9);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342505825, 16, 16778398, 0)
     , (1342505825, 17, 16777708, 1)
     , (1342505825, 18, 16777708, 2)
     , (1342505825, 19, 16777708, 3)
     , (1342505825, 20, 16777708, 4)
     , (1342505825, 21, 16777708, 5)
     , (1342505825, 22, 16777708, 6)
     , (1342505825, 23, 16777708, 7)
     , (1342505825, 24, 16777708, 8)
     , (1342505825, 25, 16777708, 9)
     , (1342505825, 26, 16777708, 10)
     , (1342505825, 27, 16777708, 11)
     , (1342505825, 28, 16777708, 12)
     , (1342505825, 29, 16777708, 13)
     , (1342505825, 30, 16777708, 14)
     , (1342505825, 31, 16777708, 15)
     , (1342505825, 32, 16777708, 16)
     , (1342505825, 33, 16777708, 17)
     , (1342505825, 0, 16793221, 18)
     , (1342505825, 1, 16793222, 19)
     , (1342505825, 5, 16793223, 20)
     , (1342505825, 9, 16793213, 21)
     , (1342505825, 10, 16793214, 22)
     , (1342505825, 11, 16793215, 23)
     , (1342505825, 13, 16793216, 24)
     , (1342505825, 14, 16793217, 25)
     , (1342505825, 15, 16789333, 26)
     , (1342505825, 12, 16789332, 27)
     , (1342505825, 2, 16793204, 28)
     , (1342505825, 3, 16793199, 29)
     , (1342505825, 4, 16793200, 30)
     , (1342505825, 6, 16793206, 31)
     , (1342505825, 7, 16793202, 32)
     , (1342505825, 8, 16793203, 33);
