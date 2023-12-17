INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343005530, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343005530,   1,         16) /* ItemType - Creature */
     , (1343005530,   6,        102) /* ItemsCapacity */
     , (1343005530,   7,          7) /* ContainersCapacity */
     , (1343005530,  16,          1) /* ItemUseable - No */
     , (1343005530,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343005530, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343005530, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343005530,   1, True ) /* Stuck */
     , (1343005530,  11, True ) /* IgnoreCollisions */
     , (1343005530,  13, False) /* Ethereal */
     , (1343005530,  14, True ) /* GravityStatus */
     , (1343005530,  19, True ) /* Attackable */
     , (1343005530,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343005530,   1, 'Anarchy X') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343005530,   1,   33554433) /* Setup */
     , (1343005530,   2,  150994945) /* MotionTable */
     , (1343005530,   3,  536870913) /* SoundTable */
     , (1343005530,   6,   67108990) /* PaletteBase */
     , (1343005530,   8,  100667446) /* Icon */
     , (1343005530,  22,  872415236) /* PhysicsEffectTable */
     , (1343005530, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343005530, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343005530, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343005530, 1, 3332964380, 81.14796, 93.62171, 42.005, -0.90621626, 0, 0, -0.42281452) /* Location */
/* @teleloc 0xC6A9001C [81.147957 93.621712 42.005001] -0.906216 0.000000 0.000000 -0.422815 */
     , (1343005530, 8040, 3332964380, 81.14796, 93.62171, 42.005, -0.90621626, 0, -0, -0.42281452) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [81.147957 93.621712 42.005001] -0.906216 0.000000 -0.000000 -0.422815 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343005530,  26, 1342854246) /* Monarch */
     , (1343005530, 8000, 1343005530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343005530, 67110055, 0, 24, 0)
     , (1343005530, 67109618, 24, 8, 1)
     , (1343005530, 67109565, 32, 8, 2)
     , (1343005530, 67113214, 80, 12, 3)
     , (1343005530, 67114436, 136, 16, 4)
     , (1343005530, 67114436, 152, 8, 5)
     , (1343005530, 67114436, 174, 12, 6)
     , (1343005530, 67114436, 216, 24, 7)
     , (1343005530, 67114436, 72, 8, 8)
     , (1343005530, 67114436, 80, 16, 9)
     , (1343005530, 67114436, 116, 12, 10)
     , (1343005530, 67114436, 128, 8, 11)
     , (1343005530, 67114436, 96, 12, 12)
     , (1343005530, 67114436, 108, 8, 13)
     , (1343005530, 67114436, 168, 6, 14)
     , (1343005530, 67114436, 160, 8, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343005530, 16, 83886232, 83890685, 0)
     , (1343005530, 16, 83886668, 83890514, 1)
     , (1343005530, 16, 83886837, 83890523, 2)
     , (1343005530, 16, 83886684, 83890659, 3)
     , (1343005530, 0, 83889072, 83893326, 4)
     , (1343005530, 0, 83889342, 83893326, 5)
     , (1343005530, 1, 83892352, 83893327, 6)
     , (1343005530, 5, 83892352, 83893327, 7);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343005530, 16, 16778407, 0)
     , (1343005530, 17, 16777708, 1)
     , (1343005530, 18, 16777708, 2)
     , (1343005530, 19, 16777708, 3)
     , (1343005530, 20, 16777708, 4)
     , (1343005530, 21, 16777708, 5)
     , (1343005530, 22, 16777708, 6)
     , (1343005530, 23, 16777708, 7)
     , (1343005530, 24, 16777708, 8)
     , (1343005530, 25, 16777708, 9)
     , (1343005530, 26, 16777708, 10)
     , (1343005530, 27, 16777708, 11)
     , (1343005530, 28, 16777708, 12)
     , (1343005530, 29, 16777708, 13)
     , (1343005530, 30, 16777708, 14)
     , (1343005530, 31, 16777708, 15)
     , (1343005530, 32, 16777708, 16)
     , (1343005530, 33, 16777708, 17)
     , (1343005530, 5, 16789351, 18)
     , (1343005530, 1, 16789345, 19)
     , (1343005530, 6, 16789325, 20)
     , (1343005530, 2, 16789321, 21)
     , (1343005530, 9, 16789304, 22)
     , (1343005530, 0, 16789314, 23)
     , (1343005530, 13, 16789339, 24)
     , (1343005530, 10, 16789341, 25)
     , (1343005530, 14, 16789293, 26)
     , (1343005530, 11, 16789290, 27)
     , (1343005530, 15, 16789333, 28)
     , (1343005530, 12, 16789332, 29)
     , (1343005530, 3, 16789306, 30)
     , (1343005530, 7, 16789309, 31)
     , (1343005530, 4, 16789357, 32)
     , (1343005530, 8, 16789358, 33);
