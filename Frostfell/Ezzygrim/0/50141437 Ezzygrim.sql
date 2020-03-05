INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493175, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493175,   1,         16) /* ItemType - Creature */
     , (1343493175,   6,        102) /* ItemsCapacity */
     , (1343493175,   7,          7) /* ContainersCapacity */
     , (1343493175,  16,          1) /* ItemUseable - No */
     , (1343493175,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343493175, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493175, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493175,   1, True ) /* Stuck */
     , (1343493175,  12, True ) /* ReportCollisions */
     , (1343493175,  13, False) /* Ethereal */
     , (1343493175,  14, True ) /* GravityStatus */
     , (1343493175,  19, True ) /* Attackable */
     , (1343493175,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493175,   1, 'Ezzygrim') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493175,   1,   33561108) /* Setup */
     , (1343493175,   2,  150995475) /* MotionTable */
     , (1343493175,   3,  536871127) /* SoundTable */
     , (1343493175,   6,   67108990) /* PaletteBase */
     , (1343493175,   8,  100667446) /* Icon */
     , (1343493175,  22,  872415441) /* PhysicsEffectTable */
     , (1343493175, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493175, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1343493175, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493175, 1, 2847015187, 81.96896, 86.98119, 94.005, 0.02196536, 0, 0, -0.9997587) /* Location */
/* @teleloc 0xA9B20113 [81.968960 86.981190 94.005000] 0.021965 0.000000 0.000000 -0.999759 */
     , (1343493175, 8040, 2847015187, 81.96896, 86.98119, 94.005, 0.1956961, 0, 0, -0.9806646) /* PCAPRecordedLocation */
/* @teleloc 0xA9B20113 [81.968960 86.981190 94.005000] 0.195696 0.000000 0.000000 -0.980665 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493175,  26, 1343493175) /* Monarch */
     , (1343493175, 8000, 1343493175) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343493175, 67110009, 136, 16)
     , (1343493175, 67110063, 32, 8)
     , (1343493175, 67110350, 168, 6)
     , (1343493175, 67110355, 250, 6)
     , (1343493175, 67110376, 152, 8)
     , (1343493175, 67110376, 240, 10)
     , (1343493175, 67116874, 0, 24)
     , (1343493175, 67117096, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493175, 1, 83887064, 83886820, 5)
     , (1343493175, 5, 83887064, 83886820, 4)
     , (1343493175, 12, 83887059, 83894337, 7)
     , (1343493175, 15, 83887059, 83894337, 6)
     , (1343493175, 16, 83898626, 83898626, 0)
     , (1343493175, 16, 83898627, 83898682, 1)
     , (1343493175, 16, 83898628, 83898685, 2)
     , (1343493175, 16, 83898625, 83898688, 3)
     , (1343493175, 16, 83898702, 83898702, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493175, 0, 16795764, 0)
     , (1343493175, 1, 16781902, 30)
     , (1343493175, 2, 16795766, 1)
     , (1343493175, 3, 16795767, 2)
     , (1343493175, 4, 16777708, 3)
     , (1343493175, 5, 16781901, 29)
     , (1343493175, 6, 16795769, 4)
     , (1343493175, 7, 16795770, 5)
     , (1343493175, 8, 16777708, 6)
     , (1343493175, 9, 16795771, 7)
     , (1343493175, 10, 16795772, 8)
     , (1343493175, 11, 16795773, 9)
     , (1343493175, 12, 16777334, 32)
     , (1343493175, 13, 16795775, 10)
     , (1343493175, 14, 16795776, 11)
     , (1343493175, 15, 16777335, 31)
     , (1343493175, 16, 16795890, 33)
     , (1343493175, 17, 16795779, 12)
     , (1343493175, 18, 16795780, 13)
     , (1343493175, 19, 16795781, 14)
     , (1343493175, 20, 16795782, 15)
     , (1343493175, 21, 16777708, 16)
     , (1343493175, 22, 16777708, 17)
     , (1343493175, 23, 16777708, 18)
     , (1343493175, 24, 16777708, 19)
     , (1343493175, 25, 16777708, 20)
     , (1343493175, 26, 16777708, 21)
     , (1343493175, 27, 16777708, 22)
     , (1343493175, 28, 16777708, 23)
     , (1343493175, 29, 16777708, 24)
     , (1343493175, 30, 16777708, 25)
     , (1343493175, 31, 16777708, 26)
     , (1343493175, 32, 16777708, 27)
     , (1343493175, 33, 16777708, 28);
