INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343473089, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343473089,   1,         16) /* ItemType - Creature */
     , (1343473089,   6,        102) /* ItemsCapacity */
     , (1343473089,   7,          7) /* ContainersCapacity */
     , (1343473089,  16,          1) /* ItemUseable - No */
     , (1343473089,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343473089, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343473089, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343473089,   1, True ) /* Stuck */
     , (1343473089,  11, True ) /* IgnoreCollisions */
     , (1343473089,  13, False) /* Ethereal */
     , (1343473089,  14, True ) /* GravityStatus */
     , (1343473089,  19, True ) /* Attackable */
     , (1343473089,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343473089,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343473089,   1, 'Rynthid Tailors') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343473089,   1,   33561106) /* Setup */
     , (1343473089,   2,  150995470) /* MotionTable */
     , (1343473089,   3,  536871128) /* SoundTable */
     , (1343473089,   6,   67108990) /* PaletteBase */
     , (1343473089,   8,  100667446) /* Icon */
     , (1343473089,  22,  872415236) /* PhysicsEffectTable */
     , (1343473089, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343473089, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343473089, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343473089, 1, 23855549, 51.253555, -37.570568, 0.0059999824, 0.9476392, 0, 0, -0.31934288) /* Location */
/* @teleloc 0x016C01BD [51.253555 -37.570568 0.006000] 0.947639 0.000000 0.000000 -0.319343 */
     , (1343473089, 8040, 23855549, 51.253555, -37.570568, 0.0059999824, 0.9476392, 0, 0, -0.31934288) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [51.253555 -37.570568 0.006000] 0.947639 0.000000 0.000000 -0.319343 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343473089, 8000, 1343473089) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343473089, 67110357, 64, 8)
     , (1343473089, 67110371, 40, 24)
     , (1343473089, 67110548, 92, 4)
     , (1343473089, 67110548, 72, 8)
     , (1343473089, 67111246, 160, 8)
     , (1343473089, 67116952, 32, 8)
     , (1343473089, 67117063, 24, 8)
     , (1343473089, 67117121, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343473089, 0, 83889072, 83889072, 6)
     , (1343473089, 0, 83889342, 83889342, 7)
     , (1343473089, 1, 83887064, 83886241, 9)
     , (1343473089, 5, 83887064, 83886241, 8)
     , (1343473089, 9, 83887061, 83886687, 4)
     , (1343473089, 9, 83887060, 83886686, 5)
     , (1343473089, 16, 83898723, 83898723, 0)
     , (1343473089, 16, 83898724, 83898995, 1)
     , (1343473089, 16, 83898725, 83898758, 2)
     , (1343473089, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343473089, 0, 16796328, 31)
     , (1343473089, 1, 16796338, 33)
     , (1343473089, 2, 16795951, 0)
     , (1343473089, 3, 16795952, 1)
     , (1343473089, 4, 16795953, 2)
     , (1343473089, 5, 16796337, 32)
     , (1343473089, 6, 16795955, 3)
     , (1343473089, 7, 16795956, 4)
     , (1343473089, 8, 16795957, 5)
     , (1343473089, 9, 16796327, 30)
     , (1343473089, 10, 16795958, 6)
     , (1343473089, 11, 16795959, 7)
     , (1343473089, 12, 16795948, 8)
     , (1343473089, 13, 16795960, 9)
     , (1343473089, 14, 16795961, 10)
     , (1343473089, 15, 16795949, 11)
     , (1343473089, 16, 16795962, 12)
     , (1343473089, 17, 16777708, 13)
     , (1343473089, 18, 16777708, 14)
     , (1343473089, 19, 16777708, 15)
     , (1343473089, 20, 16777708, 16)
     , (1343473089, 21, 16777708, 17)
     , (1343473089, 22, 16777708, 18)
     , (1343473089, 23, 16777708, 19)
     , (1343473089, 24, 16777708, 20)
     , (1343473089, 25, 16777708, 21)
     , (1343473089, 26, 16777708, 22)
     , (1343473089, 27, 16777708, 23)
     , (1343473089, 28, 16777708, 24)
     , (1343473089, 29, 16777708, 25)
     , (1343473089, 30, 16777708, 26)
     , (1343473089, 31, 16777708, 27)
     , (1343473089, 32, 16777708, 28)
     , (1343473089, 33, 16777708, 29);
