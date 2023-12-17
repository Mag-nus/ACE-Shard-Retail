INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343361513, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343361513,   1,         16) /* ItemType - Creature */
     , (1343361513,   6,        102) /* ItemsCapacity */
     , (1343361513,   7,          7) /* ContainersCapacity */
     , (1343361513,  16,          1) /* ItemUseable - No */
     , (1343361513,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343361513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343361513, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343361513,   1, True ) /* Stuck */
     , (1343361513,  12, True ) /* ReportCollisions */
     , (1343361513,  13, False) /* Ethereal */
     , (1343361513,  14, True ) /* GravityStatus */
     , (1343361513,  19, True ) /* Attackable */
     , (1343361513,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343361513,   1, 'Tugger') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343361513,   1,   33561248) /* Setup */
     , (1343361513,   2,  150994945) /* MotionTable */
     , (1343361513,   3,  536871124) /* SoundTable */
     , (1343361513,   6,   67108990) /* PaletteBase */
     , (1343361513,   8,  100667446) /* Icon */
     , (1343361513,  22,  872415435) /* PhysicsEffectTable */
     , (1343361513, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343361513, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343361513, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343361513, 1, 3332964380, 78.59932, 82.43573, 42.005, 0.54916614, 0, 0, -0.8357132) /* Location */
/* @teleloc 0xC6A9001C [78.599319 82.435730 42.005001] 0.549166 0.000000 0.000000 -0.835713 */
     , (1343361513, 8040, 23855548, 51.973442, -27.524456, 0.004999995, 0.28800994, 0, 0, -0.9576274) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [51.973442 -27.524456 0.005000] 0.288010 0.000000 0.000000 -0.957627 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343361513,  26, 1343303137) /* Monarch */
     , (1343361513, 8000, 1343361513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343361513, 67116946, 0, 24, 0)
     , (1343361513, 67116979, 24, 8, 1)
     , (1343361513, 67116950, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343361513, 16, 83898351, 83898351, 0)
     , (1343361513, 16, 83898436, 83898485, 1)
     , (1343361513, 16, 83898350, 83898366, 2)
     , (1343361513, 16, 83898437, 83898491, 3)
     , (1343361513, 16, 83898357, 83898379, 4)
     , (1343361513, 16, 83898435, 83898506, 5)
     , (1343361513, 16, 83898356, 83898369, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343361513, 0, 16795180, 0)
     , (1343361513, 1, 16795181, 1)
     , (1343361513, 2, 16795182, 2)
     , (1343361513, 3, 16795183, 3)
     , (1343361513, 4, 16795184, 4)
     , (1343361513, 5, 16795185, 5)
     , (1343361513, 6, 16795186, 6)
     , (1343361513, 7, 16795187, 7)
     , (1343361513, 8, 16795188, 8)
     , (1343361513, 9, 16795189, 9)
     , (1343361513, 10, 16795190, 10)
     , (1343361513, 11, 16795191, 11)
     , (1343361513, 12, 16795195, 12)
     , (1343361513, 13, 16795192, 13)
     , (1343361513, 14, 16795193, 14)
     , (1343361513, 15, 16795194, 15)
     , (1343361513, 16, 16795249, 16)
     , (1343361513, 17, 16777708, 17)
     , (1343361513, 18, 16777708, 18)
     , (1343361513, 19, 16777708, 19)
     , (1343361513, 20, 16777708, 20)
     , (1343361513, 21, 16777708, 21)
     , (1343361513, 22, 16777708, 22)
     , (1343361513, 23, 16777708, 23)
     , (1343361513, 24, 16777708, 24)
     , (1343361513, 25, 16777708, 25)
     , (1343361513, 26, 16777708, 26)
     , (1343361513, 27, 16777708, 27)
     , (1343361513, 28, 16777708, 28)
     , (1343361513, 29, 16777708, 29)
     , (1343361513, 30, 16777708, 30)
     , (1343361513, 31, 16777708, 31)
     , (1343361513, 32, 16777708, 32)
     , (1343361513, 33, 16777708, 33);
