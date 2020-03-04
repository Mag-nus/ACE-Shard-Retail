INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342617859, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342617859,   1,         16) /* ItemType - Creature */
     , (1342617859,   6,        102) /* ItemsCapacity */
     , (1342617859,   7,          7) /* ContainersCapacity */
     , (1342617859,  16,          1) /* ItemUseable - No */
     , (1342617859,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342617859, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342617859, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342617859,   1, True ) /* Stuck */
     , (1342617859,  12, True ) /* ReportCollisions */
     , (1342617859,  13, False) /* Ethereal */
     , (1342617859,  14, True ) /* GravityStatus */
     , (1342617859,  19, True ) /* Attackable */
     , (1342617859,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342617859,   1, 'Laurana Blackthorn') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342617859,   1,   33554510) /* Setup */
     , (1342617859,   2,  150994945) /* MotionTable */
     , (1342617859,   3,  536870914) /* SoundTable */
     , (1342617859,   6,   67108990) /* PaletteBase */
     , (1342617859,   8,  100667446) /* Icon */
     , (1342617859,  22,  872415236) /* PhysicsEffectTable */
     , (1342617859, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342617859, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342617859, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342617859, 1, 23855548, 49.206, -31.935, 0.005, 0.7071068, 0, 0, -0.7071068) /* Location */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */
     , (1342617859, 8040, 3332964379, 91.79131, 69.73189, 42.005, -0.9278274, 0, 0, -0.3730099) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001B [91.791310 69.731890 42.005000] -0.927827 0.000000 0.000000 -0.373010 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342617859,  26, 1343164535) /* Monarch */
     , (1342617859, 8000, 1342617859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342617859, 67109559, 0, 24)
     , (1342617859, 67110062, 32, 8)
     , (1342617859, 67114607, 168, 6)
     , (1342617859, 67116548, 116, 12)
     , (1342617859, 67116548, 174, 33)
     , (1342617859, 67116549, 72, 12)
     , (1342617859, 67116549, 136, 12)
     , (1342617859, 67116549, 152, 4)
     , (1342617859, 67116598, 84, 8)
     , (1342617859, 67116598, 148, 4)
     , (1342617859, 67116598, 156, 4)
     , (1342617859, 67116600, 128, 8)
     , (1342617859, 67116600, 207, 33)
     , (1342617859, 67117080, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342617859, 12, 83894660, 83894841, 5)
     , (1342617859, 15, 83894660, 83894841, 4)
     , (1342617859, 16, 83886232, 83890685, 0)
     , (1342617859, 16, 83886668, 83890262, 1)
     , (1342617859, 16, 83886837, 83890308, 2)
     , (1342617859, 16, 83886684, 83890327, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342617859, 0, 16794061, 15)
     , (1342617859, 1, 16794067, 16)
     , (1342617859, 2, 16794062, 17)
     , (1342617859, 3, 16793227, 27)
     , (1342617859, 4, 16793229, 29)
     , (1342617859, 5, 16794068, 18)
     , (1342617859, 6, 16794063, 19)
     , (1342617859, 7, 16793228, 28)
     , (1342617859, 8, 16793230, 30)
     , (1342617859, 9, 16794059, 20)
     , (1342617859, 10, 16794065, 21)
     , (1342617859, 11, 16794057, 22)
     , (1342617859, 12, 16789332, 26)
     , (1342617859, 13, 16794066, 23)
     , (1342617859, 14, 16794058, 24)
     , (1342617859, 15, 16789333, 25)
     , (1342617859, 16, 16797005, 31)
     , (1342617859, 17, 16777708, 0)
     , (1342617859, 18, 16777708, 1)
     , (1342617859, 19, 16777708, 2)
     , (1342617859, 20, 16777708, 3)
     , (1342617859, 21, 16796999, 32)
     , (1342617859, 22, 16797001, 33)
     , (1342617859, 23, 16777708, 4)
     , (1342617859, 24, 16777708, 5)
     , (1342617859, 25, 16777708, 6)
     , (1342617859, 26, 16777708, 7)
     , (1342617859, 27, 16777708, 8)
     , (1342617859, 28, 16777708, 9)
     , (1342617859, 29, 16777708, 10)
     , (1342617859, 30, 16777708, 11)
     , (1342617859, 31, 16777708, 12)
     , (1342617859, 32, 16777708, 13)
     , (1342617859, 33, 16777708, 14);
