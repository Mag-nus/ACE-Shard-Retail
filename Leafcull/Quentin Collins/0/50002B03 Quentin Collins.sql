INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342188291, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342188291,   1,         16) /* ItemType - Creature */
     , (1342188291,   6,        102) /* ItemsCapacity */
     , (1342188291,   7,          7) /* ContainersCapacity */
     , (1342188291,  16,          1) /* ItemUseable - No */
     , (1342188291,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342188291, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342188291, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342188291,   1, True ) /* Stuck */
     , (1342188291,  12, True ) /* ReportCollisions */
     , (1342188291,  13, False) /* Ethereal */
     , (1342188291,  14, True ) /* GravityStatus */
     , (1342188291,  19, True ) /* Attackable */
     , (1342188291,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342188291,   1, 'Quentin Collins') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342188291,   1,   33554433) /* Setup */
     , (1342188291,   2,  150994945) /* MotionTable */
     , (1342188291,   3,  536870913) /* SoundTable */
     , (1342188291,   6,   67108990) /* PaletteBase */
     , (1342188291,   8,  100667446) /* Icon */
     , (1342188291,  22,  872415236) /* PhysicsEffectTable */
     , (1342188291, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342188291, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342188291, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342188291, 1, 3332964380, 86.01289, 79.04327, 42.005, -0.4532448, 0, 0, -0.8913861) /* Location */
/* @teleloc 0xC6A9001C [86.012890 79.043270 42.005000] -0.453245 0.000000 0.000000 -0.891386 */
     , (1342188291, 8040, 3332964361, 46.805, 4.219, 42.005, 1, 0, 0, 0) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90009 [46.805000 4.219000 42.005000] 1.000000 0.000000 0.000000 0.000000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342188291,  26, 1342779532) /* Monarch */
     , (1342188291, 8000, 1342188291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342188291, 67109562, 0, 24)
     , (1342188291, 67109564, 32, 8)
     , (1342188291, 67109618, 24, 8)
     , (1342188291, 67114436, 136, 16)
     , (1342188291, 67114436, 152, 8)
     , (1342188291, 67114436, 174, 12)
     , (1342188291, 67114436, 216, 24)
     , (1342188291, 67114436, 72, 8)
     , (1342188291, 67114436, 80, 16)
     , (1342188291, 67114436, 116, 12)
     , (1342188291, 67114436, 128, 8)
     , (1342188291, 67114436, 96, 12)
     , (1342188291, 67114436, 108, 8)
     , (1342188291, 67114436, 168, 6)
     , (1342188291, 67114436, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342188291, 16, 83886232, 83890685, 0)
     , (1342188291, 16, 83886668, 83890507, 1)
     , (1342188291, 16, 83886837, 83890522, 2)
     , (1342188291, 16, 83886684, 83890658, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342188291, 0, 16789314, 23)
     , (1342188291, 1, 16789345, 19)
     , (1342188291, 2, 16789321, 21)
     , (1342188291, 3, 16789306, 30)
     , (1342188291, 4, 16789357, 32)
     , (1342188291, 5, 16789351, 18)
     , (1342188291, 6, 16789325, 20)
     , (1342188291, 7, 16789309, 31)
     , (1342188291, 8, 16789358, 33)
     , (1342188291, 9, 16789304, 22)
     , (1342188291, 10, 16789341, 25)
     , (1342188291, 11, 16789290, 27)
     , (1342188291, 12, 16789332, 29)
     , (1342188291, 13, 16789339, 24)
     , (1342188291, 14, 16789293, 26)
     , (1342188291, 15, 16789333, 28)
     , (1342188291, 16, 16777306, 0)
     , (1342188291, 17, 16777708, 1)
     , (1342188291, 18, 16777708, 2)
     , (1342188291, 19, 16777708, 3)
     , (1342188291, 20, 16777708, 4)
     , (1342188291, 21, 16777708, 5)
     , (1342188291, 22, 16777708, 6)
     , (1342188291, 23, 16777708, 7)
     , (1342188291, 24, 16777708, 8)
     , (1342188291, 25, 16777708, 9)
     , (1342188291, 26, 16777708, 10)
     , (1342188291, 27, 16777708, 11)
     , (1342188291, 28, 16777708, 12)
     , (1342188291, 29, 16777708, 13)
     , (1342188291, 30, 16777708, 14)
     , (1342188291, 31, 16777708, 15)
     , (1342188291, 32, 16777708, 16)
     , (1342188291, 33, 16777708, 17);
