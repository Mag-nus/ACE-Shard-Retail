INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343159242, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343159242,   1,         16) /* ItemType - Creature */
     , (1343159242,   6,        102) /* ItemsCapacity */
     , (1343159242,   7,          7) /* ContainersCapacity */
     , (1343159242,  16,          1) /* ItemUseable - No */
     , (1343159242,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343159242, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343159242, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343159242,   1, True ) /* Stuck */
     , (1343159242,  11, True ) /* IgnoreCollisions */
     , (1343159242,  13, False) /* Ethereal */
     , (1343159242,  14, True ) /* GravityStatus */
     , (1343159242,  19, True ) /* Attackable */
     , (1343159242,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343159242,   1, 'Frazetta') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159242,   1,   33561244) /* Setup */
     , (1343159242,   2,  150994945) /* MotionTable */
     , (1343159242,   3,  536871124) /* SoundTable */
     , (1343159242,   6,   67108990) /* PaletteBase */
     , (1343159242,   8,  100667446) /* Icon */
     , (1343159242,  22,  872415435) /* PhysicsEffectTable */
     , (1343159242, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343159242, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343159242, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343159242, 1, 3332964380, 77.4075, 85.54659, 42.005, -0.7238306, 0, 0, -0.6899778) /* Location */
/* @teleloc 0xC6A9001C [77.407500 85.546590 42.005000] -0.723831 0.000000 0.000000 -0.689978 */
     , (1343159242, 8040, 3332964380, 77.4075, 85.54659, 42.005, -0.9993355, 0, 0, -0.03645009) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.407500 85.546590 42.005000] -0.999336 0.000000 0.000000 -0.036450 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343159242,  26, 1342194852) /* Monarch */
     , (1343159242, 8000, 1343159242) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343159242, 67116931, 0, 24)
     , (1343159242, 67116975, 32, 8)
     , (1343159242, 67116995, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343159242, 16, 83898351, 83898351, 0)
     , (1343159242, 16, 83898436, 83898485, 1)
     , (1343159242, 16, 83898350, 83898366, 2)
     , (1343159242, 16, 83898437, 83898437, 3)
     , (1343159242, 16, 83898357, 83898357, 4)
     , (1343159242, 16, 83898435, 83898506, 5)
     , (1343159242, 16, 83898356, 83898369, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343159242, 0, 16795180, 0)
     , (1343159242, 1, 16795181, 1)
     , (1343159242, 2, 16795182, 2)
     , (1343159242, 3, 16795183, 3)
     , (1343159242, 4, 16795184, 4)
     , (1343159242, 5, 16795185, 5)
     , (1343159242, 6, 16795186, 6)
     , (1343159242, 7, 16795187, 7)
     , (1343159242, 8, 16795188, 8)
     , (1343159242, 9, 16795189, 9)
     , (1343159242, 10, 16795190, 10)
     , (1343159242, 11, 16795191, 11)
     , (1343159242, 12, 16795195, 12)
     , (1343159242, 13, 16795192, 13)
     , (1343159242, 14, 16795193, 14)
     , (1343159242, 15, 16795194, 15)
     , (1343159242, 16, 16795161, 16)
     , (1343159242, 17, 16777708, 17)
     , (1343159242, 18, 16777708, 18)
     , (1343159242, 19, 16777708, 19)
     , (1343159242, 20, 16777708, 20)
     , (1343159242, 21, 16777708, 21)
     , (1343159242, 22, 16777708, 22)
     , (1343159242, 23, 16777708, 23)
     , (1343159242, 24, 16777708, 24)
     , (1343159242, 25, 16777708, 25)
     , (1343159242, 26, 16777708, 26)
     , (1343159242, 27, 16777708, 27)
     , (1343159242, 28, 16777708, 28)
     , (1343159242, 29, 16777708, 29)
     , (1343159242, 30, 16777708, 30)
     , (1343159242, 31, 16777708, 31)
     , (1343159242, 32, 16777708, 32)
     , (1343159242, 33, 16777708, 33);
