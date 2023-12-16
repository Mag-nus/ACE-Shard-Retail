INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343169217, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343169217,   1,         16) /* ItemType - Creature */
     , (1343169217,   6,        102) /* ItemsCapacity */
     , (1343169217,   7,          7) /* ContainersCapacity */
     , (1343169217,  16,          1) /* ItemUseable - No */
     , (1343169217,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343169217, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343169217, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343169217,   1, True ) /* Stuck */
     , (1343169217,  11, True ) /* IgnoreCollisions */
     , (1343169217,  13, False) /* Ethereal */
     , (1343169217,  14, True ) /* GravityStatus */
     , (1343169217,  19, True ) /* Attackable */
     , (1343169217,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343169217,   1, 'Ditty') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169217,   1,   33554510) /* Setup */
     , (1343169217,   2,  150994945) /* MotionTable */
     , (1343169217,   3,  536870914) /* SoundTable */
     , (1343169217,   6,   67108990) /* PaletteBase */
     , (1343169217,   8,  100667446) /* Icon */
     , (1343169217,  22,  872415236) /* PhysicsEffectTable */
     , (1343169217, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343169217, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343169217, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343169217, 1, 3332964380, 89.17063, 77.716385, 42.005, -0.9981391, 0, 0, -0.060978618) /* Location */
/* @teleloc 0xC6A9001C [89.170631 77.716385 42.005001] -0.998139 0.000000 0.000000 -0.060979 */
     , (1343169217, 8040, 3332964380, 88.04817, 78.96162, 42.005, -0.99488187, 0, -0, -0.101045154) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [88.048172 78.961617 42.005001] -0.994882 0.000000 -0.000000 -0.101045 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343169217,  26, 1342795060) /* Monarch */
     , (1343169217, 8000, 1343169217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343169217, 67109616, 24, 8)
     , (1343169217, 67109968, 92, 4)
     , (1343169217, 67110065, 32, 8)
     , (1343169217, 67110325, 40, 24)
     , (1343169217, 67114607, 168, 6)
     , (1343169217, 67115616, 240, 10)
     , (1343169217, 67115637, 250, 6)
     , (1343169217, 67115902, 0, 24)
     , (1343169217, 67116132, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343169217, 0, 83889072, 83886685, 6)
     , (1343169217, 0, 83889342, 83889386, 7)
     , (1343169217, 9, 83887070, 83886781, 4)
     , (1343169217, 9, 83887062, 83886686, 5)
     , (1343169217, 10, 83887069, 83886782, 8)
     , (1343169217, 12, 83894660, 83894841, 11)
     , (1343169217, 13, 83887069, 83886782, 9)
     , (1343169217, 15, 83894660, 83894841, 10)
     , (1343169217, 16, 83886232, 83890360, 0)
     , (1343169217, 16, 83886668, 83890282, 1)
     , (1343169217, 16, 83886837, 83890310, 2)
     , (1343169217, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343169217, 0, 16793221, 17)
     , (1343169217, 1, 16793222, 18)
     , (1343169217, 2, 16793204, 19)
     , (1343169217, 3, 16791952, 29)
     , (1343169217, 4, 16791954, 31)
     , (1343169217, 5, 16793223, 20)
     , (1343169217, 6, 16793206, 21)
     , (1343169217, 7, 16791953, 30)
     , (1343169217, 8, 16791955, 32)
     , (1343169217, 9, 16793213, 22)
     , (1343169217, 10, 16793214, 23)
     , (1343169217, 11, 16793215, 24)
     , (1343169217, 12, 16789332, 28)
     , (1343169217, 13, 16793216, 25)
     , (1343169217, 14, 16793217, 26)
     , (1343169217, 15, 16789333, 27)
     , (1343169217, 16, 16791874, 33)
     , (1343169217, 17, 16777708, 0)
     , (1343169217, 18, 16777708, 1)
     , (1343169217, 19, 16777708, 2)
     , (1343169217, 20, 16777708, 3)
     , (1343169217, 21, 16777708, 4)
     , (1343169217, 22, 16777708, 5)
     , (1343169217, 23, 16777708, 6)
     , (1343169217, 24, 16777708, 7)
     , (1343169217, 25, 16777708, 8)
     , (1343169217, 26, 16777708, 9)
     , (1343169217, 27, 16777708, 10)
     , (1343169217, 28, 16777708, 11)
     , (1343169217, 29, 16777708, 12)
     , (1343169217, 30, 16777708, 13)
     , (1343169217, 31, 16777708, 14)
     , (1343169217, 32, 16777708, 15)
     , (1343169217, 33, 16777708, 16);
