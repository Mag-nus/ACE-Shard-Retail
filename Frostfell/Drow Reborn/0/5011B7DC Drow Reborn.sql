INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343338460, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343338460,   1,         16) /* ItemType - Creature */
     , (1343338460,   6,        102) /* ItemsCapacity */
     , (1343338460,   7,          7) /* ContainersCapacity */
     , (1343338460,  16,          1) /* ItemUseable - No */
     , (1343338460,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343338460, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343338460, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343338460,   1, True ) /* Stuck */
     , (1343338460,  11, True ) /* IgnoreCollisions */
     , (1343338460,  13, False) /* Ethereal */
     , (1343338460,  14, True ) /* GravityStatus */
     , (1343338460,  19, True ) /* Attackable */
     , (1343338460,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343338460,   1, 'Drow Reborn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343338460,   1,   33561238) /* Setup */
     , (1343338460,   2,  150994945) /* MotionTable */
     , (1343338460,   3,  536871124) /* SoundTable */
     , (1343338460,   6,   67108990) /* PaletteBase */
     , (1343338460,   8,  100667446) /* Icon */
     , (1343338460,  22,  872415435) /* PhysicsEffectTable */
     , (1343338460, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343338460, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343338460, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343338460, 1, 23855548, 52.34546, -31.27129, 0.004999995, 0.1239419, 0, 0, -0.9922895) /* Location */
/* @teleloc 0x016C01BC [52.345460 -31.271290 0.005000] 0.123942 0.000000 0.000000 -0.992290 */
     , (1343338460, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343338460,  26, 1343335537) /* Monarch */
     , (1343338460, 8000, 1343338460) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343338460, 67110009, 72, 8)
     , (1343338460, 67110009, 92, 4)
     , (1343338460, 67113249, 80, 12)
     , (1343338460, 67116925, 0, 24)
     , (1343338460, 67116950, 32, 8)
     , (1343338460, 67117019, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343338460, 16, 83898416, 83898416, 0)
     , (1343338460, 16, 83898350, 83898360, 1)
     , (1343338460, 16, 83898357, 83898357, 2)
     , (1343338460, 16, 83898356, 83898370, 3)
     , (1343338460, 16, 83898432, 83898432, 4)
     , (1343338460, 16, 83898436, 83898436, 5)
     , (1343338460, 16, 83898437, 83898437, 6)
     , (1343338460, 16, 83898435, 83898501, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343338460, 0, 16794661, 23)
     , (1343338460, 1, 16796880, 19)
     , (1343338460, 2, 16796898, 21)
     , (1343338460, 3, 16796907, 30)
     , (1343338460, 4, 16796909, 32)
     , (1343338460, 5, 16796879, 18)
     , (1343338460, 6, 16796897, 20)
     , (1343338460, 7, 16796908, 31)
     , (1343338460, 8, 16796910, 33)
     , (1343338460, 9, 16796887, 22)
     , (1343338460, 10, 16796904, 25)
     , (1343338460, 11, 16796884, 27)
     , (1343338460, 12, 16796891, 29)
     , (1343338460, 13, 16796903, 24)
     , (1343338460, 14, 16796883, 26)
     , (1343338460, 15, 16796890, 28)
     , (1343338460, 16, 16795516, 17)
     , (1343338460, 17, 16777708, 0)
     , (1343338460, 18, 16777708, 1)
     , (1343338460, 19, 16777708, 2)
     , (1343338460, 20, 16777708, 3)
     , (1343338460, 21, 16777708, 4)
     , (1343338460, 22, 16777708, 5)
     , (1343338460, 23, 16777708, 6)
     , (1343338460, 24, 16777708, 7)
     , (1343338460, 25, 16777708, 8)
     , (1343338460, 26, 16777708, 9)
     , (1343338460, 27, 16777708, 10)
     , (1343338460, 28, 16777708, 11)
     , (1343338460, 29, 16777708, 12)
     , (1343338460, 30, 16777708, 13)
     , (1343338460, 31, 16777708, 14)
     , (1343338460, 32, 16777708, 15)
     , (1343338460, 33, 16777708, 16);
