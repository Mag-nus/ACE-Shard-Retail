INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344164783, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344164783,   1,         16) /* ItemType - Creature */
     , (1344164783,   6,        102) /* ItemsCapacity */
     , (1344164783,   7,          7) /* ContainersCapacity */
     , (1344164783,  16,          1) /* ItemUseable - No */
     , (1344164783,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1344164783, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344164783, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344164783,   1, True ) /* Stuck */
     , (1344164783,  11, True ) /* IgnoreCollisions */
     , (1344164783,  13, False) /* Ethereal */
     , (1344164783,  14, True ) /* GravityStatus */
     , (1344164783,  19, True ) /* Attackable */
     , (1344164783,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344164783,   1, 'Acid Trips') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344164783,   1,   33561245) /* Setup */
     , (1344164783,   2,  150994945) /* MotionTable */
     , (1344164783,   3,  536871124) /* SoundTable */
     , (1344164783,   6,   67108990) /* PaletteBase */
     , (1344164783,   8,  100667446) /* Icon */
     , (1344164783,  22,  872415435) /* PhysicsEffectTable */
     , (1344164783, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344164783, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1344164783, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344164783, 1, 2847146009, 92.82746, 12.087089, 94.005005, 0.7869784, 0, 0, -0.6169805) /* Location */
/* @teleloc 0xA9B40019 [92.827461 12.087089 94.005005] 0.786978 0.000000 0.000000 -0.616980 */
     , (1344164783, 8040, 2847146026, 135.66391, 28.218824, 94.005005, -0.91824985, 0, -0, -0.39600152) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4002A [135.663910 28.218824 94.005005] -0.918250 0.000000 -0.000000 -0.396002 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344164783,  26, 1343737831) /* Monarch */
     , (1344164783, 8000, 1344164783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1344164783, 67116949, 0, 24, 0)
     , (1344164783, 67117015, 24, 8, 1)
     , (1344164783, 67116950, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344164783, 16, 83898432, 83898432, 0)
     , (1344164783, 16, 83898436, 83898477, 1)
     , (1344164783, 16, 83898350, 83898358, 2)
     , (1344164783, 16, 83898437, 83898497, 3)
     , (1344164783, 16, 83898357, 83898385, 4)
     , (1344164783, 16, 83898435, 83898503, 5)
     , (1344164783, 16, 83898356, 83898372, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344164783, 0, 16795323, 0)
     , (1344164783, 1, 16795324, 1)
     , (1344164783, 2, 16795325, 2)
     , (1344164783, 3, 16795326, 3)
     , (1344164783, 4, 16795327, 4)
     , (1344164783, 5, 16795328, 5)
     , (1344164783, 6, 16795329, 6)
     , (1344164783, 7, 16795482, 7)
     , (1344164783, 8, 16795330, 8)
     , (1344164783, 9, 16795331, 9)
     , (1344164783, 10, 16795332, 10)
     , (1344164783, 11, 16795333, 11)
     , (1344164783, 12, 16795334, 12)
     , (1344164783, 13, 16795335, 13)
     , (1344164783, 14, 16795336, 14)
     , (1344164783, 15, 16795337, 15)
     , (1344164783, 16, 16795423, 16)
     , (1344164783, 17, 16777708, 17)
     , (1344164783, 18, 16777708, 18)
     , (1344164783, 19, 16777708, 19)
     , (1344164783, 20, 16777708, 20)
     , (1344164783, 21, 16777708, 21)
     , (1344164783, 22, 16777708, 22)
     , (1344164783, 23, 16777708, 23)
     , (1344164783, 24, 16777708, 24)
     , (1344164783, 25, 16777708, 25)
     , (1344164783, 26, 16777708, 26)
     , (1344164783, 27, 16777708, 27)
     , (1344164783, 28, 16777708, 28)
     , (1344164783, 29, 16777708, 29)
     , (1344164783, 30, 16777708, 30)
     , (1344164783, 31, 16777708, 31)
     , (1344164783, 32, 16777708, 32)
     , (1344164783, 33, 16777708, 33);
