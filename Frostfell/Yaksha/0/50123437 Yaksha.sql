INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343370295, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343370295,   1,         16) /* ItemType - Creature */
     , (1343370295,   6,        102) /* ItemsCapacity */
     , (1343370295,   7,          7) /* ContainersCapacity */
     , (1343370295,  16,          1) /* ItemUseable - No */
     , (1343370295,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343370295, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343370295, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343370295,   1, True ) /* Stuck */
     , (1343370295,  12, True ) /* ReportCollisions */
     , (1343370295,  13, False) /* Ethereal */
     , (1343370295,  14, True ) /* GravityStatus */
     , (1343370295,  19, True ) /* Attackable */
     , (1343370295,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343370295,   1, 'Yaksha') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343370295,   1,   33561244) /* Setup */
     , (1343370295,   2,  150994945) /* MotionTable */
     , (1343370295,   3,  536871124) /* SoundTable */
     , (1343370295,   6,   67108990) /* PaletteBase */
     , (1343370295,   8,  100667446) /* Icon */
     , (1343370295,  22,  872415435) /* PhysicsEffectTable */
     , (1343370295, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343370295, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343370295, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343370295, 1, 23855548, 52.52526, -31.85785, 0.004999995, 0.2267233, 0, 0, -0.9739592) /* Location */
/* @teleloc 0x016C01BC [52.525260 -31.857850 0.005000] 0.226723 0.000000 0.000000 -0.973959 */
     , (1343370295, 8040, 23855549, 54.75583, -35.41431, 0.004999995, 0.8928849, 0, 0, -0.4502849) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.755830 -35.414310 0.005000] 0.892885 0.000000 0.000000 -0.450285 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343370295,  26, 1342200341) /* Monarch */
     , (1343370295, 8000, 1343370295) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343370295, 67114602, 168, 6)
     , (1343370295, 67116946, 0, 24)
     , (1343370295, 67116951, 32, 8)
     , (1343370295, 67117020, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343370295, 12, 83894660, 83894841, 8)
     , (1343370295, 15, 83894660, 83894841, 7)
     , (1343370295, 16, 83898351, 83898351, 0)
     , (1343370295, 16, 83898436, 83898436, 1)
     , (1343370295, 16, 83898350, 83898350, 2)
     , (1343370295, 16, 83898437, 83898491, 3)
     , (1343370295, 16, 83898357, 83898379, 4)
     , (1343370295, 16, 83898435, 83898503, 5)
     , (1343370295, 16, 83898356, 83898372, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343370295, 0, 16795180, 0)
     , (1343370295, 1, 16795181, 1)
     , (1343370295, 2, 16795182, 2)
     , (1343370295, 3, 16795183, 3)
     , (1343370295, 4, 16795184, 4)
     , (1343370295, 5, 16795185, 5)
     , (1343370295, 6, 16795186, 6)
     , (1343370295, 7, 16795187, 7)
     , (1343370295, 8, 16795188, 8)
     , (1343370295, 9, 16795189, 9)
     , (1343370295, 10, 16795190, 10)
     , (1343370295, 11, 16795191, 11)
     , (1343370295, 12, 16789332, 33)
     , (1343370295, 13, 16795192, 12)
     , (1343370295, 14, 16795193, 13)
     , (1343370295, 15, 16789333, 32)
     , (1343370295, 16, 16795161, 14)
     , (1343370295, 17, 16777708, 15)
     , (1343370295, 18, 16777708, 16)
     , (1343370295, 19, 16777708, 17)
     , (1343370295, 20, 16777708, 18)
     , (1343370295, 21, 16777708, 19)
     , (1343370295, 22, 16777708, 20)
     , (1343370295, 23, 16777708, 21)
     , (1343370295, 24, 16777708, 22)
     , (1343370295, 25, 16777708, 23)
     , (1343370295, 26, 16777708, 24)
     , (1343370295, 27, 16777708, 25)
     , (1343370295, 28, 16777708, 26)
     , (1343370295, 29, 16777708, 27)
     , (1343370295, 30, 16777708, 28)
     , (1343370295, 31, 16777708, 29)
     , (1343370295, 32, 16777708, 30)
     , (1343370295, 33, 16777708, 31);
