INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343359429, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343359429,   1,         16) /* ItemType - Creature */
     , (1343359429,   6,        102) /* ItemsCapacity */
     , (1343359429,   7,          7) /* ContainersCapacity */
     , (1343359429,  16,          1) /* ItemUseable - No */
     , (1343359429,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343359429, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343359429, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343359429,   1, True ) /* Stuck */
     , (1343359429,  11, True ) /* IgnoreCollisions */
     , (1343359429,  13, False) /* Ethereal */
     , (1343359429,  14, True ) /* GravityStatus */
     , (1343359429,  19, True ) /* Attackable */
     , (1343359429,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343359429,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343359429,   1, 'Temp Lackey') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343359429,   1,   33561106) /* Setup */
     , (1343359429,   2,  150995470) /* MotionTable */
     , (1343359429,   3,  536871128) /* SoundTable */
     , (1343359429,   6,   67108990) /* PaletteBase */
     , (1343359429,   8,  100667446) /* Icon */
     , (1343359429,  22,  872415236) /* PhysicsEffectTable */
     , (1343359429, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343359429, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343359429, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343359429, 1, 3332964380, 81.6186, 92.60661, 42.006, 0.17883092, 0, 0, -0.9838798) /* Location */
/* @teleloc 0xC6A9001C [81.618599 92.606613 42.006001] 0.178831 0.000000 0.000000 -0.983880 */
     , (1343359429, 8040, 3332964380, 79.08025, 93.98943, 42.006, 0.9690593, 0, 0, -0.24682797) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.080254 93.989433 42.006001] 0.969059 0.000000 0.000000 -0.246828 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343359429,  26, 1343239842) /* Monarch */
     , (1343359429, 8000, 1343359429) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343359429, 67117135, 0, 24, 0)
     , (1343359429, 67117065, 24, 8, 1)
     , (1343359429, 67116951, 32, 8, 2)
     , (1343359429, 67111245, 64, 8, 3)
     , (1343359429, 67110026, 72, 8, 4)
     , (1343359429, 67110370, 160, 8, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343359429, 16, 83898723, 83898723, 0)
     , (1343359429, 16, 83898724, 83898999, 1)
     , (1343359429, 16, 83898725, 83898989, 2)
     , (1343359429, 16, 83898726, 83898984, 3)
     , (1343359429, 0, 83889072, 83889072, 4)
     , (1343359429, 0, 83889342, 83889342, 5)
     , (1343359429, 5, 83887064, 83886241, 6)
     , (1343359429, 1, 83887064, 83886241, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343359429, 2, 16795951, 0)
     , (1343359429, 3, 16795952, 1)
     , (1343359429, 4, 16795953, 2)
     , (1343359429, 6, 16795955, 3)
     , (1343359429, 7, 16795956, 4)
     , (1343359429, 8, 16795957, 5)
     , (1343359429, 9, 16795947, 6)
     , (1343359429, 10, 16795958, 7)
     , (1343359429, 11, 16795959, 8)
     , (1343359429, 12, 16795948, 9)
     , (1343359429, 13, 16795960, 10)
     , (1343359429, 14, 16795961, 11)
     , (1343359429, 15, 16795949, 12)
     , (1343359429, 16, 16795962, 13)
     , (1343359429, 17, 16777708, 14)
     , (1343359429, 18, 16777708, 15)
     , (1343359429, 19, 16777708, 16)
     , (1343359429, 20, 16777708, 17)
     , (1343359429, 21, 16777708, 18)
     , (1343359429, 22, 16777708, 19)
     , (1343359429, 23, 16777708, 20)
     , (1343359429, 24, 16777708, 21)
     , (1343359429, 25, 16777708, 22)
     , (1343359429, 26, 16777708, 23)
     , (1343359429, 27, 16777708, 24)
     , (1343359429, 28, 16777708, 25)
     , (1343359429, 29, 16777708, 26)
     , (1343359429, 30, 16777708, 27)
     , (1343359429, 31, 16777708, 28)
     , (1343359429, 32, 16777708, 29)
     , (1343359429, 33, 16777708, 30)
     , (1343359429, 0, 16796328, 31)
     , (1343359429, 5, 16796337, 32)
     , (1343359429, 1, 16796338, 33);
