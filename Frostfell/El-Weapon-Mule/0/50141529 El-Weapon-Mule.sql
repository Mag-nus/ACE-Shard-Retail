INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493417, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493417,   1,         16) /* ItemType - Creature */
     , (1343493417,   6,        102) /* ItemsCapacity */
     , (1343493417,   7,          7) /* ContainersCapacity */
     , (1343493417,  16,          1) /* ItemUseable - No */
     , (1343493417,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493417, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493417, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493417,   1, True ) /* Stuck */
     , (1343493417,  11, True ) /* IgnoreCollisions */
     , (1343493417,  13, False) /* Ethereal */
     , (1343493417,  14, True ) /* GravityStatus */
     , (1343493417,  19, True ) /* Attackable */
     , (1343493417,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343493417,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493417,   1, 'El-Weapon-Mule') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493417,   1,   33561106) /* Setup */
     , (1343493417,   2,  150995470) /* MotionTable */
     , (1343493417,   3,  536871128) /* SoundTable */
     , (1343493417,   6,   67108990) /* PaletteBase */
     , (1343493417,   8,  100667446) /* Icon */
     , (1343493417,  22,  872415236) /* PhysicsEffectTable */
     , (1343493417, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343493417, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493417, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493417, 1, 23855473, 22.94236, -64.95933, 0.005999982, -1, 0, 0, 0) /* Location */
/* @teleloc 0x016C0171 [22.942360 -64.959330 0.006000] -1.000000 0.000000 0.000000 0.000000 */
     , (1343493417, 8040, 23855548, 49.206, -31.935, 0.005999982, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.006000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493417, 8000, 1343493417) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493417, 67110015, 72, 8)
     , (1343493417, 67110340, 160, 8)
     , (1343493417, 67110366, 64, 8)
     , (1343493417, 67110383, 40, 24)
     , (1343493417, 67110548, 92, 4)
     , (1343493417, 67116954, 32, 8)
     , (1343493417, 67117066, 24, 8)
     , (1343493417, 67117117, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493417, 0, 83889072, 83886685, 10)
     , (1343493417, 0, 83889342, 83889386, 11)
     , (1343493417, 1, 83887064, 83886241, 5)
     , (1343493417, 2, 83887066, 83887055, 7)
     , (1343493417, 5, 83887064, 83886241, 4)
     , (1343493417, 6, 83887066, 83887055, 6)
     , (1343493417, 9, 83887061, 83886687, 8)
     , (1343493417, 9, 83887060, 83886686, 9)
     , (1343493417, 10, 83886796, 83886782, 12)
     , (1343493417, 11, 83886788, 83891213, 14)
     , (1343493417, 13, 83886796, 83886782, 13)
     , (1343493417, 14, 83886788, 83891213, 15)
     , (1343493417, 16, 83898723, 83898723, 0)
     , (1343493417, 16, 83898724, 83898745, 1)
     , (1343493417, 16, 83898725, 83898989, 2)
     , (1343493417, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493417, 0, 16796328, 29)
     , (1343493417, 1, 16796344, 25)
     , (1343493417, 2, 16796348, 27)
     , (1343493417, 3, 16795952, 0)
     , (1343493417, 4, 16795953, 1)
     , (1343493417, 5, 16796343, 24)
     , (1343493417, 6, 16796347, 26)
     , (1343493417, 7, 16795956, 2)
     , (1343493417, 8, 16795957, 3)
     , (1343493417, 9, 16796327, 28)
     , (1343493417, 10, 16796361, 30)
     , (1343493417, 11, 16796359, 32)
     , (1343493417, 12, 16795948, 4)
     , (1343493417, 13, 16796362, 31)
     , (1343493417, 14, 16796360, 33)
     , (1343493417, 15, 16795949, 5)
     , (1343493417, 16, 16795962, 6)
     , (1343493417, 17, 16777708, 7)
     , (1343493417, 18, 16777708, 8)
     , (1343493417, 19, 16777708, 9)
     , (1343493417, 20, 16777708, 10)
     , (1343493417, 21, 16777708, 11)
     , (1343493417, 22, 16777708, 12)
     , (1343493417, 23, 16777708, 13)
     , (1343493417, 24, 16777708, 14)
     , (1343493417, 25, 16777708, 15)
     , (1343493417, 26, 16777708, 16)
     , (1343493417, 27, 16777708, 17)
     , (1343493417, 28, 16777708, 18)
     , (1343493417, 29, 16777708, 19)
     , (1343493417, 30, 16777708, 20)
     , (1343493417, 31, 16777708, 21)
     , (1343493417, 32, 16777708, 22)
     , (1343493417, 33, 16777708, 23);
