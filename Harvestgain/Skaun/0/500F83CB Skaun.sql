INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343194059, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343194059,   1,         16) /* ItemType - Creature */
     , (1343194059,   6,        102) /* ItemsCapacity */
     , (1343194059,   7,          7) /* ContainersCapacity */
     , (1343194059,  16,          1) /* ItemUseable - No */
     , (1343194059,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343194059, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343194059, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343194059,   1, True ) /* Stuck */
     , (1343194059,  12, True ) /* ReportCollisions */
     , (1343194059,  13, False) /* Ethereal */
     , (1343194059,  14, True ) /* GravityStatus */
     , (1343194059,  19, True ) /* Attackable */
     , (1343194059,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343194059,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343194059,   1, 'Skaun') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194059,   1,   33561114) /* Setup */
     , (1343194059,   2,  150995476) /* MotionTable */
     , (1343194059,   3,  536871127) /* SoundTable */
     , (1343194059,   6,   67108990) /* PaletteBase */
     , (1343194059,   8,  100667446) /* Icon */
     , (1343194059,  22,  872415441) /* PhysicsEffectTable */
     , (1343194059, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343194059, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343194059, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343194059, 1, 1591279639, 48.6291, 150.425, 182, 0.705748, 0, 0, -0.708463) /* Location */
/* @teleloc 0x5ED90017 [48.629101 150.425003 182.000000] 0.705748 0.000000 0.000000 -0.708463 */
     , (1343194059, 8040, 3332964380, 78.03314, 95.07229, 42.0055, 0.6734771, 0, 0, -0.7392081) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.033142 95.072289 42.005501] 0.673477 0.000000 0.000000 -0.739208 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194059,  26, 1342396066) /* Monarch */
     , (1343194059, 8000, 1343194059) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343194059, 67109565, 32, 8)
     , (1343194059, 67116865, 0, 24)
     , (1343194059, 67117009, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343194059, 16, 83898626, 83898626, 0)
     , (1343194059, 16, 83898627, 83898684, 1)
     , (1343194059, 16, 83898628, 83898687, 2)
     , (1343194059, 16, 83898625, 83898625, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343194059, 0, 16793146, 24)
     , (1343194059, 1, 16793162, 25)
     , (1343194059, 2, 16795718, 0)
     , (1343194059, 3, 16795719, 1)
     , (1343194059, 4, 16777708, 2)
     , (1343194059, 5, 16793163, 26)
     , (1343194059, 6, 16795720, 3)
     , (1343194059, 7, 16795721, 4)
     , (1343194059, 8, 16777708, 5)
     , (1343194059, 9, 16793147, 27)
     , (1343194059, 10, 16793160, 28)
     , (1343194059, 11, 16793154, 29)
     , (1343194059, 12, 16793152, 33)
     , (1343194059, 13, 16793161, 30)
     , (1343194059, 14, 16793155, 31)
     , (1343194059, 15, 16793153, 32)
     , (1343194059, 16, 16795717, 6)
     , (1343194059, 17, 16795734, 7)
     , (1343194059, 18, 16795735, 8)
     , (1343194059, 19, 16795736, 9)
     , (1343194059, 20, 16795737, 10)
     , (1343194059, 21, 16777708, 11)
     , (1343194059, 22, 16777708, 12)
     , (1343194059, 23, 16777708, 13)
     , (1343194059, 24, 16777708, 14)
     , (1343194059, 25, 16777708, 15)
     , (1343194059, 26, 16777708, 16)
     , (1343194059, 27, 16777708, 17)
     , (1343194059, 28, 16777708, 18)
     , (1343194059, 29, 16777708, 19)
     , (1343194059, 30, 16777708, 20)
     , (1343194059, 31, 16777708, 21)
     , (1343194059, 32, 16777708, 22)
     , (1343194059, 33, 16777708, 23);
