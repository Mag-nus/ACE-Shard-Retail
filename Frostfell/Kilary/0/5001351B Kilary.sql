INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342256411, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342256411,   1,         16) /* ItemType - Creature */
     , (1342256411,   6,        102) /* ItemsCapacity */
     , (1342256411,   7,          7) /* ContainersCapacity */
     , (1342256411,  16,          1) /* ItemUseable - No */
     , (1342256411,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342256411, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342256411, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342256411,   1, True ) /* Stuck */
     , (1342256411,  11, True ) /* IgnoreCollisions */
     , (1342256411,  13, False) /* Ethereal */
     , (1342256411,  14, True ) /* GravityStatus */
     , (1342256411,  19, True ) /* Attackable */
     , (1342256411,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342256411,   1, 'Kilary') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342256411,   1,   33554433) /* Setup */
     , (1342256411,   2,  150994945) /* MotionTable */
     , (1342256411,   3,  536870913) /* SoundTable */
     , (1342256411,   6,   67108990) /* PaletteBase */
     , (1342256411,   8,  100667446) /* Icon */
     , (1342256411,  22,  872415236) /* PhysicsEffectTable */
     , (1342256411, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342256411, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342256411, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342256411, 1, 23855554, 59.129147, -31.199316, 0.004999995, -0.82647014, 0, 0, -0.5629806) /* Location */
/* @teleloc 0x016C01C2 [59.129147 -31.199316 0.005000] -0.826470 0.000000 0.000000 -0.562981 */
     , (1342256411, 8040, 23855554, 59.129147, -31.199316, 0.004999995, -0.97711325, 0, -0, -0.21271971) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [59.129147 -31.199316 0.005000] -0.977113 0.000000 -0.000000 -0.212720 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342256411,  26, 1342256411) /* Monarch */
     , (1342256411, 8000, 1342256411) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342256411, 67109633, 24, 8)
     , (1342256411, 67110048, 0, 24)
     , (1342256411, 67110063, 32, 8)
     , (1342256411, 67115667, 72, 8)
     , (1342256411, 67115713, 64, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342256411, 0, 83889072, 83896973, 4)
     , (1342256411, 0, 83889342, 83896974, 5)
     , (1342256411, 1, 83887064, 83896971, 7)
     , (1342256411, 2, 83887066, 83896972, 9)
     , (1342256411, 5, 83887064, 83896971, 6)
     , (1342256411, 6, 83887066, 83896972, 8)
     , (1342256411, 16, 83886232, 83890685, 0)
     , (1342256411, 16, 83886668, 83890447, 1)
     , (1342256411, 16, 83886837, 83890523, 2)
     , (1342256411, 16, 83886684, 83890662, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342256411, 0, 16777294, 29)
     , (1342256411, 1, 16777295, 31)
     , (1342256411, 2, 16781823, 33)
     , (1342256411, 3, 16777292, 0)
     , (1342256411, 4, 16777291, 1)
     , (1342256411, 5, 16777299, 30)
     , (1342256411, 6, 16781824, 32)
     , (1342256411, 7, 16777296, 2)
     , (1342256411, 8, 16777298, 3)
     , (1342256411, 9, 16777300, 4)
     , (1342256411, 10, 16777301, 5)
     , (1342256411, 11, 16777302, 6)
     , (1342256411, 12, 16777304, 7)
     , (1342256411, 13, 16777303, 8)
     , (1342256411, 14, 16777305, 9)
     , (1342256411, 15, 16777307, 10)
     , (1342256411, 16, 16777306, 11)
     , (1342256411, 17, 16777708, 12)
     , (1342256411, 18, 16777708, 13)
     , (1342256411, 19, 16777708, 14)
     , (1342256411, 20, 16777708, 15)
     , (1342256411, 21, 16777708, 16)
     , (1342256411, 22, 16777708, 17)
     , (1342256411, 23, 16777708, 18)
     , (1342256411, 24, 16777708, 19)
     , (1342256411, 25, 16777708, 20)
     , (1342256411, 26, 16777708, 21)
     , (1342256411, 27, 16777708, 22)
     , (1342256411, 28, 16777708, 23)
     , (1342256411, 29, 16777708, 24)
     , (1342256411, 30, 16777708, 25)
     , (1342256411, 31, 16777708, 26)
     , (1342256411, 32, 16777708, 27)
     , (1342256411, 33, 16777708, 28);
