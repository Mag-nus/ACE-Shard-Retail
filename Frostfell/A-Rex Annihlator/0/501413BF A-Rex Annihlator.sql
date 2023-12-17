INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343493055, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343493055,   1,         16) /* ItemType - Creature */
     , (1343493055,   6,        102) /* ItemsCapacity */
     , (1343493055,   7,          7) /* ContainersCapacity */
     , (1343493055,  16,          1) /* ItemUseable - No */
     , (1343493055,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343493055, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343493055, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343493055,   1, True ) /* Stuck */
     , (1343493055,  11, True ) /* IgnoreCollisions */
     , (1343493055,  13, False) /* Ethereal */
     , (1343493055,  14, True ) /* GravityStatus */
     , (1343493055,  19, True ) /* Attackable */
     , (1343493055,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343493055,   1, 'A-Rex Annihlator') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493055,   1,   33561108) /* Setup */
     , (1343493055,   2,  150995475) /* MotionTable */
     , (1343493055,   3,  536871127) /* SoundTable */
     , (1343493055,   6,   67108990) /* PaletteBase */
     , (1343493055,   8,  100667446) /* Icon */
     , (1343493055,  22,  872415441) /* PhysicsEffectTable */
     , (1343493055, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343493055, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343493055, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343493055, 1, 3332964380, 79.01944, 94.12142, 42.005, 0.08714713, 0, 0, -0.99619544) /* Location */
/* @teleloc 0xC6A9001C [79.019440 94.121422 42.005001] 0.087147 0.000000 0.000000 -0.996195 */
     , (1343493055, 8040, 3332964380, 79.24884, 79.52204, 42.005, 0.96601784, 0, 0, -0.25847545) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.248840 79.522041 42.005001] 0.966018 0.000000 0.000000 -0.258475 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343493055,  26, 1342926850) /* Monarch */
     , (1343493055, 8000, 1343493055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343493055, 67116863, 0, 24, 0)
     , (1343493055, 67117063, 24, 8, 1)
     , (1343493055, 67110062, 32, 8, 2)
     , (1343493055, 67110384, 160, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343493055, 16, 83898626, 83898626, 0)
     , (1343493055, 16, 83898627, 83898684, 1)
     , (1343493055, 16, 83898628, 83898687, 2)
     , (1343493055, 16, 83898625, 83898625, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343493055, 0, 16795764, 0)
     , (1343493055, 1, 16795765, 1)
     , (1343493055, 2, 16795766, 2)
     , (1343493055, 3, 16795767, 3)
     , (1343493055, 4, 16777708, 4)
     , (1343493055, 5, 16795768, 5)
     , (1343493055, 6, 16795769, 6)
     , (1343493055, 7, 16795770, 7)
     , (1343493055, 8, 16777708, 8)
     , (1343493055, 9, 16795771, 9)
     , (1343493055, 10, 16795772, 10)
     , (1343493055, 11, 16795773, 11)
     , (1343493055, 12, 16795774, 12)
     , (1343493055, 13, 16795775, 13)
     , (1343493055, 14, 16795776, 14)
     , (1343493055, 15, 16795777, 15)
     , (1343493055, 16, 16795858, 16)
     , (1343493055, 17, 16795779, 17)
     , (1343493055, 18, 16795780, 18)
     , (1343493055, 19, 16795781, 19)
     , (1343493055, 20, 16795782, 20)
     , (1343493055, 21, 16777708, 21)
     , (1343493055, 22, 16777708, 22)
     , (1343493055, 23, 16777708, 23)
     , (1343493055, 24, 16777708, 24)
     , (1343493055, 25, 16777708, 25)
     , (1343493055, 26, 16777708, 26)
     , (1343493055, 27, 16777708, 27)
     , (1343493055, 28, 16777708, 28)
     , (1343493055, 29, 16777708, 29)
     , (1343493055, 30, 16777708, 30)
     , (1343493055, 31, 16777708, 31)
     , (1343493055, 32, 16777708, 32)
     , (1343493055, 33, 16777708, 33);
