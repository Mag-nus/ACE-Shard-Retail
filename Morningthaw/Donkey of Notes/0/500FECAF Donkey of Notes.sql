INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343220911, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343220911,   1,         16) /* ItemType - Creature */
     , (1343220911,   6,        102) /* ItemsCapacity */
     , (1343220911,   7,          7) /* ContainersCapacity */
     , (1343220911,  16,          1) /* ItemUseable - No */
     , (1343220911,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343220911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343220911, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343220911,   1, True ) /* Stuck */
     , (1343220911,  12, True ) /* ReportCollisions */
     , (1343220911,  13, False) /* Ethereal */
     , (1343220911,  14, True ) /* GravityStatus */
     , (1343220911,  19, True ) /* Attackable */
     , (1343220911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343220911,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343220911,   1, 'Donkey of Notes') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343220911,   1,   33561106) /* Setup */
     , (1343220911,   2,  150995470) /* MotionTable */
     , (1343220911,   3,  536871128) /* SoundTable */
     , (1343220911,   6,   67108990) /* PaletteBase */
     , (1343220911,   8,  100667446) /* Icon */
     , (1343220911,  22,  872415236) /* PhysicsEffectTable */
     , (1343220911, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343220911, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343220911, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343220911, 8040, 3332964379, 94.48277, 68.77795, 42.006, -0.7391698, 0, 0, -0.6735191) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [94.482770 68.777950 42.006000] -0.739170 0.000000 0.000000 -0.673519 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343220911,  26, 1342548926) /* Monarch */
     , (1343220911, 8000, 1343220911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343220911, 67109966, 92, 4)
     , (1343220911, 67110363, 160, 8)
     , (1343220911, 67110367, 64, 8)
     , (1343220911, 67110380, 40, 24)
     , (1343220911, 67110544, 72, 8)
     , (1343220911, 67116954, 32, 8)
     , (1343220911, 67117074, 24, 8)
     , (1343220911, 67117110, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343220911, 0, 83889072, 83886685, 8)
     , (1343220911, 0, 83889342, 83889386, 9)
     , (1343220911, 1, 83887064, 83886241, 5)
     , (1343220911, 5, 83887064, 83886241, 4)
     , (1343220911, 9, 83887061, 83886687, 6)
     , (1343220911, 9, 83887060, 83886686, 7)
     , (1343220911, 10, 83886796, 83886782, 10)
     , (1343220911, 11, 83886788, 83891213, 12)
     , (1343220911, 13, 83886796, 83886782, 11)
     , (1343220911, 14, 83886788, 83891213, 13)
     , (1343220911, 16, 83898723, 83898723, 0)
     , (1343220911, 16, 83898724, 83898995, 1)
     , (1343220911, 16, 83898725, 83898758, 2)
     , (1343220911, 16, 83898726, 83898760, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343220911, 0, 16796328, 29)
     , (1343220911, 1, 16796338, 27)
     , (1343220911, 2, 16795951, 0)
     , (1343220911, 3, 16795952, 1)
     , (1343220911, 4, 16795953, 2)
     , (1343220911, 5, 16796337, 26)
     , (1343220911, 6, 16795955, 3)
     , (1343220911, 7, 16795956, 4)
     , (1343220911, 8, 16795957, 5)
     , (1343220911, 9, 16796327, 28)
     , (1343220911, 10, 16796361, 30)
     , (1343220911, 11, 16796359, 32)
     , (1343220911, 12, 16795948, 6)
     , (1343220911, 13, 16796362, 31)
     , (1343220911, 14, 16796360, 33)
     , (1343220911, 15, 16795949, 7)
     , (1343220911, 16, 16795962, 8)
     , (1343220911, 17, 16777708, 9)
     , (1343220911, 18, 16777708, 10)
     , (1343220911, 19, 16777708, 11)
     , (1343220911, 20, 16777708, 12)
     , (1343220911, 21, 16777708, 13)
     , (1343220911, 22, 16777708, 14)
     , (1343220911, 23, 16777708, 15)
     , (1343220911, 24, 16777708, 16)
     , (1343220911, 25, 16777708, 17)
     , (1343220911, 26, 16777708, 18)
     , (1343220911, 27, 16777708, 19)
     , (1343220911, 28, 16777708, 20)
     , (1343220911, 29, 16777708, 21)
     , (1343220911, 30, 16777708, 22)
     , (1343220911, 31, 16777708, 23)
     , (1343220911, 32, 16777708, 24)
     , (1343220911, 33, 16777708, 25);
