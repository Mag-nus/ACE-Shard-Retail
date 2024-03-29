INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343402103, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343402103,   1,         16) /* ItemType - Creature */
     , (1343402103,   6,        102) /* ItemsCapacity */
     , (1343402103,   7,          7) /* ContainersCapacity */
     , (1343402103,  16,          1) /* ItemUseable - No */
     , (1343402103,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343402103, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343402103, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343402103,   1, True ) /* Stuck */
     , (1343402103,  12, True ) /* ReportCollisions */
     , (1343402103,  13, False) /* Ethereal */
     , (1343402103,  14, True ) /* GravityStatus */
     , (1343402103,  19, True ) /* Attackable */
     , (1343402103,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343402103,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343402103,   1, 'Life Mule I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343402103,   1,   33561106) /* Setup */
     , (1343402103,   2,  150995470) /* MotionTable */
     , (1343402103,   3,  536871128) /* SoundTable */
     , (1343402103,   6,   67108990) /* PaletteBase */
     , (1343402103,   8,  100667446) /* Icon */
     , (1343402103,  22,  872415236) /* PhysicsEffectTable */
     , (1343402103, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343402103, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343402103, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343402103, 8040, 3332964380, 72.90334, 85.09836, 42.006, -0.98582846, 0, -0, -0.16775653) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [72.903343 85.098358 42.006001] -0.985828 0.000000 -0.000000 -0.167757 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343402103,  26, 1343399002) /* Monarch */
     , (1343402103, 8000, 1343402103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343402103, 67117130, 0, 24, 0)
     , (1343402103, 67117005, 24, 8, 1)
     , (1343402103, 67116951, 32, 8, 2)
     , (1343402103, 67110382, 64, 8, 3)
     , (1343402103, 67110556, 72, 8, 4)
     , (1343402103, 67110358, 40, 24, 5)
     , (1343402103, 67110015, 136, 16, 6)
     , (1343402103, 67110003, 80, 12, 7)
     , (1343402103, 67110003, 96, 12, 8)
     , (1343402103, 67110003, 116, 12, 9)
     , (1343402103, 67110003, 174, 66, 10)
     , (1343402103, 67110377, 92, 4, 11)
     , (1343402103, 67110015, 168, 6, 12)
     , (1343402103, 67110015, 160, 8, 13)
     , (1343402103, 67110015, 240, 10, 14);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343402103, 16, 83898723, 83898723, 0)
     , (1343402103, 16, 83898724, 83898999, 1)
     , (1343402103, 16, 83898725, 83898989, 2)
     , (1343402103, 16, 83898726, 83898984, 3)
     , (1343402103, 5, 83887064, 83886800, 4)
     , (1343402103, 1, 83887064, 83886800, 5)
     , (1343402103, 6, 83887066, 83886799, 6)
     , (1343402103, 2, 83887066, 83886799, 7)
     , (1343402103, 9, 83887061, 83886692, 8)
     , (1343402103, 9, 83887060, 83886776, 9)
     , (1343402103, 0, 83889072, 83886815, 10)
     , (1343402103, 0, 83889342, 83886816, 11)
     , (1343402103, 10, 83886796, 83886809, 12)
     , (1343402103, 13, 83886796, 83886809, 13)
     , (1343402103, 11, 83886788, 83886797, 14)
     , (1343402103, 14, 83886788, 83886797, 15)
     , (1343402103, 15, 83887059, 83894333, 16)
     , (1343402103, 12, 83887059, 83894333, 17);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343402103, 3, 16795952, 0)
     , (1343402103, 4, 16795953, 1)
     , (1343402103, 7, 16795956, 2)
     , (1343402103, 8, 16795957, 3)
     , (1343402103, 16, 16795962, 4)
     , (1343402103, 17, 16777708, 5)
     , (1343402103, 18, 16777708, 6)
     , (1343402103, 19, 16777708, 7)
     , (1343402103, 20, 16777708, 8)
     , (1343402103, 21, 16777708, 9)
     , (1343402103, 22, 16777708, 10)
     , (1343402103, 23, 16777708, 11)
     , (1343402103, 24, 16777708, 12)
     , (1343402103, 25, 16777708, 13)
     , (1343402103, 26, 16777708, 14)
     , (1343402103, 27, 16777708, 15)
     , (1343402103, 28, 16777708, 16)
     , (1343402103, 29, 16777708, 17)
     , (1343402103, 30, 16777708, 18)
     , (1343402103, 31, 16777708, 19)
     , (1343402103, 32, 16777708, 20)
     , (1343402103, 33, 16777708, 21)
     , (1343402103, 5, 16796341, 22)
     , (1343402103, 1, 16796342, 23)
     , (1343402103, 6, 16796345, 24)
     , (1343402103, 2, 16796346, 25)
     , (1343402103, 9, 16796327, 26)
     , (1343402103, 0, 16796328, 27)
     , (1343402103, 10, 16796389, 28)
     , (1343402103, 13, 16796388, 29)
     , (1343402103, 11, 16796359, 30)
     , (1343402103, 14, 16796360, 31)
     , (1343402103, 15, 16796392, 32)
     , (1343402103, 12, 16796393, 33);
