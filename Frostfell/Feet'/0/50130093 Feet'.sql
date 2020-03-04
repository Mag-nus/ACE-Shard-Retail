INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343422611, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343422611,   1,         16) /* ItemType - Creature */
     , (1343422611,   6,        102) /* ItemsCapacity */
     , (1343422611,   7,          7) /* ContainersCapacity */
     , (1343422611,  16,          1) /* ItemUseable - No */
     , (1343422611,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343422611, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343422611, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343422611,   1, True ) /* Stuck */
     , (1343422611,  11, True ) /* IgnoreCollisions */
     , (1343422611,  13, False) /* Ethereal */
     , (1343422611,  14, True ) /* GravityStatus */
     , (1343422611,  19, True ) /* Attackable */
     , (1343422611,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343422611,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343422611,   1, 'Feet''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343422611,   1,   33561106) /* Setup */
     , (1343422611,   2,  150995470) /* MotionTable */
     , (1343422611,   3,  536871128) /* SoundTable */
     , (1343422611,   6,   67108990) /* PaletteBase */
     , (1343422611,   8,  100667446) /* Icon */
     , (1343422611,  22,  872415236) /* PhysicsEffectTable */
     , (1343422611, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343422611, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343422611, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343422611, 1, 23855554, 58.54471, -26.50804, 0.005999982, -0.2131847, 0, 0, -0.9770119) /* Location */
/* @teleloc 0x016C01C2 [58.544710 -26.508040 0.006000] -0.213185 0.000000 0.000000 -0.977012 */
     , (1343422611, 8040, 23855554, 58.54471, -26.50804, 0.005999982, -0.2131847, 0, 0, -0.9770119) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [58.544710 -26.508040 0.006000] -0.213185 0.000000 0.000000 -0.977012 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343422611,  26, 1343449966) /* Monarch */
     , (1343422611, 8000, 1343422611) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343422611, 67109968, 92, 4)
     , (1343422611, 67110370, 160, 8)
     , (1343422611, 67110380, 64, 8)
     , (1343422611, 67110556, 72, 8)
     , (1343422611, 67111245, 40, 24)
     , (1343422611, 67116952, 32, 8)
     , (1343422611, 67117019, 24, 8)
     , (1343422611, 67117126, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343422611, 0, 83889072, 83886685, 10)
     , (1343422611, 0, 83889342, 83889386, 11)
     , (1343422611, 1, 83887064, 83886241, 5)
     , (1343422611, 2, 83887066, 83887055, 7)
     , (1343422611, 5, 83887064, 83886241, 4)
     , (1343422611, 6, 83887066, 83887055, 6)
     , (1343422611, 9, 83887061, 83886687, 8)
     , (1343422611, 9, 83887060, 83886686, 9)
     , (1343422611, 10, 83886796, 83886782, 12)
     , (1343422611, 11, 83886788, 83891213, 14)
     , (1343422611, 13, 83886796, 83886782, 13)
     , (1343422611, 14, 83886788, 83891213, 15)
     , (1343422611, 16, 83898723, 83898723, 0)
     , (1343422611, 16, 83898724, 83898743, 1)
     , (1343422611, 16, 83898725, 83898989, 2)
     , (1343422611, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343422611, 0, 16796328, 29)
     , (1343422611, 1, 16796344, 25)
     , (1343422611, 2, 16796348, 27)
     , (1343422611, 3, 16795952, 0)
     , (1343422611, 4, 16795953, 1)
     , (1343422611, 5, 16796343, 24)
     , (1343422611, 6, 16796347, 26)
     , (1343422611, 7, 16795956, 2)
     , (1343422611, 8, 16795957, 3)
     , (1343422611, 9, 16796327, 28)
     , (1343422611, 10, 16796357, 30)
     , (1343422611, 11, 16796359, 32)
     , (1343422611, 12, 16795948, 4)
     , (1343422611, 13, 16796358, 31)
     , (1343422611, 14, 16796360, 33)
     , (1343422611, 15, 16795949, 5)
     , (1343422611, 16, 16795962, 6)
     , (1343422611, 17, 16777708, 7)
     , (1343422611, 18, 16777708, 8)
     , (1343422611, 19, 16777708, 9)
     , (1343422611, 20, 16777708, 10)
     , (1343422611, 21, 16777708, 11)
     , (1343422611, 22, 16777708, 12)
     , (1343422611, 23, 16777708, 13)
     , (1343422611, 24, 16777708, 14)
     , (1343422611, 25, 16777708, 15)
     , (1343422611, 26, 16777708, 16)
     , (1343422611, 27, 16777708, 17)
     , (1343422611, 28, 16777708, 18)
     , (1343422611, 29, 16777708, 19)
     , (1343422611, 30, 16777708, 20)
     , (1343422611, 31, 16777708, 21)
     , (1343422611, 32, 16777708, 22)
     , (1343422611, 33, 16777708, 23);
