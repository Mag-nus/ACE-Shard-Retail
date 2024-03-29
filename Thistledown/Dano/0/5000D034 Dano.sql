INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342230580, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342230580,   1,         16) /* ItemType - Creature */
     , (1342230580,   6,        102) /* ItemsCapacity */
     , (1342230580,   7,          7) /* ContainersCapacity */
     , (1342230580,  16,          1) /* ItemUseable - No */
     , (1342230580,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342230580, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342230580, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342230580,   1, True ) /* Stuck */
     , (1342230580,  11, True ) /* IgnoreCollisions */
     , (1342230580,  13, False) /* Ethereal */
     , (1342230580,  14, True ) /* GravityStatus */
     , (1342230580,  19, True ) /* Attackable */
     , (1342230580,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342230580,   1, 'Dano') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342230580,   1,   33554433) /* Setup */
     , (1342230580,   2,  150994945) /* MotionTable */
     , (1342230580,   3,  536870913) /* SoundTable */
     , (1342230580,   6,   67108990) /* PaletteBase */
     , (1342230580,   8,  100667446) /* Icon */
     , (1342230580,  22,  872415236) /* PhysicsEffectTable */
     , (1342230580, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342230580, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342230580, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342230580, 1, 3997302802, 55.4905, 25.4233, 30.005, 0.999915, 0, 0, 0.0130715) /* Location */
/* @teleloc 0xEE420012 [55.490501 25.423300 30.004999] 0.999915 0.000000 0.000000 0.013071 */
     , (1342230580, 8040, 3332964379, 78.12898, 68.39698, 42.005, 0.94202167, 0, 0, -0.33555207) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [78.128983 68.396980 42.005001] 0.942022 0.000000 0.000000 -0.335552 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342230580,  26, 1343164535) /* Monarch */
     , (1342230580, 8000, 1342230580) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342230580, 67109561, 0, 24, 0)
     , (1342230580, 67109587, 24, 8, 1)
     , (1342230580, 67110065, 32, 8, 2)
     , (1342230580, 67115682, 64, 8, 3)
     , (1342230580, 67110375, 40, 24, 4)
     , (1342230580, 67109967, 92, 4, 5)
     , (1342230580, 67114436, 136, 16, 6)
     , (1342230580, 67114436, 152, 8, 7)
     , (1342230580, 67114436, 174, 12, 8)
     , (1342230580, 67114436, 216, 24, 9)
     , (1342230580, 67114436, 72, 8, 10)
     , (1342230580, 67114436, 80, 16, 11)
     , (1342230580, 67114436, 116, 12, 12)
     , (1342230580, 67114436, 128, 8, 13)
     , (1342230580, 67114436, 96, 12, 14)
     , (1342230580, 67114436, 108, 8, 15)
     , (1342230580, 67116577, 168, 3, 16)
     , (1342230580, 67116597, 171, 3, 17)
     , (1342230580, 67114436, 160, 8, 18)
     , (1342230580, 67113249, 240, 10, 19);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342230580, 16, 83886232, 83890685, 0)
     , (1342230580, 16, 83886668, 83890514, 1)
     , (1342230580, 16, 83886837, 83890521, 2)
     , (1342230580, 16, 83886684, 83890655, 3)
     , (1342230580, 5, 83887064, 83896971, 4)
     , (1342230580, 1, 83887064, 83896971, 5)
     , (1342230580, 6, 83887066, 83896972, 6)
     , (1342230580, 2, 83887066, 83896972, 7)
     , (1342230580, 9, 83887061, 83886687, 8)
     , (1342230580, 9, 83887060, 83886686, 9)
     , (1342230580, 0, 83889072, 83886685, 10)
     , (1342230580, 0, 83889342, 83889386, 11)
     , (1342230580, 10, 83887069, 83886782, 12)
     , (1342230580, 13, 83887069, 83886782, 13)
     , (1342230580, 11, 83887067, 83891213, 14)
     , (1342230580, 14, 83887067, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342230580, 17, 16777708, 0)
     , (1342230580, 18, 16777708, 1)
     , (1342230580, 19, 16777708, 2)
     , (1342230580, 20, 16777708, 3)
     , (1342230580, 21, 16777708, 4)
     , (1342230580, 22, 16777708, 5)
     , (1342230580, 23, 16777708, 6)
     , (1342230580, 24, 16777708, 7)
     , (1342230580, 25, 16777708, 8)
     , (1342230580, 26, 16777708, 9)
     , (1342230580, 27, 16777708, 10)
     , (1342230580, 28, 16777708, 11)
     , (1342230580, 29, 16777708, 12)
     , (1342230580, 30, 16777708, 13)
     , (1342230580, 31, 16777708, 14)
     , (1342230580, 32, 16777708, 15)
     , (1342230580, 33, 16777708, 16)
     , (1342230580, 5, 16789351, 17)
     , (1342230580, 1, 16789345, 18)
     , (1342230580, 6, 16789325, 19)
     , (1342230580, 2, 16789321, 20)
     , (1342230580, 9, 16789304, 21)
     , (1342230580, 0, 16789314, 22)
     , (1342230580, 13, 16789339, 23)
     , (1342230580, 10, 16789341, 24)
     , (1342230580, 14, 16789293, 25)
     , (1342230580, 11, 16789290, 26)
     , (1342230580, 15, 16794046, 27)
     , (1342230580, 12, 16794045, 28)
     , (1342230580, 3, 16789306, 29)
     , (1342230580, 7, 16789309, 30)
     , (1342230580, 4, 16789357, 31)
     , (1342230580, 8, 16789358, 32)
     , (1342230580, 16, 16785361, 33);
