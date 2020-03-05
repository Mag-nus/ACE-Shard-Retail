INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343031910, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343031910,   1,         16) /* ItemType - Creature */
     , (1343031910,   6,        102) /* ItemsCapacity */
     , (1343031910,   7,          8) /* ContainersCapacity */
     , (1343031910,  16,          1) /* ItemUseable - No */
     , (1343031910,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343031910, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343031910, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343031910,   1, True ) /* Stuck */
     , (1343031910,  11, True ) /* IgnoreCollisions */
     , (1343031910,  13, False) /* Ethereal */
     , (1343031910,  14, True ) /* GravityStatus */
     , (1343031910,  19, True ) /* Attackable */
     , (1343031910,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343031910,   1, 'Bayroxx') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343031910,   1,   33554433) /* Setup */
     , (1343031910,   2,  150994945) /* MotionTable */
     , (1343031910,   3,  536870913) /* SoundTable */
     , (1343031910,   6,   67108990) /* PaletteBase */
     , (1343031910,   8,  100667446) /* Icon */
     , (1343031910,  22,  872415236) /* PhysicsEffectTable */
     , (1343031910, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343031910, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343031910, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343031910, 1, 1588920351, 80.4615, 145.337, 24.01, -0.999449, 0, 0, 0.0331822) /* Location */
/* @teleloc 0x5EB5001F [80.461500 145.337000 24.010000] -0.999449 0.000000 0.000000 0.033182 */
     , (1343031910, 8040, 3332964380, 78.48177, 93.09062, 42.005, 0.9633186, 0, 0, -0.2683603) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.481770 93.090620 42.005000] 0.963319 0.000000 0.000000 -0.268360 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343031910,  26, 1343196415) /* Monarch */
     , (1343031910, 8000, 1343031910) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343031910, 67109556, 0, 24)
     , (1343031910, 67109567, 32, 8)
     , (1343031910, 67109618, 24, 8)
     , (1343031910, 67110388, 40, 24)
     , (1343031910, 67110548, 92, 4)
     , (1343031910, 67115658, 72, 8)
     , (1343031910, 67115695, 64, 8)
     , (1343031910, 67116922, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343031910, 0, 83889072, 83886685, 10)
     , (1343031910, 0, 83889342, 83889386, 11)
     , (1343031910, 1, 83887064, 83896971, 5)
     , (1343031910, 2, 83887066, 83896972, 7)
     , (1343031910, 5, 83887064, 83896971, 4)
     , (1343031910, 6, 83887066, 83896972, 6)
     , (1343031910, 9, 83887061, 83886687, 8)
     , (1343031910, 9, 83887060, 83886686, 9)
     , (1343031910, 10, 83886796, 83886782, 12)
     , (1343031910, 11, 83886788, 83891213, 14)
     , (1343031910, 13, 83886796, 83886782, 13)
     , (1343031910, 14, 83886788, 83891213, 15)
     , (1343031910, 16, 83886232, 83890685, 0)
     , (1343031910, 16, 83886668, 83890457, 1)
     , (1343031910, 16, 83886837, 83890544, 2)
     , (1343031910, 16, 83886684, 83890629, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343031910, 0, 16794124, 22)
     , (1343031910, 1, 16794137, 18)
     , (1343031910, 2, 16794127, 20)
     , (1343031910, 3, 16794132, 29)
     , (1343031910, 4, 16794134, 31)
     , (1343031910, 5, 16794136, 17)
     , (1343031910, 6, 16794126, 19)
     , (1343031910, 7, 16794133, 30)
     , (1343031910, 8, 16794135, 32)
     , (1343031910, 9, 16794120, 21)
     , (1343031910, 10, 16794130, 23)
     , (1343031910, 11, 16794118, 25)
     , (1343031910, 12, 16794123, 28)
     , (1343031910, 13, 16794131, 24)
     , (1343031910, 14, 16794119, 26)
     , (1343031910, 15, 16794122, 27)
     , (1343031910, 16, 16787332, 33)
     , (1343031910, 17, 16777708, 0)
     , (1343031910, 18, 16777708, 1)
     , (1343031910, 19, 16777708, 2)
     , (1343031910, 20, 16777708, 3)
     , (1343031910, 21, 16777708, 4)
     , (1343031910, 22, 16777708, 5)
     , (1343031910, 23, 16777708, 6)
     , (1343031910, 24, 16777708, 7)
     , (1343031910, 25, 16777708, 8)
     , (1343031910, 26, 16777708, 9)
     , (1343031910, 27, 16777708, 10)
     , (1343031910, 28, 16777708, 11)
     , (1343031910, 29, 16777708, 12)
     , (1343031910, 30, 16777708, 13)
     , (1343031910, 31, 16777708, 14)
     , (1343031910, 32, 16777708, 15)
     , (1343031910, 33, 16777708, 16);
