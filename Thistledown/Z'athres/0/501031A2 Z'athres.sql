INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238562, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238562,   1,         16) /* ItemType - Creature */
     , (1343238562,   6,        102) /* ItemsCapacity */
     , (1343238562,   7,          7) /* ContainersCapacity */
     , (1343238562,  16,          1) /* ItemUseable - No */
     , (1343238562,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343238562, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238562, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238562,   1, True ) /* Stuck */
     , (1343238562,  12, True ) /* ReportCollisions */
     , (1343238562,  13, False) /* Ethereal */
     , (1343238562,  14, True ) /* GravityStatus */
     , (1343238562,  19, True ) /* Attackable */
     , (1343238562,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343238562,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238562,   1, 'Z''athres') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238562,   1,   33561106) /* Setup */
     , (1343238562,   2,  150995470) /* MotionTable */
     , (1343238562,   3,  536871128) /* SoundTable */
     , (1343238562,   6,   67108990) /* PaletteBase */
     , (1343238562,   8,  100667446) /* Icon */
     , (1343238562,  22,  872415236) /* PhysicsEffectTable */
     , (1343238562, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238562, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238562, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238562, 1, 3583574079, 189.3626, 158.0977, 374.006, 0.9990609, 0, 0, -0.04332893) /* Location */
/* @teleloc 0xD599003F [189.362600 158.097700 374.006000] 0.999061 0.000000 0.000000 -0.043329 */
     , (1343238562, 8040, 3583574079, 186.0975, 152.3605, 374.006, -0.9963648, 0, 0, -0.08518911) /* PCAPRecordedLocation */
/* @teleloc 0xD599003F [186.097500 152.360500 374.006000] -0.996365 0.000000 0.000000 -0.085189 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238562,  26, 1343236234) /* Monarch */
     , (1343238562, 8000, 1343238562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343238562, 67109942, 72, 8)
     , (1343238562, 67109942, 92, 4)
     , (1343238562, 67110005, 216, 24)
     , (1343238562, 67110015, 186, 12)
     , (1343238562, 67110015, 174, 12)
     , (1343238562, 67110539, 152, 8)
     , (1343238562, 67110551, 80, 12)
     , (1343238562, 67110556, 136, 16)
     , (1343238562, 67116950, 32, 8)
     , (1343238562, 67117074, 24, 8)
     , (1343238562, 67117122, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238562, 0, 83889072, 83886235, 10)
     , (1343238562, 0, 83889342, 83886235, 11)
     , (1343238562, 1, 83887064, 83886494, 5)
     , (1343238562, 2, 83887066, 83886485, 7)
     , (1343238562, 5, 83887064, 83886494, 4)
     , (1343238562, 6, 83887066, 83886485, 6)
     , (1343238562, 9, 83887061, 83886237, 8)
     , (1343238562, 9, 83887060, 83886238, 9)
     , (1343238562, 16, 83898723, 83898723, 0)
     , (1343238562, 16, 83898724, 83898999, 1)
     , (1343238562, 16, 83898725, 83898989, 2)
     , (1343238562, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238562, 0, 16796328, 33)
     , (1343238562, 1, 16796342, 29)
     , (1343238562, 2, 16796346, 31)
     , (1343238562, 3, 16795952, 0)
     , (1343238562, 4, 16795953, 1)
     , (1343238562, 5, 16796341, 28)
     , (1343238562, 6, 16796345, 30)
     , (1343238562, 7, 16795956, 2)
     , (1343238562, 8, 16795957, 3)
     , (1343238562, 9, 16796327, 32)
     , (1343238562, 10, 16795958, 4)
     , (1343238562, 11, 16795959, 5)
     , (1343238562, 12, 16795948, 6)
     , (1343238562, 13, 16795960, 7)
     , (1343238562, 14, 16795961, 8)
     , (1343238562, 15, 16795949, 9)
     , (1343238562, 16, 16795962, 10)
     , (1343238562, 17, 16777708, 11)
     , (1343238562, 18, 16777708, 12)
     , (1343238562, 19, 16777708, 13)
     , (1343238562, 20, 16777708, 14)
     , (1343238562, 21, 16777708, 15)
     , (1343238562, 22, 16777708, 16)
     , (1343238562, 23, 16777708, 17)
     , (1343238562, 24, 16777708, 18)
     , (1343238562, 25, 16777708, 19)
     , (1343238562, 26, 16777708, 20)
     , (1343238562, 27, 16777708, 21)
     , (1343238562, 28, 16777708, 22)
     , (1343238562, 29, 16777708, 23)
     , (1343238562, 30, 16777708, 24)
     , (1343238562, 31, 16777708, 25)
     , (1343238562, 32, 16777708, 26)
     , (1343238562, 33, 16777708, 27);
