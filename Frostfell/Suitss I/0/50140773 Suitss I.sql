INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343489907, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343489907,   1,         16) /* ItemType - Creature */
     , (1343489907,   6,        102) /* ItemsCapacity */
     , (1343489907,   7,          7) /* ContainersCapacity */
     , (1343489907,  16,          1) /* ItemUseable - No */
     , (1343489907,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343489907, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343489907, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343489907,   1, True ) /* Stuck */
     , (1343489907,  11, True ) /* IgnoreCollisions */
     , (1343489907,  13, False) /* Ethereal */
     , (1343489907,  14, True ) /* GravityStatus */
     , (1343489907,  19, True ) /* Attackable */
     , (1343489907,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343489907,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343489907,   1, 'Suitss I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489907,   1,   33561106) /* Setup */
     , (1343489907,   2,  150995470) /* MotionTable */
     , (1343489907,   3,  536871128) /* SoundTable */
     , (1343489907,   6,   67108990) /* PaletteBase */
     , (1343489907,   8,  100667446) /* Icon */
     , (1343489907,  22,  872415236) /* PhysicsEffectTable */
     , (1343489907, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343489907, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343489907, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343489907, 1, 23855472, 23.864918, -51.67427, 0.0059999824, -0.6559145, 0, 0, -0.75483525) /* Location */
/* @teleloc 0x016C0170 [23.864918 -51.674271 0.006000] -0.655914 0.000000 0.000000 -0.754835 */
     , (1343489907, 8040, 23855548, 49.206, -31.935, 0.0059999824, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343489907, 8000, 1343489907) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343489907, 67117131, 0, 24, 0)
     , (1343489907, 67117024, 24, 8, 1)
     , (1343489907, 67116952, 32, 8, 2)
     , (1343489907, 67110374, 64, 8, 3)
     , (1343489907, 67110024, 72, 8, 4)
     , (1343489907, 67110334, 40, 24, 5)
     , (1343489907, 67110547, 92, 4, 6)
     , (1343489907, 67110372, 160, 8, 7);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343489907, 16, 83898723, 83898723, 0)
     , (1343489907, 16, 83898724, 83898744, 1)
     , (1343489907, 16, 83898725, 83898989, 2)
     , (1343489907, 16, 83898726, 83898984, 3)
     , (1343489907, 5, 83887064, 83886241, 4)
     , (1343489907, 1, 83887064, 83886241, 5)
     , (1343489907, 6, 83887066, 83887055, 6)
     , (1343489907, 2, 83887066, 83887055, 7)
     , (1343489907, 9, 83887061, 83886687, 8)
     , (1343489907, 9, 83887060, 83886686, 9)
     , (1343489907, 0, 83889072, 83886685, 10)
     , (1343489907, 0, 83889342, 83889386, 11)
     , (1343489907, 10, 83886796, 83886782, 12)
     , (1343489907, 13, 83886796, 83886782, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343489907, 3, 16795952, 0)
     , (1343489907, 4, 16795953, 1)
     , (1343489907, 7, 16795956, 2)
     , (1343489907, 8, 16795957, 3)
     , (1343489907, 11, 16795959, 4)
     , (1343489907, 12, 16795948, 5)
     , (1343489907, 14, 16795961, 6)
     , (1343489907, 15, 16795949, 7)
     , (1343489907, 16, 16795962, 8)
     , (1343489907, 17, 16777708, 9)
     , (1343489907, 18, 16777708, 10)
     , (1343489907, 19, 16777708, 11)
     , (1343489907, 20, 16777708, 12)
     , (1343489907, 21, 16777708, 13)
     , (1343489907, 22, 16777708, 14)
     , (1343489907, 23, 16777708, 15)
     , (1343489907, 24, 16777708, 16)
     , (1343489907, 25, 16777708, 17)
     , (1343489907, 26, 16777708, 18)
     , (1343489907, 27, 16777708, 19)
     , (1343489907, 28, 16777708, 20)
     , (1343489907, 29, 16777708, 21)
     , (1343489907, 30, 16777708, 22)
     , (1343489907, 31, 16777708, 23)
     , (1343489907, 32, 16777708, 24)
     , (1343489907, 33, 16777708, 25)
     , (1343489907, 5, 16796333, 26)
     , (1343489907, 1, 16796334, 27)
     , (1343489907, 6, 16796335, 28)
     , (1343489907, 2, 16796336, 29)
     , (1343489907, 9, 16796327, 30)
     , (1343489907, 0, 16796328, 31)
     , (1343489907, 10, 16796361, 32)
     , (1343489907, 13, 16796362, 33);
