INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484647, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484647,   1,         16) /* ItemType - Creature */
     , (1343484647,   6,        102) /* ItemsCapacity */
     , (1343484647,   7,          7) /* ContainersCapacity */
     , (1343484647,  16,          1) /* ItemUseable - No */
     , (1343484647,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484647, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484647, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484647,   1, True ) /* Stuck */
     , (1343484647,  12, True ) /* ReportCollisions */
     , (1343484647,  13, False) /* Ethereal */
     , (1343484647,  14, True ) /* GravityStatus */
     , (1343484647,  19, True ) /* Attackable */
     , (1343484647,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484647,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484647,   1, 'Morgan Jones') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484647,   1,   33561106) /* Setup */
     , (1343484647,   2,  150995470) /* MotionTable */
     , (1343484647,   3,  536871128) /* SoundTable */
     , (1343484647,   6,   67108990) /* PaletteBase */
     , (1343484647,   8,  100667446) /* Icon */
     , (1343484647,  22,  872415236) /* PhysicsEffectTable */
     , (1343484647, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484647, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484647, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484647, 8040, 3332964380, 78.64599, 95.53236, 42.006, 0.2960304, 0, 0, -0.9551785) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.645990 95.532360 42.006000] 0.296030 0.000000 0.000000 -0.955179 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484647,  26, 1343449966) /* Monarch */
     , (1343484647, 8000, 1343484647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343484647, 67109967, 92, 4)
     , (1343484647, 67110370, 40, 24)
     , (1343484647, 67116951, 32, 8)
     , (1343484647, 67117094, 24, 8)
     , (1343484647, 67117118, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484647, 0, 83889072, 83886685, 6)
     , (1343484647, 0, 83889342, 83889386, 7)
     , (1343484647, 9, 83887061, 83886687, 4)
     , (1343484647, 9, 83887060, 83886686, 5)
     , (1343484647, 16, 83898723, 83898723, 0)
     , (1343484647, 16, 83898724, 83898999, 1)
     , (1343484647, 16, 83898725, 83898988, 2)
     , (1343484647, 16, 83898726, 83898759, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484647, 0, 16796328, 33)
     , (1343484647, 1, 16795950, 0)
     , (1343484647, 2, 16795951, 1)
     , (1343484647, 3, 16795952, 2)
     , (1343484647, 4, 16795953, 3)
     , (1343484647, 5, 16795954, 4)
     , (1343484647, 6, 16795955, 5)
     , (1343484647, 7, 16795956, 6)
     , (1343484647, 8, 16795957, 7)
     , (1343484647, 9, 16796327, 32)
     , (1343484647, 10, 16795958, 8)
     , (1343484647, 11, 16795959, 9)
     , (1343484647, 12, 16795948, 10)
     , (1343484647, 13, 16795960, 11)
     , (1343484647, 14, 16795961, 12)
     , (1343484647, 15, 16795949, 13)
     , (1343484647, 16, 16795962, 14)
     , (1343484647, 17, 16777708, 15)
     , (1343484647, 18, 16777708, 16)
     , (1343484647, 19, 16777708, 17)
     , (1343484647, 20, 16777708, 18)
     , (1343484647, 21, 16777708, 19)
     , (1343484647, 22, 16777708, 20)
     , (1343484647, 23, 16777708, 21)
     , (1343484647, 24, 16777708, 22)
     , (1343484647, 25, 16777708, 23)
     , (1343484647, 26, 16777708, 24)
     , (1343484647, 27, 16777708, 25)
     , (1343484647, 28, 16777708, 26)
     , (1343484647, 29, 16777708, 27)
     , (1343484647, 30, 16777708, 28)
     , (1343484647, 31, 16777708, 29)
     , (1343484647, 32, 16777708, 30)
     , (1343484647, 33, 16777708, 31);
