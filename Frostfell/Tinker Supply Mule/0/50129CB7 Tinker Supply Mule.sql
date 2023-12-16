INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343397047, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343397047,   1,         16) /* ItemType - Creature */
     , (1343397047,   6,        102) /* ItemsCapacity */
     , (1343397047,   7,          7) /* ContainersCapacity */
     , (1343397047,  16,          1) /* ItemUseable - No */
     , (1343397047,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343397047, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343397047, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343397047,   1, True ) /* Stuck */
     , (1343397047,  11, True ) /* IgnoreCollisions */
     , (1343397047,  13, False) /* Ethereal */
     , (1343397047,  14, True ) /* GravityStatus */
     , (1343397047,  19, True ) /* Attackable */
     , (1343397047,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343397047,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343397047,   1, 'Tinker Supply Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397047,   1,   33561106) /* Setup */
     , (1343397047,   2,  150995470) /* MotionTable */
     , (1343397047,   3,  536871128) /* SoundTable */
     , (1343397047,   6,   67108990) /* PaletteBase */
     , (1343397047,   8,  100667446) /* Icon */
     , (1343397047,  22,  872415236) /* PhysicsEffectTable */
     , (1343397047, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343397047, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343397047, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343397047, 1, 3332964387, 113.72018, 57.623997, 42.006, 0.11560209, 0, 0, -0.9932956) /* Location */
/* @teleloc 0xC6A90023 [113.720177 57.623997 42.006001] 0.115602 0.000000 0.000000 -0.993296 */
     , (1343397047, 8040, 3332964387, 113.72018, 57.623997, 42.006, 0.115602024, 0, 0, -0.9932956) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90023 [113.720177 57.623997 42.006001] 0.115602 0.000000 0.000000 -0.993296 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343397047,  26, 1343449966) /* Monarch */
     , (1343397047, 8000, 1343397047) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343397047, 67109964, 136, 16)
     , (1343397047, 67109964, 80, 12)
     , (1343397047, 67110003, 152, 8)
     , (1343397047, 67110003, 72, 8)
     , (1343397047, 67110003, 92, 4)
     , (1343397047, 67110355, 64, 8)
     , (1343397047, 67110365, 40, 24)
     , (1343397047, 67116951, 32, 8)
     , (1343397047, 67117077, 24, 8)
     , (1343397047, 67117112, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343397047, 0, 83889072, 83886235, 14)
     , (1343397047, 0, 83889342, 83886235, 15)
     , (1343397047, 1, 83887064, 83886494, 11)
     , (1343397047, 2, 83887066, 83886485, 13)
     , (1343397047, 5, 83887064, 83886494, 10)
     , (1343397047, 6, 83887066, 83886485, 12)
     , (1343397047, 9, 83887061, 83886687, 4)
     , (1343397047, 9, 83887060, 83886686, 5)
     , (1343397047, 10, 83886796, 83886782, 6)
     , (1343397047, 11, 83886788, 83891213, 8)
     , (1343397047, 13, 83886796, 83886782, 7)
     , (1343397047, 14, 83886788, 83891213, 9)
     , (1343397047, 16, 83898723, 83898723, 0)
     , (1343397047, 16, 83898724, 83898999, 1)
     , (1343397047, 16, 83898725, 83898758, 2)
     , (1343397047, 16, 83898726, 83898760, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343397047, 0, 16796328, 33)
     , (1343397047, 1, 16796342, 30)
     , (1343397047, 2, 16796346, 32)
     , (1343397047, 3, 16795952, 0)
     , (1343397047, 4, 16795953, 1)
     , (1343397047, 5, 16796341, 29)
     , (1343397047, 6, 16796345, 31)
     , (1343397047, 7, 16795956, 2)
     , (1343397047, 8, 16795957, 3)
     , (1343397047, 9, 16796327, 24)
     , (1343397047, 10, 16796361, 25)
     , (1343397047, 11, 16796359, 27)
     , (1343397047, 12, 16795948, 4)
     , (1343397047, 13, 16796362, 26)
     , (1343397047, 14, 16796360, 28)
     , (1343397047, 15, 16795949, 5)
     , (1343397047, 16, 16795962, 6)
     , (1343397047, 17, 16777708, 7)
     , (1343397047, 18, 16777708, 8)
     , (1343397047, 19, 16777708, 9)
     , (1343397047, 20, 16777708, 10)
     , (1343397047, 21, 16777708, 11)
     , (1343397047, 22, 16777708, 12)
     , (1343397047, 23, 16777708, 13)
     , (1343397047, 24, 16777708, 14)
     , (1343397047, 25, 16777708, 15)
     , (1343397047, 26, 16777708, 16)
     , (1343397047, 27, 16777708, 17)
     , (1343397047, 28, 16777708, 18)
     , (1343397047, 29, 16777708, 19)
     , (1343397047, 30, 16777708, 20)
     , (1343397047, 31, 16777708, 21)
     , (1343397047, 32, 16777708, 22)
     , (1343397047, 33, 16777708, 23);
