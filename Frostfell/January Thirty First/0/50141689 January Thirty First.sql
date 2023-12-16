INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493769, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493769,   1,         16) /* ItemType - Creature */
     , (1343493769,   6,        102) /* ItemsCapacity */
     , (1343493769,   7,          7) /* ContainersCapacity */
     , (1343493769,  16,          1) /* ItemUseable - No */
     , (1343493769,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493769, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493769, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493769,   1, True ) /* Stuck */
     , (1343493769,  11, True ) /* IgnoreCollisions */
     , (1343493769,  13, False) /* Ethereal */
     , (1343493769,  14, True ) /* GravityStatus */
     , (1343493769,  19, True ) /* Attackable */
     , (1343493769,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493769,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493769,   1, 'January Thirty First') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493769,   1,   33561106) /* Setup */
     , (1343493769,   2,  150995470) /* MotionTable */
     , (1343493769,   3,  536871128) /* SoundTable */
     , (1343493769,   6,   67108990) /* PaletteBase */
     , (1343493769,   8,  100667446) /* Icon */
     , (1343493769,  22,  872415236) /* PhysicsEffectTable */
     , (1343493769, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493769, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493769, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493769, 1, 23855548, 49.206, -31.935, 0.0059999824, 0.6134313, 0, 0, -0.7897481) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006000] 0.613431 0.000000 0.000000 -0.789748 */
     , (1343493769, 8040, 23855548, 49.206, -31.935, 0.0059999824, 0.70710677, 0, 0, -0.70710677) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493769, 8000, 1343493769) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493769, 67110349, 64, 8)
     , (1343493769, 67110349, 40, 24)
     , (1343493769, 67110384, 160, 8)
     , (1343493769, 67110539, 72, 8)
     , (1343493769, 67110551, 92, 4)
     , (1343493769, 67116953, 32, 8)
     , (1343493769, 67117027, 24, 8)
     , (1343493769, 67117109, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493769, 0, 83889072, 83886685, 10)
     , (1343493769, 0, 83889342, 83889386, 11)
     , (1343493769, 1, 83887064, 83886241, 5)
     , (1343493769, 2, 83887066, 83887055, 7)
     , (1343493769, 5, 83887064, 83886241, 4)
     , (1343493769, 6, 83887066, 83887055, 6)
     , (1343493769, 9, 83887061, 83886687, 8)
     , (1343493769, 9, 83887060, 83886686, 9)
     , (1343493769, 10, 83886796, 83886782, 12)
     , (1343493769, 11, 83886788, 83891213, 14)
     , (1343493769, 13, 83886796, 83886782, 13)
     , (1343493769, 14, 83886788, 83891213, 15)
     , (1343493769, 16, 83898723, 83898723, 0)
     , (1343493769, 16, 83898724, 83898745, 1)
     , (1343493769, 16, 83898725, 83898989, 2)
     , (1343493769, 16, 83898726, 83898761, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493769, 0, 16796328, 29)
     , (1343493769, 1, 16796334, 25)
     , (1343493769, 2, 16796336, 27)
     , (1343493769, 3, 16795952, 0)
     , (1343493769, 4, 16795953, 1)
     , (1343493769, 5, 16796333, 24)
     , (1343493769, 6, 16796335, 26)
     , (1343493769, 7, 16795956, 2)
     , (1343493769, 8, 16795957, 3)
     , (1343493769, 9, 16796327, 28)
     , (1343493769, 10, 16796357, 30)
     , (1343493769, 11, 16796359, 32)
     , (1343493769, 12, 16795948, 4)
     , (1343493769, 13, 16796358, 31)
     , (1343493769, 14, 16796360, 33)
     , (1343493769, 15, 16795949, 5)
     , (1343493769, 16, 16795962, 6)
     , (1343493769, 17, 16777708, 7)
     , (1343493769, 18, 16777708, 8)
     , (1343493769, 19, 16777708, 9)
     , (1343493769, 20, 16777708, 10)
     , (1343493769, 21, 16777708, 11)
     , (1343493769, 22, 16777708, 12)
     , (1343493769, 23, 16777708, 13)
     , (1343493769, 24, 16777708, 14)
     , (1343493769, 25, 16777708, 15)
     , (1343493769, 26, 16777708, 16)
     , (1343493769, 27, 16777708, 17)
     , (1343493769, 28, 16777708, 18)
     , (1343493769, 29, 16777708, 19)
     , (1343493769, 30, 16777708, 20)
     , (1343493769, 31, 16777708, 21)
     , (1343493769, 32, 16777708, 22)
     , (1343493769, 33, 16777708, 23);
