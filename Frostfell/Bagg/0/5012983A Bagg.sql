INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343395898, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343395898,   1,         16) /* ItemType - Creature */
     , (1343395898,   6,        102) /* ItemsCapacity */
     , (1343395898,   7,          7) /* ContainersCapacity */
     , (1343395898,  16,          1) /* ItemUseable - No */
     , (1343395898,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343395898, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343395898, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343395898,   1, True ) /* Stuck */
     , (1343395898,  11, True ) /* IgnoreCollisions */
     , (1343395898,  13, False) /* Ethereal */
     , (1343395898,  14, True ) /* GravityStatus */
     , (1343395898,  19, True ) /* Attackable */
     , (1343395898,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343395898,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343395898,   1, 'Bagg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343395898,   1,   33561106) /* Setup */
     , (1343395898,   2,  150995470) /* MotionTable */
     , (1343395898,   3,  536871128) /* SoundTable */
     , (1343395898,   6,   67108990) /* PaletteBase */
     , (1343395898,   8,  100667446) /* Icon */
     , (1343395898,  22,  872415236) /* PhysicsEffectTable */
     , (1343395898, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343395898, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343395898, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343395898, 1, 2847146009, 85.24608, 6.927991, 94.006, -0.7605523, 0, 0, -0.6492767) /* Location */
/* @teleloc 0xA9B40019 [85.246080 6.927991 94.006000] -0.760552 0.000000 0.000000 -0.649277 */
     , (1343395898, 8040, 2847146009, 85.24608, 6.927991, 94.006, -0.7605523, 0, 0, -0.6492767) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40019 [85.246080 6.927991 94.006000] -0.760552 0.000000 0.000000 -0.649277 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343395898, 8000, 1343395898) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343395898, 67109941, 136, 16)
     , (1343395898, 67109965, 80, 12)
     , (1343395898, 67110005, 152, 8)
     , (1343395898, 67110005, 72, 8)
     , (1343395898, 67110005, 92, 4)
     , (1343395898, 67110382, 40, 24)
     , (1343395898, 67110382, 160, 8)
     , (1343395898, 67110383, 64, 8)
     , (1343395898, 67116950, 32, 8)
     , (1343395898, 67117015, 24, 8)
     , (1343395898, 67117129, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343395898, 0, 83889072, 83886235, 14)
     , (1343395898, 0, 83889342, 83886235, 15)
     , (1343395898, 1, 83887064, 83886494, 11)
     , (1343395898, 2, 83887066, 83886485, 13)
     , (1343395898, 5, 83887064, 83886494, 10)
     , (1343395898, 6, 83887066, 83886485, 12)
     , (1343395898, 9, 83887061, 83886687, 4)
     , (1343395898, 9, 83887060, 83886686, 5)
     , (1343395898, 10, 83886796, 83886782, 6)
     , (1343395898, 11, 83886788, 83891213, 8)
     , (1343395898, 13, 83886796, 83886782, 7)
     , (1343395898, 14, 83886788, 83891213, 9)
     , (1343395898, 16, 83898723, 83898723, 0)
     , (1343395898, 16, 83898724, 83898743, 1)
     , (1343395898, 16, 83898725, 83898756, 2)
     , (1343395898, 16, 83898726, 83898760, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343395898, 0, 16796328, 33)
     , (1343395898, 1, 16796342, 30)
     , (1343395898, 2, 16796346, 32)
     , (1343395898, 3, 16795952, 0)
     , (1343395898, 4, 16795953, 1)
     , (1343395898, 5, 16796341, 29)
     , (1343395898, 6, 16796345, 31)
     , (1343395898, 7, 16795956, 2)
     , (1343395898, 8, 16795957, 3)
     , (1343395898, 9, 16796327, 24)
     , (1343395898, 10, 16796329, 25)
     , (1343395898, 11, 16796331, 27)
     , (1343395898, 12, 16795948, 4)
     , (1343395898, 13, 16796330, 26)
     , (1343395898, 14, 16796332, 28)
     , (1343395898, 15, 16795949, 5)
     , (1343395898, 16, 16795962, 6)
     , (1343395898, 17, 16777708, 7)
     , (1343395898, 18, 16777708, 8)
     , (1343395898, 19, 16777708, 9)
     , (1343395898, 20, 16777708, 10)
     , (1343395898, 21, 16777708, 11)
     , (1343395898, 22, 16777708, 12)
     , (1343395898, 23, 16777708, 13)
     , (1343395898, 24, 16777708, 14)
     , (1343395898, 25, 16777708, 15)
     , (1343395898, 26, 16777708, 16)
     , (1343395898, 27, 16777708, 17)
     , (1343395898, 28, 16777708, 18)
     , (1343395898, 29, 16777708, 19)
     , (1343395898, 30, 16777708, 20)
     , (1343395898, 31, 16777708, 21)
     , (1343395898, 32, 16777708, 22)
     , (1343395898, 33, 16777708, 23);
