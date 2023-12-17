INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343137017, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343137017,   1,         16) /* ItemType - Creature */
     , (1343137017,   6,        102) /* ItemsCapacity */
     , (1343137017,   7,          7) /* ContainersCapacity */
     , (1343137017,  16,          1) /* ItemUseable - No */
     , (1343137017,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343137017, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343137017, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343137017,   1, True ) /* Stuck */
     , (1343137017,  11, True ) /* IgnoreCollisions */
     , (1343137017,  13, False) /* Ethereal */
     , (1343137017,  14, True ) /* GravityStatus */
     , (1343137017,  19, True ) /* Attackable */
     , (1343137017,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343137017,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343137017,   1, 'Armor Corporation') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137017,   1,   33561106) /* Setup */
     , (1343137017,   2,  150995470) /* MotionTable */
     , (1343137017,   3,  536871128) /* SoundTable */
     , (1343137017,   6,   67108990) /* PaletteBase */
     , (1343137017,   8,  100667446) /* Icon */
     , (1343137017,  22,  872415236) /* PhysicsEffectTable */
     , (1343137017, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343137017, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343137017, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343137017, 1, 2103705619, 55.097824, 65.99912, 12.0060005, -0.49806744, 0, 0, -0.8671383) /* Location */
/* @teleloc 0x7D640013 [55.097824 65.999123 12.006001] -0.498067 0.000000 0.000000 -0.867138 */
     , (1343137017, 8040, 2103705620, 67.26557, 91.87001, 12.0060005, 0.99547106, 0, 0, -0.095065355) /* PCAPRecordedLocation */
/* @teleloc 0x7D640014 [67.265572 91.870010 12.006001] 0.995471 0.000000 0.000000 -0.095065 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343137017,  26, 1342579383) /* Monarch */
     , (1343137017, 8000, 1343137017) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343137017, 67117110, 0, 24, 0)
     , (1343137017, 67117106, 24, 8, 1)
     , (1343137017, 67116950, 32, 8, 2)
     , (1343137017, 67114878, 64, 8, 3)
     , (1343137017, 67114889, 40, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343137017, 16, 83898723, 83898723, 0)
     , (1343137017, 16, 83898724, 83898996, 1)
     , (1343137017, 16, 83898725, 83898989, 2)
     , (1343137017, 16, 83898726, 83898984, 3)
     , (1343137017, 0, 83889072, 83895027, 4)
     , (1343137017, 0, 83889342, 83895026, 5)
     , (1343137017, 5, 83887064, 83895025, 6)
     , (1343137017, 1, 83887064, 83895025, 7)
     , (1343137017, 6, 83887066, 83895025, 8)
     , (1343137017, 2, 83887066, 83895025, 9)
     , (1343137017, 9, 83887061, 83895028, 10)
     , (1343137017, 9, 83887060, 83895031, 11)
     , (1343137017, 10, 83886796, 83895032, 12)
     , (1343137017, 13, 83886796, 83895032, 13)
     , (1343137017, 11, 83886788, 83895029, 14)
     , (1343137017, 14, 83886788, 83895029, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343137017, 3, 16795952, 0)
     , (1343137017, 4, 16795953, 1)
     , (1343137017, 7, 16795956, 2)
     , (1343137017, 8, 16795957, 3)
     , (1343137017, 12, 16795948, 4)
     , (1343137017, 15, 16795949, 5)
     , (1343137017, 17, 16777708, 6)
     , (1343137017, 18, 16777708, 7)
     , (1343137017, 19, 16777708, 8)
     , (1343137017, 20, 16777708, 9)
     , (1343137017, 21, 16777708, 10)
     , (1343137017, 22, 16777708, 11)
     , (1343137017, 23, 16777708, 12)
     , (1343137017, 24, 16777708, 13)
     , (1343137017, 25, 16777708, 14)
     , (1343137017, 26, 16777708, 15)
     , (1343137017, 27, 16777708, 16)
     , (1343137017, 28, 16777708, 17)
     , (1343137017, 29, 16777708, 18)
     , (1343137017, 30, 16777708, 19)
     , (1343137017, 31, 16777708, 20)
     , (1343137017, 32, 16777708, 21)
     , (1343137017, 33, 16777708, 22)
     , (1343137017, 0, 16796328, 23)
     , (1343137017, 5, 16796337, 24)
     , (1343137017, 1, 16796338, 25)
     , (1343137017, 6, 16796339, 26)
     , (1343137017, 2, 16796340, 27)
     , (1343137017, 9, 16796327, 28)
     , (1343137017, 10, 16796361, 29)
     , (1343137017, 13, 16796362, 30)
     , (1343137017, 11, 16796359, 31)
     , (1343137017, 14, 16796360, 32)
     , (1343137017, 16, 16794204, 33);
