INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343238035, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343238035,   1,         16) /* ItemType - Creature */
     , (1343238035,   6,        102) /* ItemsCapacity */
     , (1343238035,   7,          7) /* ContainersCapacity */
     , (1343238035,  16,          1) /* ItemUseable - No */
     , (1343238035,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343238035, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343238035, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343238035,   1, True ) /* Stuck */
     , (1343238035,  11, True ) /* IgnoreCollisions */
     , (1343238035,  13, False) /* Ethereal */
     , (1343238035,  14, True ) /* GravityStatus */
     , (1343238035,  19, True ) /* Attackable */
     , (1343238035,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343238035,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343238035,   1, 'Zahthires') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238035,   1,   33561106) /* Setup */
     , (1343238035,   2,  150995470) /* MotionTable */
     , (1343238035,   3,  536871128) /* SoundTable */
     , (1343238035,   6,   67108990) /* PaletteBase */
     , (1343238035,   8,  100667446) /* Icon */
     , (1343238035,  22,  872415236) /* PhysicsEffectTable */
     , (1343238035, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343238035, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343238035, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343238035, 1, 3123773477, 118.869, 114.551, 146.006, -0.019511, 0, 0, -0.99981) /* Location */
/* @teleloc 0xBA310025 [118.869003 114.551003 146.005997] -0.019511 0.000000 0.000000 -0.999810 */
     , (1343238035, 8040, 3332964380, 77.32108, 92.342636, 42.006, -0.31787765, 0, -0, -0.94813174) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.321083 92.342636 42.006001] -0.317878 0.000000 -0.000000 -0.948132 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343238035,  26, 1343236234) /* Monarch */
     , (1343238035, 8000, 1343238035) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343238035, 67110005, 72, 8)
     , (1343238035, 67110361, 40, 24)
     , (1343238035, 67110364, 64, 8)
     , (1343238035, 67110551, 92, 4)
     , (1343238035, 67116953, 32, 8)
     , (1343238035, 67117094, 24, 8)
     , (1343238035, 67117117, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343238035, 0, 83889072, 83886685, 10)
     , (1343238035, 0, 83889342, 83889386, 11)
     , (1343238035, 1, 83887064, 83886241, 5)
     , (1343238035, 2, 83887066, 83887055, 7)
     , (1343238035, 5, 83887064, 83886241, 4)
     , (1343238035, 6, 83887066, 83887055, 6)
     , (1343238035, 9, 83887061, 83886687, 8)
     , (1343238035, 9, 83887060, 83886686, 9)
     , (1343238035, 10, 83886796, 83886782, 12)
     , (1343238035, 13, 83886796, 83886782, 13)
     , (1343238035, 16, 83898723, 83898723, 0)
     , (1343238035, 16, 83898724, 83898742, 1)
     , (1343238035, 16, 83898725, 83898755, 2)
     , (1343238035, 16, 83898726, 83898760, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343238035, 0, 16796328, 31)
     , (1343238035, 1, 16796344, 27)
     , (1343238035, 2, 16796348, 29)
     , (1343238035, 3, 16795952, 0)
     , (1343238035, 4, 16795953, 1)
     , (1343238035, 5, 16796343, 26)
     , (1343238035, 6, 16796347, 28)
     , (1343238035, 7, 16795956, 2)
     , (1343238035, 8, 16795957, 3)
     , (1343238035, 9, 16796327, 30)
     , (1343238035, 10, 16796329, 32)
     , (1343238035, 11, 16795959, 4)
     , (1343238035, 12, 16795948, 5)
     , (1343238035, 13, 16796330, 33)
     , (1343238035, 14, 16795961, 6)
     , (1343238035, 15, 16795949, 7)
     , (1343238035, 16, 16795962, 8)
     , (1343238035, 17, 16777708, 9)
     , (1343238035, 18, 16777708, 10)
     , (1343238035, 19, 16777708, 11)
     , (1343238035, 20, 16777708, 12)
     , (1343238035, 21, 16777708, 13)
     , (1343238035, 22, 16777708, 14)
     , (1343238035, 23, 16777708, 15)
     , (1343238035, 24, 16777708, 16)
     , (1343238035, 25, 16777708, 17)
     , (1343238035, 26, 16777708, 18)
     , (1343238035, 27, 16777708, 19)
     , (1343238035, 28, 16777708, 20)
     , (1343238035, 29, 16777708, 21)
     , (1343238035, 30, 16777708, 22)
     , (1343238035, 31, 16777708, 23)
     , (1343238035, 32, 16777708, 24)
     , (1343238035, 33, 16777708, 25);
