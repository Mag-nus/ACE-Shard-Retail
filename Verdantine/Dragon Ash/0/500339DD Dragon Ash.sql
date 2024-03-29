INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342388701, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342388701,   1,         16) /* ItemType - Creature */
     , (1342388701,   6,        102) /* ItemsCapacity */
     , (1342388701,   7,          7) /* ContainersCapacity */
     , (1342388701,  16,          1) /* ItemUseable - No */
     , (1342388701,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342388701, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342388701, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342388701,   1, True ) /* Stuck */
     , (1342388701,  11, True ) /* IgnoreCollisions */
     , (1342388701,  13, False) /* Ethereal */
     , (1342388701,  14, True ) /* GravityStatus */
     , (1342388701,  19, True ) /* Attackable */
     , (1342388701,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342388701,   1, 'Dragon Ash') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388701,   1,   33560944) /* Setup */
     , (1342388701,   2,  150995455) /* MotionTable */
     , (1342388701,   3,  536870914) /* SoundTable */
     , (1342388701,   6,   67108990) /* PaletteBase */
     , (1342388701,   8,  100667446) /* Icon */
     , (1342388701,  22,  872415433) /* PhysicsEffectTable */
     , (1342388701, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342388701, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342388701, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342388701, 1, 2847146025, 140.4166, 20.025578, 94.005005, -0.9996298, 0, 0, -0.027208935) /* Location */
/* @teleloc 0xA9B40029 [140.416595 20.025578 94.005005] -0.999630 0.000000 0.000000 -0.027209 */
     , (1342388701, 8040, 2847146034, 144.56046, 38.93197, 94.005005, 0.9967055, 0, 0, -0.081106015) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40032 [144.560455 38.931969 94.005005] 0.996705 0.000000 0.000000 -0.081106 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342388701,  26, 1342187990) /* Monarch */
     , (1342388701, 8000, 1342388701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342388701, 67116851, 0, 24, 0)
     , (1342388701, 67109625, 24, 8, 1)
     , (1342388701, 67116845, 32, 8, 2)
     , (1342388701, 67110339, 40, 24, 3)
     , (1342388701, 67110551, 92, 4, 4)
     , (1342388701, 67114600, 136, 24, 5)
     , (1342388701, 67114609, 72, 64, 6)
     , (1342388701, 67114609, 174, 66, 7)
     , (1342388701, 67110026, 168, 6, 8)
     , (1342388701, 67110368, 160, 8, 9)
     , (1342388701, 67110317, 240, 10, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342388701, 16, 83886232, 83890685, 0)
     , (1342388701, 16, 83886668, 83890282, 1)
     , (1342388701, 16, 83886837, 83890294, 2)
     , (1342388701, 16, 83886684, 83890327, 3)
     , (1342388701, 9, 83887070, 83894835, 4)
     , (1342388701, 9, 83887062, 83894836, 5)
     , (1342388701, 0, 83889072, 83894829, 6)
     , (1342388701, 0, 83889342, 83894833, 7)
     , (1342388701, 13, 83894513, 83894831, 8)
     , (1342388701, 13, 83894514, 83894838, 9)
     , (1342388701, 13, 83894510, 83894831, 10)
     , (1342388701, 10, 83894513, 83894831, 11)
     , (1342388701, 10, 83894514, 83894838, 12)
     , (1342388701, 10, 83894510, 83894831, 13)
     , (1342388701, 11, 83886788, 83894834, 14)
     , (1342388701, 15, 83887059, 83894336, 15)
     , (1342388701, 12, 83887059, 83894336, 16)
     , (1342388701, 16, 83888783, 83888783, 17)
     , (1342388701, 16, 83888784, 83888784, 18);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342388701, 1, 16777708, 0)
     , (1342388701, 2, 16777708, 1)
     , (1342388701, 3, 16777708, 2)
     , (1342388701, 4, 16777708, 3)
     , (1342388701, 5, 16777708, 4)
     , (1342388701, 6, 16777708, 5)
     , (1342388701, 7, 16777708, 6)
     , (1342388701, 8, 16777708, 7)
     , (1342388701, 17, 16777708, 8)
     , (1342388701, 18, 16777708, 9)
     , (1342388701, 19, 16777708, 10)
     , (1342388701, 20, 16777708, 11)
     , (1342388701, 21, 16777708, 12)
     , (1342388701, 22, 16777708, 13)
     , (1342388701, 23, 16777708, 14)
     , (1342388701, 24, 16777708, 15)
     , (1342388701, 25, 16777708, 16)
     , (1342388701, 26, 16777708, 17)
     , (1342388701, 27, 16777708, 18)
     , (1342388701, 28, 16777708, 19)
     , (1342388701, 29, 16777708, 20)
     , (1342388701, 30, 16777708, 21)
     , (1342388701, 31, 16777708, 22)
     , (1342388701, 32, 16777708, 23)
     , (1342388701, 33, 16777708, 24)
     , (1342388701, 9, 16778425, 25)
     , (1342388701, 0, 16778359, 26)
     , (1342388701, 13, 16788995, 27)
     , (1342388701, 10, 16788992, 28)
     , (1342388701, 14, 16789659, 29)
     , (1342388701, 11, 16781812, 30)
     , (1342388701, 15, 16777335, 31)
     , (1342388701, 12, 16777334, 32)
     , (1342388701, 16, 16778476, 33);
