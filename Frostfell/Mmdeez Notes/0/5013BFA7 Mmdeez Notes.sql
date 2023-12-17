INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343471527, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343471527,   1,         16) /* ItemType - Creature */
     , (1343471527,   6,        102) /* ItemsCapacity */
     , (1343471527,   7,          7) /* ContainersCapacity */
     , (1343471527,  16,          1) /* ItemUseable - No */
     , (1343471527,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343471527, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343471527, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343471527,   1, True ) /* Stuck */
     , (1343471527,  11, True ) /* IgnoreCollisions */
     , (1343471527,  13, False) /* Ethereal */
     , (1343471527,  14, True ) /* GravityStatus */
     , (1343471527,  19, True ) /* Attackable */
     , (1343471527,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343471527,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343471527,   1, 'Mmdeez Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471527,   1,   33561106) /* Setup */
     , (1343471527,   2,  150995470) /* MotionTable */
     , (1343471527,   3,  536871128) /* SoundTable */
     , (1343471527,   6,   67108990) /* PaletteBase */
     , (1343471527,   8,  100667446) /* Icon */
     , (1343471527,  22,  872415236) /* PhysicsEffectTable */
     , (1343471527, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343471527, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343471527, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343471527, 1, 23855472, 21.287127, -53.920822, 0.0059999824, -0.531341, 0, 0, -0.847158) /* Location */
/* @teleloc 0x016C0170 [21.287127 -53.920822 0.006000] -0.531341 0.000000 0.000000 -0.847158 */
     , (1343471527, 8040, 23855549, 52.900215, -42.91458, 0.0059999824, -0.9999437, 0, -0, -0.010613393) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [52.900215 -42.914581 0.006000] -0.999944 0.000000 -0.000000 -0.010613 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343471527, 8000, 1343471527) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343471527, 67117109, 0, 24, 0)
     , (1343471527, 67117071, 24, 8, 1)
     , (1343471527, 67116951, 32, 8, 2)
     , (1343471527, 67110359, 64, 8, 3)
     , (1343471527, 67110555, 72, 8, 4)
     , (1343471527, 67110384, 40, 24, 5)
     , (1343471527, 67110551, 92, 4, 6)
     , (1343471527, 67110367, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343471527, 16, 83898723, 83898723, 0)
     , (1343471527, 16, 83898724, 83898999, 1)
     , (1343471527, 16, 83898725, 83898989, 2)
     , (1343471527, 16, 83898726, 83898759, 3)
     , (1343471527, 5, 83887064, 83886241, 4)
     , (1343471527, 1, 83887064, 83886241, 5)
     , (1343471527, 6, 83887066, 83887055, 6)
     , (1343471527, 2, 83887066, 83887055, 7)
     , (1343471527, 9, 83887061, 83886687, 8)
     , (1343471527, 9, 83887060, 83886686, 9)
     , (1343471527, 0, 83889072, 83886685, 10)
     , (1343471527, 0, 83889342, 83889386, 11)
     , (1343471527, 10, 83886796, 83886782, 12)
     , (1343471527, 13, 83886796, 83886782, 13)
     , (1343471527, 11, 83886788, 83891213, 14)
     , (1343471527, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343471527, 3, 16795952, 0)
     , (1343471527, 4, 16795953, 1)
     , (1343471527, 7, 16795956, 2)
     , (1343471527, 8, 16795957, 3)
     , (1343471527, 12, 16795948, 4)
     , (1343471527, 15, 16795949, 5)
     , (1343471527, 16, 16795962, 6)
     , (1343471527, 17, 16777708, 7)
     , (1343471527, 18, 16777708, 8)
     , (1343471527, 19, 16777708, 9)
     , (1343471527, 20, 16777708, 10)
     , (1343471527, 21, 16777708, 11)
     , (1343471527, 22, 16777708, 12)
     , (1343471527, 23, 16777708, 13)
     , (1343471527, 24, 16777708, 14)
     , (1343471527, 25, 16777708, 15)
     , (1343471527, 26, 16777708, 16)
     , (1343471527, 27, 16777708, 17)
     , (1343471527, 28, 16777708, 18)
     , (1343471527, 29, 16777708, 19)
     , (1343471527, 30, 16777708, 20)
     , (1343471527, 31, 16777708, 21)
     , (1343471527, 32, 16777708, 22)
     , (1343471527, 33, 16777708, 23)
     , (1343471527, 5, 16796343, 24)
     , (1343471527, 1, 16796344, 25)
     , (1343471527, 6, 16796347, 26)
     , (1343471527, 2, 16796348, 27)
     , (1343471527, 9, 16796327, 28)
     , (1343471527, 0, 16796328, 29)
     , (1343471527, 10, 16796329, 30)
     , (1343471527, 13, 16796330, 31)
     , (1343471527, 11, 16796331, 32)
     , (1343471527, 14, 16796332, 33);
