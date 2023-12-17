INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343217641, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343217641,   1,         16) /* ItemType - Creature */
     , (1343217641,   6,        102) /* ItemsCapacity */
     , (1343217641,   7,          7) /* ContainersCapacity */
     , (1343217641,  16,          1) /* ItemUseable - No */
     , (1343217641,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343217641, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343217641, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343217641,   1, True ) /* Stuck */
     , (1343217641,  11, True ) /* IgnoreCollisions */
     , (1343217641,  13, False) /* Ethereal */
     , (1343217641,  14, True ) /* GravityStatus */
     , (1343217641,  19, True ) /* Attackable */
     , (1343217641,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343217641,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343217641,   1, 'Ima Backpack') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217641,   1,   33561106) /* Setup */
     , (1343217641,   2,  150995470) /* MotionTable */
     , (1343217641,   3,  536871128) /* SoundTable */
     , (1343217641,   6,   67108990) /* PaletteBase */
     , (1343217641,   8,  100667446) /* Icon */
     , (1343217641,  22,  872415236) /* PhysicsEffectTable */
     , (1343217641, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343217641, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343217641, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343217641, 1, 3732537365, 70.5681, 103.847, 6.006, -0.718367, 0, 0, -0.695664) /* Location */
/* @teleloc 0xDE7A0015 [70.568100 103.847000 6.006000] -0.718367 0.000000 0.000000 -0.695664 */
     , (1343217641, 8040, 2847146033, 144.23392, 12.44977, 94.006004, 0.94327396, 0, 0, -0.33201537) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40031 [144.233917 12.449770 94.006004] 0.943274 0.000000 0.000000 -0.332015 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217641, 8000, 1343217641) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343217641, 67117123, 0, 24, 0)
     , (1343217641, 67117084, 24, 8, 1)
     , (1343217641, 67116952, 32, 8, 2)
     , (1343217641, 67111246, 64, 8, 3)
     , (1343217641, 67110021, 72, 8, 4)
     , (1343217641, 67111246, 40, 24, 5)
     , (1343217641, 67109966, 92, 4, 6)
     , (1343217641, 67110363, 160, 8, 7)
     , (1343217641, 67111246, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343217641, 16, 83898723, 83898723, 0)
     , (1343217641, 16, 83898724, 83898999, 1)
     , (1343217641, 16, 83898725, 83898988, 2)
     , (1343217641, 16, 83898726, 83898983, 3)
     , (1343217641, 5, 83887064, 83886241, 4)
     , (1343217641, 1, 83887064, 83886241, 5)
     , (1343217641, 6, 83887066, 83887055, 6)
     , (1343217641, 2, 83887066, 83887055, 7)
     , (1343217641, 9, 83887061, 83886687, 8)
     , (1343217641, 9, 83887060, 83886686, 9)
     , (1343217641, 0, 83889072, 83886685, 10)
     , (1343217641, 0, 83889342, 83889386, 11)
     , (1343217641, 10, 83886796, 83886782, 12)
     , (1343217641, 13, 83886796, 83886782, 13)
     , (1343217641, 11, 83886788, 83891213, 14)
     , (1343217641, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343217641, 3, 16795952, 0)
     , (1343217641, 4, 16795953, 1)
     , (1343217641, 7, 16795956, 2)
     , (1343217641, 8, 16795957, 3)
     , (1343217641, 12, 16795948, 4)
     , (1343217641, 15, 16795949, 5)
     , (1343217641, 16, 16795962, 6)
     , (1343217641, 17, 16777708, 7)
     , (1343217641, 18, 16777708, 8)
     , (1343217641, 19, 16777708, 9)
     , (1343217641, 20, 16777708, 10)
     , (1343217641, 21, 16777708, 11)
     , (1343217641, 22, 16777708, 12)
     , (1343217641, 23, 16777708, 13)
     , (1343217641, 24, 16777708, 14)
     , (1343217641, 25, 16777708, 15)
     , (1343217641, 26, 16777708, 16)
     , (1343217641, 27, 16777708, 17)
     , (1343217641, 28, 16777708, 18)
     , (1343217641, 29, 16777708, 19)
     , (1343217641, 30, 16777708, 20)
     , (1343217641, 31, 16777708, 21)
     , (1343217641, 32, 16777708, 22)
     , (1343217641, 33, 16777708, 23)
     , (1343217641, 5, 16796333, 24)
     , (1343217641, 1, 16796334, 25)
     , (1343217641, 6, 16796335, 26)
     , (1343217641, 2, 16796336, 27)
     , (1343217641, 9, 16796327, 28)
     , (1343217641, 0, 16796328, 29)
     , (1343217641, 10, 16796357, 30)
     , (1343217641, 13, 16796358, 31)
     , (1343217641, 11, 16796359, 32)
     , (1343217641, 14, 16796360, 33);
