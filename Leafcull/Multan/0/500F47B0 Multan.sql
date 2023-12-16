INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343178672, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343178672,   1,         16) /* ItemType - Creature */
     , (1343178672,   6,        102) /* ItemsCapacity */
     , (1343178672,   7,          7) /* ContainersCapacity */
     , (1343178672,  16,          1) /* ItemUseable - No */
     , (1343178672,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343178672, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343178672, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343178672,   1, True ) /* Stuck */
     , (1343178672,  12, True ) /* ReportCollisions */
     , (1343178672,  13, False) /* Ethereal */
     , (1343178672,  14, True ) /* GravityStatus */
     , (1343178672,  19, True ) /* Attackable */
     , (1343178672,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343178672,   1, 'Multan') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178672,   1,   33554433) /* Setup */
     , (1343178672,   2,  150994945) /* MotionTable */
     , (1343178672,   3,  536870913) /* SoundTable */
     , (1343178672,   6,   67108990) /* PaletteBase */
     , (1343178672,   8,  100667446) /* Icon */
     , (1343178672,  22,  872415236) /* PhysicsEffectTable */
     , (1343178672, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343178672, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343178672, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343178672, 1, 3332964380, 77.41253, 77.30865, 42.005, 0.032277893, 0, 0, -0.99947894) /* Location */
/* @teleloc 0xC6A9001C [77.412529 77.308647 42.005001] 0.032278 0.000000 0.000000 -0.999479 */
     , (1343178672, 8040, 3332964380, 77.41253, 77.30865, 42.005, -0.017715644, 0, -0, -0.99984306) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.412529 77.308647 42.005001] -0.017716 0.000000 -0.000000 -0.999843 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343178672,  26, 1342178409) /* Monarch */
     , (1343178672, 8000, 1343178672) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343178672, 67109560, 0, 24)
     , (1343178672, 67109564, 32, 8)
     , (1343178672, 67114436, 136, 16)
     , (1343178672, 67114436, 152, 8)
     , (1343178672, 67114436, 174, 12)
     , (1343178672, 67114436, 216, 24)
     , (1343178672, 67114436, 72, 8)
     , (1343178672, 67114436, 80, 16)
     , (1343178672, 67114436, 116, 12)
     , (1343178672, 67114436, 128, 8)
     , (1343178672, 67114436, 96, 12)
     , (1343178672, 67114436, 108, 8)
     , (1343178672, 67114436, 168, 6)
     , (1343178672, 67114436, 160, 8)
     , (1343178672, 67114436, 240, 10)
     , (1343178672, 67114436, 250, 6)
     , (1343178672, 67116979, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343178672, 16, 83886232, 83890685, 0)
     , (1343178672, 16, 83886668, 83890509, 1)
     , (1343178672, 16, 83886837, 83890549, 2)
     , (1343178672, 16, 83886684, 83890627, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343178672, 0, 16789314, 22)
     , (1343178672, 1, 16789345, 18)
     , (1343178672, 2, 16789321, 20)
     , (1343178672, 3, 16789306, 29)
     , (1343178672, 4, 16789357, 31)
     , (1343178672, 5, 16789351, 17)
     , (1343178672, 6, 16789325, 19)
     , (1343178672, 7, 16789309, 30)
     , (1343178672, 8, 16789358, 32)
     , (1343178672, 9, 16789304, 21)
     , (1343178672, 10, 16789341, 24)
     , (1343178672, 11, 16789290, 26)
     , (1343178672, 12, 16789332, 28)
     , (1343178672, 13, 16789339, 23)
     , (1343178672, 14, 16789293, 25)
     , (1343178672, 15, 16789333, 27)
     , (1343178672, 16, 16789335, 33)
     , (1343178672, 17, 16777708, 0)
     , (1343178672, 18, 16777708, 1)
     , (1343178672, 19, 16777708, 2)
     , (1343178672, 20, 16777708, 3)
     , (1343178672, 21, 16777708, 4)
     , (1343178672, 22, 16777708, 5)
     , (1343178672, 23, 16777708, 6)
     , (1343178672, 24, 16777708, 7)
     , (1343178672, 25, 16777708, 8)
     , (1343178672, 26, 16777708, 9)
     , (1343178672, 27, 16777708, 10)
     , (1343178672, 28, 16777708, 11)
     , (1343178672, 29, 16777708, 12)
     , (1343178672, 30, 16777708, 13)
     , (1343178672, 31, 16777708, 14)
     , (1343178672, 32, 16777708, 15)
     , (1343178672, 33, 16777708, 16);
