INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343252482, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343252482,   1,         16) /* ItemType - Creature */
     , (1343252482,   6,        102) /* ItemsCapacity */
     , (1343252482,   7,          7) /* ContainersCapacity */
     , (1343252482,  16,          1) /* ItemUseable - No */
     , (1343252482,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343252482, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343252482, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343252482,   1, True ) /* Stuck */
     , (1343252482,  11, True ) /* IgnoreCollisions */
     , (1343252482,  13, False) /* Ethereal */
     , (1343252482,  14, True ) /* GravityStatus */
     , (1343252482,  19, True ) /* Attackable */
     , (1343252482,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343252482,   1, 'Reykja the Stygian') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252482,   1,   33560943) /* Setup */
     , (1343252482,   2,  150995455) /* MotionTable */
     , (1343252482,   3,  536870913) /* SoundTable */
     , (1343252482,   6,   67108990) /* PaletteBase */
     , (1343252482,   8,  100667446) /* Icon */
     , (1343252482,  22,  872415433) /* PhysicsEffectTable */
     , (1343252482, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343252482, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343252482, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343252482, 1, 2535587883, 120.0459, 64.92927, 102.005, 0.8793386, 0, 0, -0.476197) /* Location */
/* @teleloc 0x9722002B [120.045900 64.929270 102.005000] 0.879339 0.000000 0.000000 -0.476197 */
     , (1343252482, 8040, 3332964380, 77.70157, 84.91901, 42.005, 0.365577, 0, 0, -0.9307811) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.701570 84.919010 42.005000] 0.365577 0.000000 0.000000 -0.930781 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343252482, 8000, 1343252482) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343252482, 67109965, 92, 4)
     , (1343252482, 67110015, 168, 6)
     , (1343252482, 67110015, 160, 8)
     , (1343252482, 67110020, 96, 12)
     , (1343252482, 67110020, 116, 12)
     , (1343252482, 67110375, 40, 24)
     , (1343252482, 67116235, 136, 24)
     , (1343252482, 67116235, 72, 24)
     , (1343252482, 67116845, 32, 8)
     , (1343252482, 67116848, 0, 24)
     , (1343252482, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343252482, 0, 83889072, 83886685, 6)
     , (1343252482, 0, 83889342, 83889386, 7)
     , (1343252482, 9, 83887061, 83886687, 4)
     , (1343252482, 9, 83887060, 83886686, 5)
     , (1343252482, 10, 83886796, 83889770, 9)
     , (1343252482, 11, 83886788, 83889767, 11)
     , (1343252482, 12, 83887059, 83894333, 13)
     , (1343252482, 13, 83886796, 83889770, 8)
     , (1343252482, 14, 83886788, 83889767, 10)
     , (1343252482, 15, 83887059, 83894333, 12)
     , (1343252482, 16, 83886232, 83890685, 0)
     , (1343252482, 16, 83886668, 83890481, 1)
     , (1343252482, 16, 83886837, 83890553, 2)
     , (1343252482, 16, 83886684, 83890645, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343252482, 0, 16791947, 27)
     , (1343252482, 1, 16777708, 0)
     , (1343252482, 2, 16777708, 1)
     , (1343252482, 3, 16777708, 2)
     , (1343252482, 4, 16777708, 3)
     , (1343252482, 5, 16777708, 4)
     , (1343252482, 6, 16777708, 5)
     , (1343252482, 7, 16777708, 6)
     , (1343252482, 8, 16777708, 7)
     , (1343252482, 9, 16792871, 26)
     , (1343252482, 10, 16781814, 29)
     , (1343252482, 11, 16781854, 31)
     , (1343252482, 12, 16777334, 33)
     , (1343252482, 13, 16781815, 28)
     , (1343252482, 14, 16781849, 30)
     , (1343252482, 15, 16777335, 32)
     , (1343252482, 16, 16795664, 8)
     , (1343252482, 17, 16777708, 9)
     , (1343252482, 18, 16777708, 10)
     , (1343252482, 19, 16777708, 11)
     , (1343252482, 20, 16777708, 12)
     , (1343252482, 21, 16777708, 13)
     , (1343252482, 22, 16777708, 14)
     , (1343252482, 23, 16777708, 15)
     , (1343252482, 24, 16777708, 16)
     , (1343252482, 25, 16777708, 17)
     , (1343252482, 26, 16777708, 18)
     , (1343252482, 27, 16777708, 19)
     , (1343252482, 28, 16777708, 20)
     , (1343252482, 29, 16777708, 21)
     , (1343252482, 30, 16777708, 22)
     , (1343252482, 31, 16777708, 23)
     , (1343252482, 32, 16777708, 24)
     , (1343252482, 33, 16777708, 25);
