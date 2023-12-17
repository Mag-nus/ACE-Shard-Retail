INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343198082, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343198082,   1,         16) /* ItemType - Creature */
     , (1343198082,   6,        102) /* ItemsCapacity */
     , (1343198082,   7,          7) /* ContainersCapacity */
     , (1343198082,  16,          1) /* ItemUseable - No */
     , (1343198082,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343198082, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343198082, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343198082,   1, True ) /* Stuck */
     , (1343198082,  11, True ) /* IgnoreCollisions */
     , (1343198082,  13, False) /* Ethereal */
     , (1343198082,  14, True ) /* GravityStatus */
     , (1343198082,  19, True ) /* Attackable */
     , (1343198082,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343198082,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343198082,   1, 'Rara Avis') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198082,   1,   33561114) /* Setup */
     , (1343198082,   2,  150995476) /* MotionTable */
     , (1343198082,   3,  536871127) /* SoundTable */
     , (1343198082,   6,   67108990) /* PaletteBase */
     , (1343198082,   8,  100667446) /* Icon */
     , (1343198082,  22,  872415441) /* PhysicsEffectTable */
     , (1343198082, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343198082, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343198082, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343198082, 1, 23855548, 49.206, -31.935, 0.005, 0.70710677, 0, 0, -0.70710677) /* Location */
/* @teleloc 0x016C01BC [49.206001 -31.934999 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1343198082, 8040, 3332964380, 78.71984, 93.114235, 42.0055, 0.7433396, 0, 0, -0.66891426) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.719841 93.114235 42.005501] 0.743340 0.000000 0.000000 -0.668914 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343198082,  26, 1343164535) /* Monarch */
     , (1343198082, 8000, 1343198082) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343198082, 67116918, 0, 24, 0)
     , (1343198082, 67117005, 24, 8, 1)
     , (1343198082, 67110064, 32, 8, 2)
     , (1343198082, 67110356, 160, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343198082, 16, 83898626, 83898626, 0)
     , (1343198082, 16, 83898627, 83898684, 1)
     , (1343198082, 16, 83898628, 83898687, 2)
     , (1343198082, 16, 83898625, 83898690, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343198082, 0, 16795725, 0)
     , (1343198082, 1, 16795726, 1)
     , (1343198082, 2, 16795718, 2)
     , (1343198082, 3, 16795719, 3)
     , (1343198082, 4, 16777708, 4)
     , (1343198082, 5, 16795727, 5)
     , (1343198082, 6, 16795720, 6)
     , (1343198082, 7, 16795721, 7)
     , (1343198082, 8, 16777708, 8)
     , (1343198082, 9, 16795728, 9)
     , (1343198082, 10, 16795729, 10)
     , (1343198082, 11, 16795730, 11)
     , (1343198082, 12, 16795723, 12)
     , (1343198082, 13, 16795731, 13)
     , (1343198082, 14, 16795732, 14)
     , (1343198082, 15, 16795722, 15)
     , (1343198082, 16, 16795873, 16)
     , (1343198082, 17, 16795734, 17)
     , (1343198082, 18, 16795735, 18)
     , (1343198082, 19, 16795736, 19)
     , (1343198082, 20, 16795737, 20)
     , (1343198082, 21, 16777708, 21)
     , (1343198082, 22, 16777708, 22)
     , (1343198082, 23, 16777708, 23)
     , (1343198082, 24, 16777708, 24)
     , (1343198082, 25, 16777708, 25)
     , (1343198082, 26, 16777708, 26)
     , (1343198082, 27, 16777708, 27)
     , (1343198082, 28, 16777708, 28)
     , (1343198082, 29, 16777708, 29)
     , (1343198082, 30, 16777708, 30)
     , (1343198082, 31, 16777708, 31)
     , (1343198082, 32, 16777708, 32)
     , (1343198082, 33, 16777708, 33);
