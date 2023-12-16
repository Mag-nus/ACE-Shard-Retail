INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343487085, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343487085,   1,         16) /* ItemType - Creature */
     , (1343487085,   6,        102) /* ItemsCapacity */
     , (1343487085,   7,          7) /* ContainersCapacity */
     , (1343487085,  16,          1) /* ItemUseable - No */
     , (1343487085,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343487085, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343487085, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343487085,   1, True ) /* Stuck */
     , (1343487085,  11, True ) /* IgnoreCollisions */
     , (1343487085,  13, False) /* Ethereal */
     , (1343487085,  14, True ) /* GravityStatus */
     , (1343487085,  19, True ) /* Attackable */
     , (1343487085,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343487085,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343487085,   1, 'Tailor Mule I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487085,   1,   33561106) /* Setup */
     , (1343487085,   2,  150995470) /* MotionTable */
     , (1343487085,   3,  536871128) /* SoundTable */
     , (1343487085,   6,   67108990) /* PaletteBase */
     , (1343487085,   8,  100667446) /* Icon */
     , (1343487085,  22,  872415236) /* PhysicsEffectTable */
     , (1343487085, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343487085, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343487085, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343487085, 1, 23855631, 85.979645, -16.140734, 0.0059999824, 0.43574885, 0, 0, -0.9000683) /* Location */
/* @teleloc 0x016C020F [85.979645 -16.140734 0.006000] 0.435749 0.000000 0.000000 -0.900068 */
     , (1343487085, 8040, 23855555, 58.25854, -43.24091, 0.0059999824, -0.8773757, 0, -0, -0.47980392) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C3 [58.258541 -43.240910 0.006000] -0.877376 0.000000 -0.000000 -0.479804 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343487085, 8000, 1343487085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343487085, 67110350, 160, 8)
     , (1343487085, 67110376, 40, 24)
     , (1343487085, 67110548, 92, 4)
     , (1343487085, 67116950, 32, 8)
     , (1343487085, 67117017, 24, 8)
     , (1343487085, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343487085, 0, 83889072, 83886685, 6)
     , (1343487085, 0, 83889342, 83889386, 7)
     , (1343487085, 9, 83887061, 83886687, 4)
     , (1343487085, 9, 83887060, 83886686, 5)
     , (1343487085, 10, 83886796, 83886782, 8)
     , (1343487085, 11, 83886788, 83891213, 10)
     , (1343487085, 13, 83886796, 83886782, 9)
     , (1343487085, 14, 83886788, 83891213, 11)
     , (1343487085, 16, 83898723, 83898723, 0)
     , (1343487085, 16, 83898724, 83898743, 1)
     , (1343487085, 16, 83898725, 83898989, 2)
     , (1343487085, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343487085, 0, 16796328, 29)
     , (1343487085, 1, 16795950, 0)
     , (1343487085, 2, 16795951, 1)
     , (1343487085, 3, 16795952, 2)
     , (1343487085, 4, 16795953, 3)
     , (1343487085, 5, 16795954, 4)
     , (1343487085, 6, 16795955, 5)
     , (1343487085, 7, 16795956, 6)
     , (1343487085, 8, 16795957, 7)
     , (1343487085, 9, 16796327, 28)
     , (1343487085, 10, 16796329, 30)
     , (1343487085, 11, 16796331, 32)
     , (1343487085, 12, 16795948, 8)
     , (1343487085, 13, 16796330, 31)
     , (1343487085, 14, 16796332, 33)
     , (1343487085, 15, 16795949, 9)
     , (1343487085, 16, 16795962, 10)
     , (1343487085, 17, 16777708, 11)
     , (1343487085, 18, 16777708, 12)
     , (1343487085, 19, 16777708, 13)
     , (1343487085, 20, 16777708, 14)
     , (1343487085, 21, 16777708, 15)
     , (1343487085, 22, 16777708, 16)
     , (1343487085, 23, 16777708, 17)
     , (1343487085, 24, 16777708, 18)
     , (1343487085, 25, 16777708, 19)
     , (1343487085, 26, 16777708, 20)
     , (1343487085, 27, 16777708, 21)
     , (1343487085, 28, 16777708, 22)
     , (1343487085, 29, 16777708, 23)
     , (1343487085, 30, 16777708, 24)
     , (1343487085, 31, 16777708, 25)
     , (1343487085, 32, 16777708, 26)
     , (1343487085, 33, 16777708, 27);
