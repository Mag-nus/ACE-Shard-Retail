INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343484443, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343484443,   1,         16) /* ItemType - Creature */
     , (1343484443,   6,        102) /* ItemsCapacity */
     , (1343484443,   7,          7) /* ContainersCapacity */
     , (1343484443,  16,          1) /* ItemUseable - No */
     , (1343484443,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343484443, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343484443, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343484443,   1, True ) /* Stuck */
     , (1343484443,  12, True ) /* ReportCollisions */
     , (1343484443,  13, False) /* Ethereal */
     , (1343484443,  14, True ) /* GravityStatus */
     , (1343484443,  19, True ) /* Attackable */
     , (1343484443,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343484443,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343484443,   1, 'One Morgan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484443,   1,   33561114) /* Setup */
     , (1343484443,   2,  150995476) /* MotionTable */
     , (1343484443,   3,  536871127) /* SoundTable */
     , (1343484443,   6,   67108990) /* PaletteBase */
     , (1343484443,   8,  100667446) /* Icon */
     , (1343484443,  22,  872415441) /* PhysicsEffectTable */
     , (1343484443, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343484443, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343484443, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343484443, 8040, 3332964380, 78.78532, 88.298904, 42.0055, -0.99200654, 0, -0, -0.12618658) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.785316 88.298904 42.005501] -0.992007 0.000000 -0.000000 -0.126187 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343484443,  26, 1343449966) /* Monarch */
     , (1343484443, 8000, 1343484443) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343484443, 67116874, 0, 24, 0)
     , (1343484443, 67117063, 24, 8, 1)
     , (1343484443, 67109565, 32, 8, 2)
     , (1343484443, 67110359, 64, 8, 3)
     , (1343484443, 67110000, 72, 8, 4)
     , (1343484443, 67111246, 160, 8, 5);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343484443, 16, 83898626, 83898626, 0)
     , (1343484443, 16, 83898627, 83898684, 1)
     , (1343484443, 16, 83898628, 83898687, 2)
     , (1343484443, 16, 83898625, 83898690, 3)
     , (1343484443, 0, 83889072, 83889072, 4)
     , (1343484443, 0, 83889342, 83889342, 5)
     , (1343484443, 5, 83887064, 83886241, 6)
     , (1343484443, 1, 83887064, 83886241, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343484443, 2, 16795718, 0)
     , (1343484443, 3, 16795719, 1)
     , (1343484443, 4, 16777708, 2)
     , (1343484443, 6, 16795720, 3)
     , (1343484443, 7, 16795721, 4)
     , (1343484443, 8, 16777708, 5)
     , (1343484443, 9, 16795728, 6)
     , (1343484443, 10, 16795729, 7)
     , (1343484443, 11, 16795730, 8)
     , (1343484443, 12, 16795723, 9)
     , (1343484443, 13, 16795731, 10)
     , (1343484443, 14, 16795732, 11)
     , (1343484443, 15, 16795722, 12)
     , (1343484443, 16, 16795873, 13)
     , (1343484443, 17, 16795734, 14)
     , (1343484443, 18, 16795735, 15)
     , (1343484443, 19, 16795736, 16)
     , (1343484443, 20, 16795737, 17)
     , (1343484443, 21, 16777708, 18)
     , (1343484443, 22, 16777708, 19)
     , (1343484443, 23, 16777708, 20)
     , (1343484443, 24, 16777708, 21)
     , (1343484443, 25, 16777708, 22)
     , (1343484443, 26, 16777708, 23)
     , (1343484443, 27, 16777708, 24)
     , (1343484443, 28, 16777708, 25)
     , (1343484443, 29, 16777708, 26)
     , (1343484443, 30, 16777708, 27)
     , (1343484443, 31, 16777708, 28)
     , (1343484443, 32, 16777708, 29)
     , (1343484443, 33, 16777708, 30)
     , (1343484443, 0, 16777294, 31)
     , (1343484443, 5, 16781820, 32)
     , (1343484443, 1, 16781818, 33);
