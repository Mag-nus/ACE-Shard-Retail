INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343362091, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343362091,   1,         16) /* ItemType - Creature */
     , (1343362091,   6,        102) /* ItemsCapacity */
     , (1343362091,   7,          7) /* ContainersCapacity */
     , (1343362091,  16,          1) /* ItemUseable - No */
     , (1343362091,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343362091, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343362091, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343362091,   1, True ) /* Stuck */
     , (1343362091,  11, True ) /* IgnoreCollisions */
     , (1343362091,  13, False) /* Ethereal */
     , (1343362091,  14, True ) /* GravityStatus */
     , (1343362091,  19, True ) /* Attackable */
     , (1343362091,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343362091,   1, 'Tri F F Trie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343362091,   1,   33561244) /* Setup */
     , (1343362091,   2,  150994945) /* MotionTable */
     , (1343362091,   3,  536871124) /* SoundTable */
     , (1343362091,   6,   67108990) /* PaletteBase */
     , (1343362091,   8,  100667446) /* Icon */
     , (1343362091,  22,  872415435) /* PhysicsEffectTable */
     , (1343362091, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343362091, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343362091, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343362091, 1, 3332964380, 74.58566, 91.08505, 42.005, 0.82904226, 0, 0, -0.5591859) /* Location */
/* @teleloc 0xC6A9001C [74.585663 91.085052 42.005001] 0.829042 0.000000 0.000000 -0.559186 */
     , (1343362091, 8040, 3332964380, 77.5082, 79.227135, 42.005, 0.90299946, 0, 0, -0.4296417) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.508202 79.227135 42.005001] 0.902999 0.000000 0.000000 -0.429642 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343362091,  26, 1343358373) /* Monarch */
     , (1343362091, 8000, 1343362091) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343362091, 67116947, 0, 24, 0)
     , (1343362091, 67117055, 24, 8, 1)
     , (1343362091, 67116950, 32, 8, 2)
     , (1343362091, 67112917, 136, 16, 3)
     , (1343362091, 67116864, 152, 8, 4)
     , (1343362091, 67112917, 174, 12, 5)
     , (1343362091, 67116864, 206, 10, 6)
     , (1343362091, 67112917, 72, 8, 7)
     , (1343362091, 67116864, 92, 4, 8)
     , (1343362091, 67112917, 116, 12, 9)
     , (1343362091, 67116864, 128, 8, 10)
     , (1343362091, 67112917, 108, 8, 11)
     , (1343362091, 67112917, 168, 6, 12)
     , (1343362091, 67112917, 160, 8, 13)
     , (1343362091, 67112917, 240, 10, 14)
     , (1343362091, 67116864, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343362091, 16, 83898351, 83898351, 0)
     , (1343362091, 16, 83898436, 83898436, 1)
     , (1343362091, 16, 83898350, 83898350, 2)
     , (1343362091, 16, 83898437, 83898489, 3)
     , (1343362091, 16, 83898357, 83898377, 4)
     , (1343362091, 16, 83898435, 83898507, 5)
     , (1343362091, 16, 83898356, 83898370, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343362091, 16, 16795490, 0)
     , (1343362091, 17, 16777708, 1)
     , (1343362091, 18, 16777708, 2)
     , (1343362091, 19, 16777708, 3)
     , (1343362091, 20, 16777708, 4)
     , (1343362091, 21, 16777708, 5)
     , (1343362091, 22, 16777708, 6)
     , (1343362091, 23, 16777708, 7)
     , (1343362091, 24, 16777708, 8)
     , (1343362091, 25, 16777708, 9)
     , (1343362091, 26, 16777708, 10)
     , (1343362091, 27, 16777708, 11)
     , (1343362091, 28, 16777708, 12)
     , (1343362091, 29, 16777708, 13)
     , (1343362091, 30, 16777708, 14)
     , (1343362091, 31, 16777708, 15)
     , (1343362091, 32, 16777708, 16)
     , (1343362091, 33, 16777708, 17)
     , (1343362091, 5, 16795222, 18)
     , (1343362091, 1, 16795220, 19)
     , (1343362091, 6, 16795221, 20)
     , (1343362091, 2, 16795219, 21)
     , (1343362091, 9, 16795212, 22)
     , (1343362091, 0, 16795206, 23)
     , (1343362091, 13, 16795211, 24)
     , (1343362091, 10, 16795209, 25)
     , (1343362091, 14, 16795210, 26)
     , (1343362091, 11, 16795208, 27)
     , (1343362091, 15, 16795217, 28)
     , (1343362091, 12, 16795216, 29)
     , (1343362091, 3, 16795214, 30)
     , (1343362091, 7, 16795215, 31)
     , (1343362091, 4, 16795223, 32)
     , (1343362091, 8, 16795224, 33);
