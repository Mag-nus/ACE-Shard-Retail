INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343236718, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343236718,   1,         16) /* ItemType - Creature */
     , (1343236718,   6,        102) /* ItemsCapacity */
     , (1343236718,   7,          7) /* ContainersCapacity */
     , (1343236718,  16,          1) /* ItemUseable - No */
     , (1343236718,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343236718, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343236718, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343236718,   1, True ) /* Stuck */
     , (1343236718,  11, True ) /* IgnoreCollisions */
     , (1343236718,  13, False) /* Ethereal */
     , (1343236718,  14, True ) /* GravityStatus */
     , (1343236718,  19, True ) /* Attackable */
     , (1343236718,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343236718,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343236718,   1, 'Zahtharys') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236718,   1,   33561106) /* Setup */
     , (1343236718,   2,  150995470) /* MotionTable */
     , (1343236718,   3,  536871128) /* SoundTable */
     , (1343236718,   6,   67108990) /* PaletteBase */
     , (1343236718,   8,  100667446) /* Icon */
     , (1343236718,  22,  872415236) /* PhysicsEffectTable */
     , (1343236718, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343236718, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343236718, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343236718, 1, 3123773477, 118.869, 114.551, 146.006, -0.019511, 0, 0, -0.99981) /* Location */
/* @teleloc 0xBA310025 [118.869003 114.551003 146.005997] -0.019511 0.000000 0.000000 -0.999810 */
     , (1343236718, 8040, 3332964380, 77.18504, 91.07767, 42.006, -0.36982858, 0, -0, -0.9291) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.185043 91.077667 42.006001] -0.369829 0.000000 -0.000000 -0.929100 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343236718,  26, 1343236234) /* Monarch */
     , (1343236718, 8000, 1343236718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343236718, 67117136, 0, 24, 0)
     , (1343236718, 67117063, 24, 8, 1)
     , (1343236718, 67116953, 32, 8, 2)
     , (1343236718, 67110347, 64, 8, 3)
     , (1343236718, 67110551, 72, 8, 4)
     , (1343236718, 67110371, 40, 24, 5)
     , (1343236718, 67109964, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343236718, 16, 83898723, 83898723, 0)
     , (1343236718, 16, 83898724, 83898743, 1)
     , (1343236718, 16, 83898725, 83898756, 2)
     , (1343236718, 16, 83898726, 83898759, 3)
     , (1343236718, 5, 83887064, 83886241, 4)
     , (1343236718, 1, 83887064, 83886241, 5)
     , (1343236718, 6, 83887066, 83887055, 6)
     , (1343236718, 2, 83887066, 83887055, 7)
     , (1343236718, 9, 83887061, 83886687, 8)
     , (1343236718, 9, 83887060, 83886686, 9)
     , (1343236718, 0, 83889072, 83886685, 10)
     , (1343236718, 0, 83889342, 83889386, 11)
     , (1343236718, 10, 83886796, 83886782, 12)
     , (1343236718, 13, 83886796, 83886782, 13)
     , (1343236718, 11, 83886788, 83891213, 14)
     , (1343236718, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343236718, 3, 16795952, 0)
     , (1343236718, 4, 16795953, 1)
     , (1343236718, 7, 16795956, 2)
     , (1343236718, 8, 16795957, 3)
     , (1343236718, 12, 16795948, 4)
     , (1343236718, 15, 16795949, 5)
     , (1343236718, 16, 16795962, 6)
     , (1343236718, 17, 16777708, 7)
     , (1343236718, 18, 16777708, 8)
     , (1343236718, 19, 16777708, 9)
     , (1343236718, 20, 16777708, 10)
     , (1343236718, 21, 16777708, 11)
     , (1343236718, 22, 16777708, 12)
     , (1343236718, 23, 16777708, 13)
     , (1343236718, 24, 16777708, 14)
     , (1343236718, 25, 16777708, 15)
     , (1343236718, 26, 16777708, 16)
     , (1343236718, 27, 16777708, 17)
     , (1343236718, 28, 16777708, 18)
     , (1343236718, 29, 16777708, 19)
     , (1343236718, 30, 16777708, 20)
     , (1343236718, 31, 16777708, 21)
     , (1343236718, 32, 16777708, 22)
     , (1343236718, 33, 16777708, 23)
     , (1343236718, 5, 16796337, 24)
     , (1343236718, 1, 16796338, 25)
     , (1343236718, 6, 16796339, 26)
     , (1343236718, 2, 16796340, 27)
     , (1343236718, 9, 16796327, 28)
     , (1343236718, 0, 16796328, 29)
     , (1343236718, 10, 16796329, 30)
     , (1343236718, 13, 16796330, 31)
     , (1343236718, 11, 16796353, 32)
     , (1343236718, 14, 16796354, 33);
