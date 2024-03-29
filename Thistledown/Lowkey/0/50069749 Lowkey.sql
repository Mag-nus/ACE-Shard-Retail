INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342609225, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342609225,   1,         16) /* ItemType - Creature */
     , (1342609225,   6,        102) /* ItemsCapacity */
     , (1342609225,   7,          8) /* ContainersCapacity */
     , (1342609225,  16,          1) /* ItemUseable - No */
     , (1342609225,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342609225, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342609225, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342609225,   1, True ) /* Stuck */
     , (1342609225,  12, True ) /* ReportCollisions */
     , (1342609225,  13, False) /* Ethereal */
     , (1342609225,  14, True ) /* GravityStatus */
     , (1342609225,  19, True ) /* Attackable */
     , (1342609225,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342609225,   1, 'Lowkey') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342609225,   1,   33554433) /* Setup */
     , (1342609225,   2,  150994945) /* MotionTable */
     , (1342609225,   3,  536870913) /* SoundTable */
     , (1342609225,   6,   67108990) /* PaletteBase */
     , (1342609225,   8,  100667446) /* Icon */
     , (1342609225,  22,  872415236) /* PhysicsEffectTable */
     , (1342609225, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342609225, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342609225, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342609225, 1, 2847146026, 142.02188, 40.606384, 94.005005, 0.20804271, 0, 0, -0.97811973) /* Location */
/* @teleloc 0xA9B4002A [142.021881 40.606384 94.005005] 0.208043 0.000000 0.000000 -0.978120 */
     , (1342609225, 8040, 2847146026, 142.0213, 40.607872, 94.005005, 0.20804271, 0, 0, -0.97811973) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [142.021301 40.607872 94.005005] 0.208043 0.000000 0.000000 -0.978120 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342609225,  26, 1343164535) /* Monarch */
     , (1342609225, 8000, 1342609225) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342609225, 67109557, 0, 24, 0)
     , (1342609225, 67117028, 24, 8, 1)
     , (1342609225, 67110062, 32, 8, 2)
     , (1342609225, 67113079, 40, 24, 3)
     , (1342609225, 67110551, 92, 4, 4)
     , (1342609225, 67115706, 64, 8, 5)
     , (1342609225, 67115675, 72, 8, 6)
     , (1342609225, 67115025, 144, 16, 7)
     , (1342609225, 67115026, 84, 12, 8)
     , (1342609225, 67115026, 136, 8, 9)
     , (1342609225, 67116573, 72, 12, 10)
     , (1342609225, 67116573, 136, 12, 11)
     , (1342609225, 67116573, 152, 4, 12)
     , (1342609225, 67116572, 84, 8, 13)
     , (1342609225, 67116572, 148, 4, 14)
     , (1342609225, 67116572, 156, 4, 15)
     , (1342609225, 67113082, 96, 12, 16)
     , (1342609225, 67116570, 168, 3, 17)
     , (1342609225, 67116593, 171, 3, 18)
     , (1342609225, 67113079, 160, 8, 19)
     , (1342609225, 67116548, 240, 10, 20)
     , (1342609225, 67116569, 250, 6, 21)
     , (1342609225, 67116548, 116, 12, 22)
     , (1342609225, 67116548, 174, 33, 23)
     , (1342609225, 67116574, 128, 8, 24)
     , (1342609225, 67116574, 207, 33, 25);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342609225, 16, 83886232, 83890685, 0)
     , (1342609225, 16, 83886668, 83890514, 1)
     , (1342609225, 16, 83886837, 83890539, 2)
     , (1342609225, 16, 83886684, 83890630, 3)
     , (1342609225, 9, 83887061, 83886687, 4)
     , (1342609225, 9, 83887060, 83886686, 5)
     , (1342609225, 0, 83889072, 83896973, 6)
     , (1342609225, 0, 83889342, 83896974, 7)
     , (1342609225, 5, 83887064, 83896971, 8)
     , (1342609225, 1, 83887064, 83896971, 9)
     , (1342609225, 6, 83887066, 83896972, 10)
     , (1342609225, 2, 83887066, 83896972, 11)
     , (1342609225, 13, 83886796, 83889770, 12)
     , (1342609225, 10, 83886796, 83889770, 13)
     , (1342609225, 15, 83894660, 83897808, 14)
     , (1342609225, 12, 83894660, 83897808, 15)
     , (1342609225, 3, 83889344, 83887054, 16)
     , (1342609225, 7, 83889344, 83887054, 17)
     , (1342609225, 4, 83887068, 83887054, 18)
     , (1342609225, 8, 83887068, 83887054, 19);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342609225, 17, 16777708, 0)
     , (1342609225, 18, 16777708, 1)
     , (1342609225, 19, 16777708, 2)
     , (1342609225, 20, 16777708, 3)
     , (1342609225, 21, 16777708, 4)
     , (1342609225, 22, 16777708, 5)
     , (1342609225, 23, 16777708, 6)
     , (1342609225, 24, 16777708, 7)
     , (1342609225, 25, 16777708, 8)
     , (1342609225, 26, 16777708, 9)
     , (1342609225, 27, 16777708, 10)
     , (1342609225, 28, 16777708, 11)
     , (1342609225, 0, 16794061, 12)
     , (1342609225, 1, 16794067, 13)
     , (1342609225, 2, 16794062, 14)
     , (1342609225, 5, 16794068, 15)
     , (1342609225, 6, 16794063, 16)
     , (1342609225, 15, 16789333, 17)
     , (1342609225, 12, 16789332, 18)
     , (1342609225, 3, 16777292, 19)
     , (1342609225, 7, 16777296, 20)
     , (1342609225, 4, 16777291, 21)
     , (1342609225, 8, 16777298, 22)
     , (1342609225, 16, 16789335, 23)
     , (1342609225, 29, 16795810, 24)
     , (1342609225, 30, 16795811, 25)
     , (1342609225, 31, 16795812, 26)
     , (1342609225, 32, 16795813, 27)
     , (1342609225, 33, 16795814, 28)
     , (1342609225, 9, 16794060, 29)
     , (1342609225, 10, 16794065, 30)
     , (1342609225, 11, 16794057, 31)
     , (1342609225, 13, 16794066, 32)
     , (1342609225, 14, 16794058, 33);
