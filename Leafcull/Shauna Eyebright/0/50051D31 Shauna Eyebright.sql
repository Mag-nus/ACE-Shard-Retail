INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342512433, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342512433,   1,         16) /* ItemType - Creature */
     , (1342512433,   6,        102) /* ItemsCapacity */
     , (1342512433,   7,          8) /* ContainersCapacity */
     , (1342512433,  16,          1) /* ItemUseable - No */
     , (1342512433,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342512433, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342512433, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342512433,   1, True ) /* Stuck */
     , (1342512433,  12, True ) /* ReportCollisions */
     , (1342512433,  13, False) /* Ethereal */
     , (1342512433,  14, True ) /* GravityStatus */
     , (1342512433,  19, True ) /* Attackable */
     , (1342512433,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342512433,   1, 'Shauna Eyebright') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342512433,   1,   33554510) /* Setup */
     , (1342512433,   2,  150994945) /* MotionTable */
     , (1342512433,   3,  536870914) /* SoundTable */
     , (1342512433,   6,   67108990) /* PaletteBase */
     , (1342512433,   8,  100667446) /* Icon */
     , (1342512433,  22,  872415236) /* PhysicsEffectTable */
     , (1342512433, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342512433, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342512433, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342512433, 1, 459075, 70, -60, 0.004999995, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.005000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1342512433, 8040, 3332964380, 78.96687, 92.78532, 42.005, 0.9102118, 0, 0, -0.41414312) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.966873 92.785316 42.005001] 0.910212 0.000000 0.000000 -0.414143 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342512433,  26, 1342512433) /* Monarch */
     , (1342512433, 8000, 1342512433) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342512433, 67109557, 0, 24, 0)
     , (1342512433, 67117028, 24, 8, 1)
     , (1342512433, 67110062, 32, 8, 2)
     , (1342512433, 67114389, 40, 24, 3)
     , (1342512433, 67114389, 64, 8, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342512433, 16, 83886232, 83890685, 0)
     , (1342512433, 16, 83886668, 83890260, 1)
     , (1342512433, 16, 83886837, 83890294, 2)
     , (1342512433, 16, 83886684, 83890328, 3)
     , (1342512433, 0, 83892345, 83894611, 4)
     , (1342512433, 0, 83892344, 83894611, 5)
     , (1342512433, 5, 83887064, 83894618, 6)
     , (1342512433, 1, 83887064, 83894618, 7)
     , (1342512433, 6, 83887066, 83894616, 8)
     , (1342512433, 2, 83887066, 83894616, 9)
     , (1342512433, 9, 83891974, 83894613, 10)
     , (1342512433, 9, 83891968, 83894612, 11)
     , (1342512433, 10, 83892347, 83894617, 12)
     , (1342512433, 11, 83892346, 83894615, 13)
     , (1342512433, 13, 83892347, 83894617, 14)
     , (1342512433, 14, 83892346, 83894615, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342512433, 17, 16777708, 0)
     , (1342512433, 18, 16777708, 1)
     , (1342512433, 19, 16777708, 2)
     , (1342512433, 20, 16777708, 3)
     , (1342512433, 21, 16777708, 4)
     , (1342512433, 22, 16777708, 5)
     , (1342512433, 23, 16777708, 6)
     , (1342512433, 24, 16777708, 7)
     , (1342512433, 25, 16777708, 8)
     , (1342512433, 26, 16777708, 9)
     , (1342512433, 27, 16777708, 10)
     , (1342512433, 28, 16777708, 11)
     , (1342512433, 16, 16795662, 12)
     , (1342512433, 0, 16793146, 13)
     , (1342512433, 1, 16793162, 14)
     , (1342512433, 2, 16793156, 15)
     , (1342512433, 5, 16793163, 16)
     , (1342512433, 6, 16793157, 17)
     , (1342512433, 9, 16793148, 18)
     , (1342512433, 10, 16793160, 19)
     , (1342512433, 11, 16793154, 20)
     , (1342512433, 13, 16793161, 21)
     , (1342512433, 14, 16793155, 22)
     , (1342512433, 15, 16793153, 23)
     , (1342512433, 12, 16793152, 24)
     , (1342512433, 3, 16793149, 25)
     , (1342512433, 7, 16793150, 26)
     , (1342512433, 4, 16793158, 27)
     , (1342512433, 8, 16793159, 28)
     , (1342512433, 29, 16795820, 29)
     , (1342512433, 30, 16795821, 30)
     , (1342512433, 31, 16795822, 31)
     , (1342512433, 32, 16795823, 32)
     , (1342512433, 33, 16795824, 33);
