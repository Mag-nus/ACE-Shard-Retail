INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343255697, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343255697,   1,         16) /* ItemType - Creature */
     , (1343255697,   6,        102) /* ItemsCapacity */
     , (1343255697,   7,          7) /* ContainersCapacity */
     , (1343255697,  16,          1) /* ItemUseable - No */
     , (1343255697,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343255697, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343255697, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343255697,   1, True ) /* Stuck */
     , (1343255697,  12, True ) /* ReportCollisions */
     , (1343255697,  13, False) /* Ethereal */
     , (1343255697,  14, True ) /* GravityStatus */
     , (1343255697,  19, True ) /* Attackable */
     , (1343255697,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343255697,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343255697,   1, 'Hazey crap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255697,   1,   33561106) /* Setup */
     , (1343255697,   2,  150995470) /* MotionTable */
     , (1343255697,   3,  536871128) /* SoundTable */
     , (1343255697,   6,   67108990) /* PaletteBase */
     , (1343255697,   8,  100667446) /* Icon */
     , (1343255697,  22,  872415236) /* PhysicsEffectTable */
     , (1343255697, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343255697, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343255697, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343255697, 8040, 2847146017, 98.801254, 15.463091, 94.006004, 0.9361535, 0, 0, -0.35159165) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40021 [98.801254 15.463091 94.006004] 0.936153 0.000000 0.000000 -0.351592 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343255697, 8000, 1343255697) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343255697, 67110374, 160, 8)
     , (1343255697, 67116951, 32, 8)
     , (1343255697, 67117018, 24, 8)
     , (1343255697, 67117110, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343255697, 16, 83898723, 83898723, 0)
     , (1343255697, 16, 83898724, 83898999, 1)
     , (1343255697, 16, 83898725, 83898758, 2)
     , (1343255697, 16, 83898726, 83898984, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343255697, 0, 16795946, 0)
     , (1343255697, 1, 16795950, 1)
     , (1343255697, 2, 16795951, 2)
     , (1343255697, 3, 16795952, 3)
     , (1343255697, 4, 16795953, 4)
     , (1343255697, 5, 16795954, 5)
     , (1343255697, 6, 16795955, 6)
     , (1343255697, 7, 16795956, 7)
     , (1343255697, 8, 16795957, 8)
     , (1343255697, 9, 16795947, 9)
     , (1343255697, 10, 16795958, 10)
     , (1343255697, 11, 16795959, 11)
     , (1343255697, 12, 16795948, 12)
     , (1343255697, 13, 16795960, 13)
     , (1343255697, 14, 16795961, 14)
     , (1343255697, 15, 16795949, 15)
     , (1343255697, 16, 16795962, 16)
     , (1343255697, 17, 16777708, 17)
     , (1343255697, 18, 16777708, 18)
     , (1343255697, 19, 16777708, 19)
     , (1343255697, 20, 16777708, 20)
     , (1343255697, 21, 16777708, 21)
     , (1343255697, 22, 16777708, 22)
     , (1343255697, 23, 16777708, 23)
     , (1343255697, 24, 16777708, 24)
     , (1343255697, 25, 16777708, 25)
     , (1343255697, 26, 16777708, 26)
     , (1343255697, 27, 16777708, 27)
     , (1343255697, 28, 16777708, 28)
     , (1343255697, 29, 16777708, 29)
     , (1343255697, 30, 16777708, 30)
     , (1343255697, 31, 16777708, 31)
     , (1343255697, 32, 16777708, 32)
     , (1343255697, 33, 16777708, 33);
