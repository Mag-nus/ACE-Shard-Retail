INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343324949, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343324949,   1,         16) /* ItemType - Creature */
     , (1343324949,   6,        102) /* ItemsCapacity */
     , (1343324949,   7,          7) /* ContainersCapacity */
     , (1343324949,  16,          1) /* ItemUseable - No */
     , (1343324949,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343324949, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343324949, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343324949,   1, True ) /* Stuck */
     , (1343324949,  11, True ) /* IgnoreCollisions */
     , (1343324949,  13, False) /* Ethereal */
     , (1343324949,  14, True ) /* GravityStatus */
     , (1343324949,  19, True ) /* Attackable */
     , (1343324949,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343324949,   1, 'Al Gordeno') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343324949,   1,   33554433) /* Setup */
     , (1343324949,   2,  150994945) /* MotionTable */
     , (1343324949,   3,  536870913) /* SoundTable */
     , (1343324949,   6,   67108990) /* PaletteBase */
     , (1343324949,   8,  100667446) /* Icon */
     , (1343324949,  22,  872415236) /* PhysicsEffectTable */
     , (1343324949, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343324949, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343324949, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343324949, 1, 3332964380, 77.95766, 91.88064, 42.005, -0.9996384, 0, 0, -0.02688981) /* Location */
/* @teleloc 0xC6A9001C [77.957660 91.880640 42.005000] -0.999638 0.000000 0.000000 -0.026890 */
     , (1343324949, 8040, 3332964380, 77.95766, 91.88064, 42.005, 0.9698751, 0, 0, -0.2436027) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [77.957660 91.880640 42.005000] 0.969875 0.000000 0.000000 -0.243603 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343324949,  26, 1342926850) /* Monarch */
     , (1343324949, 8000, 1343324949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343324949, 67109565, 32, 8)
     , (1343324949, 67109621, 24, 8)
     , (1343324949, 67110048, 0, 24)
     , (1343324949, 67114436, 136, 16)
     , (1343324949, 67114436, 152, 8)
     , (1343324949, 67114436, 174, 12)
     , (1343324949, 67114436, 216, 24)
     , (1343324949, 67114436, 72, 8)
     , (1343324949, 67114436, 80, 16)
     , (1343324949, 67114436, 116, 12)
     , (1343324949, 67114436, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343324949, 16, 83886232, 83890685, 0)
     , (1343324949, 16, 83886668, 83890514, 1)
     , (1343324949, 16, 83886837, 83890523, 2)
     , (1343324949, 16, 83886684, 83890660, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343324949, 0, 16789314, 31)
     , (1343324949, 1, 16789345, 27)
     , (1343324949, 2, 16789321, 29)
     , (1343324949, 3, 16777292, 0)
     , (1343324949, 4, 16777291, 1)
     , (1343324949, 5, 16789351, 26)
     , (1343324949, 6, 16789325, 28)
     , (1343324949, 7, 16777296, 2)
     , (1343324949, 8, 16777298, 3)
     , (1343324949, 9, 16789304, 30)
     , (1343324949, 10, 16789341, 33)
     , (1343324949, 11, 16777302, 4)
     , (1343324949, 12, 16777304, 5)
     , (1343324949, 13, 16789339, 32)
     , (1343324949, 14, 16777305, 6)
     , (1343324949, 15, 16777307, 7)
     , (1343324949, 16, 16778398, 8)
     , (1343324949, 17, 16777708, 9)
     , (1343324949, 18, 16777708, 10)
     , (1343324949, 19, 16777708, 11)
     , (1343324949, 20, 16777708, 12)
     , (1343324949, 21, 16777708, 13)
     , (1343324949, 22, 16777708, 14)
     , (1343324949, 23, 16777708, 15)
     , (1343324949, 24, 16777708, 16)
     , (1343324949, 25, 16777708, 17)
     , (1343324949, 26, 16777708, 18)
     , (1343324949, 27, 16777708, 19)
     , (1343324949, 28, 16777708, 20)
     , (1343324949, 29, 16777708, 21)
     , (1343324949, 30, 16777708, 22)
     , (1343324949, 31, 16777708, 23)
     , (1343324949, 32, 16777708, 24)
     , (1343324949, 33, 16777708, 25);
