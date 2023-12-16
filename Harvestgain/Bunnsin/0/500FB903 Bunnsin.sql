INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343207683, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343207683,   1,         16) /* ItemType - Creature */
     , (1343207683,   6,        102) /* ItemsCapacity */
     , (1343207683,   7,          7) /* ContainersCapacity */
     , (1343207683,  16,          1) /* ItemUseable - No */
     , (1343207683,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343207683, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343207683, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343207683,   1, True ) /* Stuck */
     , (1343207683,  11, True ) /* IgnoreCollisions */
     , (1343207683,  13, False) /* Ethereal */
     , (1343207683,  14, True ) /* GravityStatus */
     , (1343207683,  19, True ) /* Attackable */
     , (1343207683,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343207683,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343207683,   1, 'Bunnsin') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207683,   1,   33561114) /* Setup */
     , (1343207683,   2,  150995476) /* MotionTable */
     , (1343207683,   3,  536871127) /* SoundTable */
     , (1343207683,   6,   67108990) /* PaletteBase */
     , (1343207683,   8,  100667446) /* Icon */
     , (1343207683,  22,  872415441) /* PhysicsEffectTable */
     , (1343207683, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343207683, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343207683, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343207683, 1, 2847146034, 146.89897, 42.73489, 94.0055, -0.48584706, 0, 0, -0.8740438) /* Location */
/* @teleloc 0xA9B40032 [146.898972 42.734890 94.005501] -0.485847 0.000000 0.000000 -0.874044 */
     , (1343207683, 8040, 3332964380, 79.636696, 92.27234, 42.0055, 0.9998656, 0, 0, -0.016394114) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.636696 92.272339 42.005501] 0.999866 0.000000 0.000000 -0.016394 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343207683,  26, 1343185241) /* Monarch */
     , (1343207683, 8000, 1343207683) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343207683, 67109565, 32, 8)
     , (1343207683, 67116901, 0, 24)
     , (1343207683, 67117016, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343207683, 16, 83898626, 83898626, 0)
     , (1343207683, 16, 83898627, 83898681, 1)
     , (1343207683, 16, 83898628, 83898686, 2)
     , (1343207683, 16, 83898625, 83898625, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343207683, 0, 16793338, 17)
     , (1343207683, 1, 16793347, 18)
     , (1343207683, 2, 16793349, 19)
     , (1343207683, 3, 16777708, 20)
     , (1343207683, 4, 16777708, 21)
     , (1343207683, 5, 16793348, 22)
     , (1343207683, 6, 16793360, 23)
     , (1343207683, 7, 16777708, 24)
     , (1343207683, 8, 16777708, 25)
     , (1343207683, 9, 16793341, 26)
     , (1343207683, 10, 16793361, 27)
     , (1343207683, 11, 16793362, 28)
     , (1343207683, 12, 16777708, 32)
     , (1343207683, 13, 16793363, 29)
     , (1343207683, 14, 16793364, 30)
     , (1343207683, 15, 16777708, 31)
     , (1343207683, 16, 16793379, 33)
     , (1343207683, 17, 16795734, 0)
     , (1343207683, 18, 16795735, 1)
     , (1343207683, 19, 16795736, 2)
     , (1343207683, 20, 16795737, 3)
     , (1343207683, 21, 16777708, 4)
     , (1343207683, 22, 16777708, 5)
     , (1343207683, 23, 16777708, 6)
     , (1343207683, 24, 16777708, 7)
     , (1343207683, 25, 16777708, 8)
     , (1343207683, 26, 16777708, 9)
     , (1343207683, 27, 16777708, 10)
     , (1343207683, 28, 16777708, 11)
     , (1343207683, 29, 16777708, 12)
     , (1343207683, 30, 16777708, 13)
     , (1343207683, 31, 16777708, 14)
     , (1343207683, 32, 16777708, 15)
     , (1343207683, 33, 16777708, 16);
