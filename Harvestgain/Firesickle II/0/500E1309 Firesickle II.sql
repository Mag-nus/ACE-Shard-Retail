INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343099657, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343099657,   1,         16) /* ItemType - Creature */
     , (1343099657,   6,        102) /* ItemsCapacity */
     , (1343099657,   7,          7) /* ContainersCapacity */
     , (1343099657,  16,          1) /* ItemUseable - No */
     , (1343099657,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343099657, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343099657, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343099657,   1, True ) /* Stuck */
     , (1343099657,  12, True ) /* ReportCollisions */
     , (1343099657,  13, False) /* Ethereal */
     , (1343099657,  14, True ) /* GravityStatus */
     , (1343099657,  19, True ) /* Attackable */
     , (1343099657,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343099657,   1, 'Firesickle II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343099657,   1,   33554433) /* Setup */
     , (1343099657,   2,  150994945) /* MotionTable */
     , (1343099657,   3,  536870913) /* SoundTable */
     , (1343099657,   6,   67108990) /* PaletteBase */
     , (1343099657,   8,  100667446) /* Icon */
     , (1343099657,  22,  872415236) /* PhysicsEffectTable */
     , (1343099657, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343099657, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343099657, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343099657, 1, 3584622637, 142.00491, 113.45902, 21.081095, 0.9914378, 0, 0, -0.13058005) /* Location */
/* @teleloc 0xD5A9002D [142.004913 113.459023 21.081095] 0.991438 0.000000 0.000000 -0.130580 */
     , (1343099657, 8040, 3332898848, 87.59465, 178.06892, 42.005, -0.6176294, 0, -0, -0.7864693) /* PCAPRecordedLocation */
/* @teleloc 0xC6A80020 [87.594650 178.068924 42.005001] -0.617629 0.000000 -0.000000 -0.786469 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343099657,  26, 1342386738) /* Monarch */
     , (1343099657, 8000, 1343099657) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343099657, 67110050, 0, 24)
     , (1343099657, 67110062, 32, 8)
     , (1343099657, 67114389, 40, 24)
     , (1343099657, 67114389, 64, 8)
     , (1343099657, 67117074, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343099657, 0, 83892345, 83894611, 4)
     , (1343099657, 0, 83892344, 83894611, 5)
     , (1343099657, 1, 83887064, 83894618, 7)
     , (1343099657, 2, 83887066, 83894616, 9)
     , (1343099657, 5, 83887064, 83894618, 6)
     , (1343099657, 6, 83887066, 83894616, 8)
     , (1343099657, 9, 83887061, 83894614, 10)
     , (1343099657, 9, 83887060, 83894612, 11)
     , (1343099657, 10, 83892347, 83894617, 12)
     , (1343099657, 11, 83892346, 83894615, 13)
     , (1343099657, 13, 83892347, 83894617, 14)
     , (1343099657, 14, 83892346, 83894615, 15)
     , (1343099657, 16, 83886232, 83890685, 0)
     , (1343099657, 16, 83886668, 83890488, 1)
     , (1343099657, 16, 83886837, 83890548, 2)
     , (1343099657, 16, 83886684, 83890585, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343099657, 0, 16793146, 15)
     , (1343099657, 1, 16793162, 16)
     , (1343099657, 2, 16793156, 17)
     , (1343099657, 3, 16793149, 27)
     , (1343099657, 4, 16793158, 29)
     , (1343099657, 5, 16793163, 18)
     , (1343099657, 6, 16793157, 19)
     , (1343099657, 7, 16793150, 28)
     , (1343099657, 8, 16793159, 30)
     , (1343099657, 9, 16793147, 20)
     , (1343099657, 10, 16793160, 21)
     , (1343099657, 11, 16793154, 22)
     , (1343099657, 12, 16793152, 26)
     , (1343099657, 13, 16793161, 23)
     , (1343099657, 14, 16793155, 24)
     , (1343099657, 15, 16793153, 25)
     , (1343099657, 16, 16793151, 31)
     , (1343099657, 17, 16777708, 0)
     , (1343099657, 18, 16777708, 1)
     , (1343099657, 19, 16777708, 2)
     , (1343099657, 20, 16777708, 3)
     , (1343099657, 21, 16777708, 33)
     , (1343099657, 22, 16777708, 32)
     , (1343099657, 23, 16777708, 4)
     , (1343099657, 24, 16777708, 5)
     , (1343099657, 25, 16777708, 6)
     , (1343099657, 26, 16777708, 7)
     , (1343099657, 27, 16777708, 8)
     , (1343099657, 28, 16777708, 9)
     , (1343099657, 29, 16777708, 10)
     , (1343099657, 30, 16777708, 11)
     , (1343099657, 31, 16777708, 12)
     , (1343099657, 32, 16777708, 13)
     , (1343099657, 33, 16777708, 14);
