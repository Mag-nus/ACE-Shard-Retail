INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238793, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238793,   1,         16) /* ItemType - Creature */
     , (1343238793,   6,        102) /* ItemsCapacity */
     , (1343238793,   7,          7) /* ContainersCapacity */
     , (1343238793,  16,          1) /* ItemUseable - No */
     , (1343238793,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343238793, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238793, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238793,   1, True ) /* Stuck */
     , (1343238793,  12, True ) /* ReportCollisions */
     , (1343238793,  13, False) /* Ethereal */
     , (1343238793,  14, True ) /* GravityStatus */
     , (1343238793,  19, True ) /* Attackable */
     , (1343238793,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343238793,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238793,   1, 'Azurok') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238793,   1,   33561114) /* Setup */
     , (1343238793,   2,  150995476) /* MotionTable */
     , (1343238793,   3,  536871127) /* SoundTable */
     , (1343238793,   6,   67108990) /* PaletteBase */
     , (1343238793,   8,  100667446) /* Icon */
     , (1343238793,  22,  872415441) /* PhysicsEffectTable */
     , (1343238793, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238793, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238793, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238793, 1, 3332964380, 75.50213, 74.42358, 42.0055, -0.14769284, 0, 0, -0.9890333) /* Location */
/* @teleloc 0xC6A9001C [75.502129 74.423576 42.005501] -0.147693 0.000000 0.000000 -0.989033 */
     , (1343238793, 8040, 3332964380, 75.50213, 74.42358, 42.0055, -0.14769284, 0, -0, -0.9890333) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [75.502129 74.423576 42.005501] -0.147693 0.000000 -0.000000 -0.989033 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238793,  26, 1343236234) /* Monarch */
     , (1343238793, 8000, 1343238793) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343238793, 67116904, 0, 24, 0)
     , (1343238793, 67117104, 24, 8, 1)
     , (1343238793, 67109565, 32, 8, 2)
     , (1343238793, 67110369, 64, 8, 3)
     , (1343238793, 67109944, 72, 8, 4)
     , (1343238793, 67110366, 40, 24, 5)
     , (1343238793, 67109967, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238793, 16, 83898626, 83898626, 0)
     , (1343238793, 16, 83898627, 83898683, 1)
     , (1343238793, 16, 83898628, 83898687, 2)
     , (1343238793, 16, 83898625, 83898688, 3)
     , (1343238793, 5, 83887064, 83886241, 4)
     , (1343238793, 1, 83887064, 83886241, 5)
     , (1343238793, 9, 83887061, 83886687, 6)
     , (1343238793, 9, 83887060, 83886686, 7)
     , (1343238793, 0, 83889072, 83886685, 8)
     , (1343238793, 0, 83889342, 83889386, 9)
     , (1343238793, 10, 83886796, 83886782, 10)
     , (1343238793, 13, 83886796, 83886782, 11);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238793, 2, 16795718, 0)
     , (1343238793, 3, 16795719, 1)
     , (1343238793, 4, 16777708, 2)
     , (1343238793, 6, 16795720, 3)
     , (1343238793, 7, 16795721, 4)
     , (1343238793, 8, 16777708, 5)
     , (1343238793, 11, 16795730, 6)
     , (1343238793, 12, 16795723, 7)
     , (1343238793, 14, 16795732, 8)
     , (1343238793, 15, 16795722, 9)
     , (1343238793, 16, 16795871, 10)
     , (1343238793, 17, 16795734, 11)
     , (1343238793, 18, 16795735, 12)
     , (1343238793, 19, 16795736, 13)
     , (1343238793, 20, 16795737, 14)
     , (1343238793, 21, 16777708, 15)
     , (1343238793, 22, 16777708, 16)
     , (1343238793, 23, 16777708, 17)
     , (1343238793, 24, 16777708, 18)
     , (1343238793, 25, 16777708, 19)
     , (1343238793, 26, 16777708, 20)
     , (1343238793, 27, 16777708, 21)
     , (1343238793, 28, 16777708, 22)
     , (1343238793, 29, 16777708, 23)
     , (1343238793, 30, 16777708, 24)
     , (1343238793, 31, 16777708, 25)
     , (1343238793, 32, 16777708, 26)
     , (1343238793, 33, 16777708, 27)
     , (1343238793, 5, 16777299, 28)
     , (1343238793, 1, 16777295, 29)
     , (1343238793, 9, 16777300, 30)
     , (1343238793, 0, 16781835, 31)
     , (1343238793, 10, 16781870, 32)
     , (1343238793, 13, 16781869, 33);
