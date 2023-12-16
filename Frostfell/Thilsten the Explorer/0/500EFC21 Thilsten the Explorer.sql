INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343159329, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343159329,   1,         16) /* ItemType - Creature */
     , (1343159329,   6,        102) /* ItemsCapacity */
     , (1343159329,   7,          7) /* ContainersCapacity */
     , (1343159329,  16,          1) /* ItemUseable - No */
     , (1343159329,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343159329, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343159329, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343159329,   1, True ) /* Stuck */
     , (1343159329,  11, True ) /* IgnoreCollisions */
     , (1343159329,  13, False) /* Ethereal */
     , (1343159329,  14, True ) /* GravityStatus */
     , (1343159329,  19, True ) /* Attackable */
     , (1343159329,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343159329,   1, 'Thilsten the Explorer') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159329,   1,   33554433) /* Setup */
     , (1343159329,   2,  150994945) /* MotionTable */
     , (1343159329,   3,  536870913) /* SoundTable */
     , (1343159329,   6,   67108990) /* PaletteBase */
     , (1343159329,   8,  100667446) /* Icon */
     , (1343159329,  22,  872415236) /* PhysicsEffectTable */
     , (1343159329, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343159329, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343159329, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343159329, 1, 19202342, 30, -60, 6, 1, 0, 0, 0) /* Location */
/* @teleloc 0x01250126 [30.000000 -60.000000 6.000000] 1.000000 0.000000 0.000000 0.000000 */
     , (1343159329, 8040, 2847146009, 83.49137, 7.9949937, 94.005005, 0.9738707, 0, 0, -0.22710334) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [83.491371 7.994994 94.005005] 0.973871 0.000000 0.000000 -0.227103 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159329,  26, 1343159329) /* Monarch */
     , (1343159329, 8000, 1343159329) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343159329, 67109558, 0, 24)
     , (1343159329, 67109566, 32, 8)
     , (1343159329, 67109623, 24, 8)
     , (1343159329, 67114354, 240, 16)
     , (1343159329, 67115300, 64, 8)
     , (1343159329, 67115300, 40, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343159329, 0, 83889072, 83895460, 4)
     , (1343159329, 0, 83889342, 83895461, 5)
     , (1343159329, 1, 83887064, 83895465, 7)
     , (1343159329, 5, 83887064, 83895465, 6)
     , (1343159329, 10, 83886796, 83895462, 8)
     , (1343159329, 13, 83886796, 83895462, 9)
     , (1343159329, 16, 83886232, 83890685, 0)
     , (1343159329, 16, 83886668, 83890507, 1)
     , (1343159329, 16, 83886837, 83890562, 2)
     , (1343159329, 16, 83886684, 83890656, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343159329, 0, 16777294, 27)
     , (1343159329, 1, 16781818, 29)
     , (1343159329, 2, 16777293, 0)
     , (1343159329, 3, 16777292, 1)
     , (1343159329, 4, 16777291, 2)
     , (1343159329, 5, 16781820, 28)
     , (1343159329, 6, 16777297, 3)
     , (1343159329, 7, 16777296, 4)
     , (1343159329, 8, 16777298, 5)
     , (1343159329, 9, 16790491, 30)
     , (1343159329, 10, 16781852, 31)
     , (1343159329, 11, 16777302, 6)
     , (1343159329, 12, 16777304, 7)
     , (1343159329, 13, 16781850, 32)
     , (1343159329, 14, 16777305, 8)
     , (1343159329, 15, 16777307, 9)
     , (1343159329, 16, 16790502, 33)
     , (1343159329, 17, 16777708, 10)
     , (1343159329, 18, 16777708, 11)
     , (1343159329, 19, 16777708, 12)
     , (1343159329, 20, 16777708, 13)
     , (1343159329, 21, 16777708, 14)
     , (1343159329, 22, 16777708, 15)
     , (1343159329, 23, 16777708, 16)
     , (1343159329, 24, 16777708, 17)
     , (1343159329, 25, 16777708, 18)
     , (1343159329, 26, 16777708, 19)
     , (1343159329, 27, 16777708, 20)
     , (1343159329, 28, 16777708, 21)
     , (1343159329, 29, 16777708, 22)
     , (1343159329, 30, 16777708, 23)
     , (1343159329, 31, 16777708, 24)
     , (1343159329, 32, 16777708, 25)
     , (1343159329, 33, 16777708, 26);
