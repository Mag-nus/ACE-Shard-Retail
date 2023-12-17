INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343228480, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343228480,   1,         16) /* ItemType - Creature */
     , (1343228480,   6,        102) /* ItemsCapacity */
     , (1343228480,   7,          7) /* ContainersCapacity */
     , (1343228480,  16,          1) /* ItemUseable - No */
     , (1343228480,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343228480, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343228480, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343228480,   1, True ) /* Stuck */
     , (1343228480,  11, True ) /* IgnoreCollisions */
     , (1343228480,  13, False) /* Ethereal */
     , (1343228480,  14, True ) /* GravityStatus */
     , (1343228480,  19, True ) /* Attackable */
     , (1343228480,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343228480,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343228480,   1, 'Armor Vier') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343228480,   1,   33561106) /* Setup */
     , (1343228480,   2,  150995470) /* MotionTable */
     , (1343228480,   3,  536871128) /* SoundTable */
     , (1343228480,   6,   67108990) /* PaletteBase */
     , (1343228480,   8,  100667446) /* Icon */
     , (1343228480,  22,  872415236) /* PhysicsEffectTable */
     , (1343228480, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343228480, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343228480, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343228480, 1, 3332964380, 79.39894, 85.310104, 42.006, 0.071221195, 0, 0, -0.99746054) /* Location */
/* @teleloc 0xC6A9001C [79.398941 85.310104 42.006001] 0.071221 0.000000 0.000000 -0.997461 */
     , (1343228480, 8040, 3332964380, 78.47249, 85.13841, 42.006, 0.14507788, 0, 0, -0.98942024) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.472488 85.138412 42.006001] 0.145078 0.000000 0.000000 -0.989420 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343228480, 8000, 1343228480) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343228480, 67117119, 0, 24, 0)
     , (1343228480, 67117058, 24, 8, 1)
     , (1343228480, 67116950, 32, 8, 2)
     , (1343228480, 67110373, 40, 24, 3)
     , (1343228480, 67110550, 92, 4, 4)
     , (1343228480, 67110368, 64, 8, 5)
     , (1343228480, 67110009, 72, 8, 6)
     , (1343228480, 67110360, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343228480, 16, 83898723, 83898723, 0)
     , (1343228480, 16, 83898724, 83898746, 1)
     , (1343228480, 16, 83898725, 83898989, 2)
     , (1343228480, 16, 83898726, 83898760, 3)
     , (1343228480, 9, 83887061, 83886687, 4)
     , (1343228480, 9, 83887060, 83886686, 5)
     , (1343228480, 0, 83889072, 83889072, 6)
     , (1343228480, 0, 83889342, 83889342, 7)
     , (1343228480, 5, 83887064, 83886241, 8)
     , (1343228480, 1, 83887064, 83886241, 9)
     , (1343228480, 6, 83887066, 83887055, 10)
     , (1343228480, 2, 83887066, 83887055, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343228480, 3, 16795952, 0)
     , (1343228480, 4, 16795953, 1)
     , (1343228480, 7, 16795956, 2)
     , (1343228480, 8, 16795957, 3)
     , (1343228480, 10, 16795958, 4)
     , (1343228480, 11, 16795959, 5)
     , (1343228480, 12, 16795948, 6)
     , (1343228480, 13, 16795960, 7)
     , (1343228480, 14, 16795961, 8)
     , (1343228480, 15, 16795949, 9)
     , (1343228480, 16, 16795962, 10)
     , (1343228480, 17, 16777708, 11)
     , (1343228480, 18, 16777708, 12)
     , (1343228480, 19, 16777708, 13)
     , (1343228480, 20, 16777708, 14)
     , (1343228480, 21, 16777708, 15)
     , (1343228480, 22, 16777708, 16)
     , (1343228480, 23, 16777708, 17)
     , (1343228480, 24, 16777708, 18)
     , (1343228480, 25, 16777708, 19)
     , (1343228480, 26, 16777708, 20)
     , (1343228480, 27, 16777708, 21)
     , (1343228480, 28, 16777708, 22)
     , (1343228480, 29, 16777708, 23)
     , (1343228480, 30, 16777708, 24)
     , (1343228480, 31, 16777708, 25)
     , (1343228480, 32, 16777708, 26)
     , (1343228480, 33, 16777708, 27)
     , (1343228480, 9, 16796327, 28)
     , (1343228480, 0, 16796328, 29)
     , (1343228480, 5, 16796333, 30)
     , (1343228480, 1, 16796334, 31)
     , (1343228480, 6, 16796335, 32)
     , (1343228480, 2, 16796336, 33);
