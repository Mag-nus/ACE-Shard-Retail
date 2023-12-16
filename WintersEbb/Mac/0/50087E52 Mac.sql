INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342733906, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342733906,   1,         16) /* ItemType - Creature */
     , (1342733906,   6,        102) /* ItemsCapacity */
     , (1342733906,   7,          7) /* ContainersCapacity */
     , (1342733906,  16,          1) /* ItemUseable - No */
     , (1342733906,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342733906, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342733906, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342733906,   1, True ) /* Stuck */
     , (1342733906,  12, True ) /* ReportCollisions */
     , (1342733906,  13, False) /* Ethereal */
     , (1342733906,  14, True ) /* GravityStatus */
     , (1342733906,  19, True ) /* Attackable */
     , (1342733906,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342733906,   1, 'Mac') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342733906,   1,   33554433) /* Setup */
     , (1342733906,   2,  150994945) /* MotionTable */
     , (1342733906,   3,  536870913) /* SoundTable */
     , (1342733906,   6,   67108990) /* PaletteBase */
     , (1342733906,   8,  100667446) /* Icon */
     , (1342733906,  22,  872415236) /* PhysicsEffectTable */
     , (1342733906, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342733906, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342733906, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342733906, 8040, 3332964380, 78.108315, 90.867744, 42.005, 0.98470867, 0, 0, -0.17420919) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.108315 90.867744 42.005001] 0.984709 0.000000 0.000000 -0.174209 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342733906,  26, 1343003249) /* Monarch */
     , (1342733906, 8000, 1342733906) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342733906, 67109559, 0, 24)
     , (1342733906, 67109564, 32, 8)
     , (1342733906, 67109598, 24, 8)
     , (1342733906, 67114436, 136, 16)
     , (1342733906, 67114436, 152, 8)
     , (1342733906, 67114436, 174, 12)
     , (1342733906, 67114436, 216, 24)
     , (1342733906, 67114436, 72, 8)
     , (1342733906, 67114436, 80, 16)
     , (1342733906, 67114436, 116, 12)
     , (1342733906, 67114436, 128, 8)
     , (1342733906, 67114436, 96, 12)
     , (1342733906, 67114436, 108, 8)
     , (1342733906, 67114436, 168, 6)
     , (1342733906, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342733906, 16, 83886232, 83890685, 0)
     , (1342733906, 16, 83886668, 83890507, 1)
     , (1342733906, 16, 83886837, 83890550, 2)
     , (1342733906, 16, 83886684, 83890640, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342733906, 0, 16789314, 23)
     , (1342733906, 1, 16789345, 19)
     , (1342733906, 2, 16789321, 21)
     , (1342733906, 3, 16789306, 30)
     , (1342733906, 4, 16789357, 32)
     , (1342733906, 5, 16789351, 18)
     , (1342733906, 6, 16789325, 20)
     , (1342733906, 7, 16789309, 31)
     , (1342733906, 8, 16789358, 33)
     , (1342733906, 9, 16789304, 22)
     , (1342733906, 10, 16789341, 25)
     , (1342733906, 11, 16789290, 27)
     , (1342733906, 12, 16789332, 29)
     , (1342733906, 13, 16789339, 24)
     , (1342733906, 14, 16789293, 26)
     , (1342733906, 15, 16789333, 28)
     , (1342733906, 16, 16778398, 0)
     , (1342733906, 17, 16777708, 1)
     , (1342733906, 18, 16777708, 2)
     , (1342733906, 19, 16777708, 3)
     , (1342733906, 20, 16777708, 4)
     , (1342733906, 21, 16777708, 5)
     , (1342733906, 22, 16777708, 6)
     , (1342733906, 23, 16777708, 7)
     , (1342733906, 24, 16777708, 8)
     , (1342733906, 25, 16777708, 9)
     , (1342733906, 26, 16777708, 10)
     , (1342733906, 27, 16777708, 11)
     , (1342733906, 28, 16777708, 12)
     , (1342733906, 29, 16777708, 13)
     , (1342733906, 30, 16777708, 14)
     , (1342733906, 31, 16777708, 15)
     , (1342733906, 32, 16777708, 16)
     , (1342733906, 33, 16777708, 17);
