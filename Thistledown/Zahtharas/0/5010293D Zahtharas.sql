INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236413, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236413,   1,         16) /* ItemType - Creature */
     , (1343236413,   6,        102) /* ItemsCapacity */
     , (1343236413,   7,          7) /* ContainersCapacity */
     , (1343236413,  16,          1) /* ItemUseable - No */
     , (1343236413,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236413, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236413, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236413,   1, True ) /* Stuck */
     , (1343236413,  11, True ) /* IgnoreCollisions */
     , (1343236413,  13, False) /* Ethereal */
     , (1343236413,  14, True ) /* GravityStatus */
     , (1343236413,  19, True ) /* Attackable */
     , (1343236413,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236413,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236413,   1, 'Zahtharas') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236413,   1,   33561106) /* Setup */
     , (1343236413,   2,  150995470) /* MotionTable */
     , (1343236413,   3,  536871128) /* SoundTable */
     , (1343236413,   6,   67108990) /* PaletteBase */
     , (1343236413,   8,  100667446) /* Icon */
     , (1343236413,  22,  872415236) /* PhysicsEffectTable */
     , (1343236413, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236413, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236413, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236413, 1, 3332964380, 77.1671, 91.34404, 42.006, 0.9561037, 0, 0, -0.2930283) /* Location */
/* @teleloc 0xC6A9001C [77.167100 91.344040 42.006000] 0.956104 0.000000 0.000000 -0.293028 */
     , (1343236413, 8040, 3332964380, 77.1671, 91.34404, 42.006, 0.9561037, 0, 0, -0.2930283) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.167100 91.344040 42.006000] 0.956104 0.000000 0.000000 -0.293028 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236413,  26, 1343236234) /* Monarch */
     , (1343236413, 8000, 1343236413) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343236413, 67109965, 92, 4)
     , (1343236413, 67110004, 72, 8)
     , (1343236413, 67110359, 64, 8)
     , (1343236413, 67110380, 40, 24)
     , (1343236413, 67116954, 32, 8)
     , (1343236413, 67117027, 24, 8)
     , (1343236413, 67117136, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236413, 0, 83889072, 83889072, 6)
     , (1343236413, 0, 83889342, 83889342, 7)
     , (1343236413, 1, 83887064, 83886241, 9)
     , (1343236413, 2, 83887066, 83887055, 11)
     , (1343236413, 5, 83887064, 83886241, 8)
     , (1343236413, 6, 83887066, 83887055, 10)
     , (1343236413, 9, 83887061, 83886687, 4)
     , (1343236413, 9, 83887060, 83886686, 5)
     , (1343236413, 16, 83898723, 83898723, 0)
     , (1343236413, 16, 83898724, 83898742, 1)
     , (1343236413, 16, 83898725, 83898755, 2)
     , (1343236413, 16, 83898726, 83898759, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236413, 0, 16796328, 29)
     , (1343236413, 1, 16796334, 31)
     , (1343236413, 2, 16796336, 33)
     , (1343236413, 3, 16795952, 0)
     , (1343236413, 4, 16795953, 1)
     , (1343236413, 5, 16796333, 30)
     , (1343236413, 6, 16796335, 32)
     , (1343236413, 7, 16795956, 2)
     , (1343236413, 8, 16795957, 3)
     , (1343236413, 9, 16796327, 28)
     , (1343236413, 10, 16795958, 4)
     , (1343236413, 11, 16795959, 5)
     , (1343236413, 12, 16795948, 6)
     , (1343236413, 13, 16795960, 7)
     , (1343236413, 14, 16795961, 8)
     , (1343236413, 15, 16795949, 9)
     , (1343236413, 16, 16795962, 10)
     , (1343236413, 17, 16777708, 11)
     , (1343236413, 18, 16777708, 12)
     , (1343236413, 19, 16777708, 13)
     , (1343236413, 20, 16777708, 14)
     , (1343236413, 21, 16777708, 15)
     , (1343236413, 22, 16777708, 16)
     , (1343236413, 23, 16777708, 17)
     , (1343236413, 24, 16777708, 18)
     , (1343236413, 25, 16777708, 19)
     , (1343236413, 26, 16777708, 20)
     , (1343236413, 27, 16777708, 21)
     , (1343236413, 28, 16777708, 22)
     , (1343236413, 29, 16777708, 23)
     , (1343236413, 30, 16777708, 24)
     , (1343236413, 31, 16777708, 25)
     , (1343236413, 32, 16777708, 26)
     , (1343236413, 33, 16777708, 27);
