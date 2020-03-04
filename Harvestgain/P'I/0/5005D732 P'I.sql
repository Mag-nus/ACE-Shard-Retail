INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342560050, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342560050,   1,         16) /* ItemType - Creature */
     , (1342560050,   6,        102) /* ItemsCapacity */
     , (1342560050,   7,          7) /* ContainersCapacity */
     , (1342560050,  16,          1) /* ItemUseable - No */
     , (1342560050,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342560050, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342560050, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342560050,   1, True ) /* Stuck */
     , (1342560050,  11, True ) /* IgnoreCollisions */
     , (1342560050,  13, False) /* Ethereal */
     , (1342560050,  14, True ) /* GravityStatus */
     , (1342560050,  19, True ) /* Attackable */
     , (1342560050,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342560050,   1, 'P''I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342560050,   1,   33554433) /* Setup */
     , (1342560050,   2,  150994945) /* MotionTable */
     , (1342560050,   3,  536870913) /* SoundTable */
     , (1342560050,   6,   67108990) /* PaletteBase */
     , (1342560050,   8,  100667446) /* Icon */
     , (1342560050,  22,  872415236) /* PhysicsEffectTable */
     , (1342560050, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342560050, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342560050, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342560050, 1, 2847146023, 116.2268, 144.0339, 66.005, -0.9886265, 0, 0, -0.1503915) /* Location */
/* @teleloc 0xA9B40027 [116.226800 144.033900 66.005000] -0.988627 0.000000 0.000000 -0.150392 */
     , (1342560050, 8040, 3332964380, 79.527, 90.8219, 42.005, 0.9999696, 0, 0, -0.007794829) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [79.527000 90.821900 42.005000] 0.999970 0.000000 0.000000 -0.007795 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342560050,  26, 1343185241) /* Monarch */
     , (1342560050, 8000, 1342560050) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342560050, 67109555, 0, 24)
     , (1342560050, 67109567, 32, 8)
     , (1342560050, 67109625, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342560050, 16, 83886232, 83890685, 0)
     , (1342560050, 16, 83886668, 83890479, 1)
     , (1342560050, 16, 83886837, 83890531, 2)
     , (1342560050, 16, 83886684, 83890563, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342560050, 0, 16782252, 17)
     , (1342560050, 1, 16782259, 18)
     , (1342560050, 2, 16782257, 19)
     , (1342560050, 3, 16782262, 20)
     , (1342560050, 4, 16782254, 21)
     , (1342560050, 5, 16782260, 22)
     , (1342560050, 6, 16782261, 23)
     , (1342560050, 7, 16782255, 24)
     , (1342560050, 8, 16782263, 25)
     , (1342560050, 9, 16782266, 26)
     , (1342560050, 10, 16782253, 27)
     , (1342560050, 11, 16782267, 28)
     , (1342560050, 12, 16782256, 32)
     , (1342560050, 13, 16782265, 29)
     , (1342560050, 14, 16782268, 30)
     , (1342560050, 15, 16782258, 31)
     , (1342560050, 16, 16787383, 33)
     , (1342560050, 17, 16777708, 0)
     , (1342560050, 18, 16777708, 1)
     , (1342560050, 19, 16777708, 2)
     , (1342560050, 20, 16777708, 3)
     , (1342560050, 21, 16777708, 4)
     , (1342560050, 22, 16777708, 5)
     , (1342560050, 23, 16777708, 6)
     , (1342560050, 24, 16777708, 7)
     , (1342560050, 25, 16777708, 8)
     , (1342560050, 26, 16777708, 9)
     , (1342560050, 27, 16777708, 10)
     , (1342560050, 28, 16777708, 11)
     , (1342560050, 29, 16777708, 12)
     , (1342560050, 30, 16777708, 13)
     , (1342560050, 31, 16777708, 14)
     , (1342560050, 32, 16777708, 15)
     , (1342560050, 33, 16777708, 16);
