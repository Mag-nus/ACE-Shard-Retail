INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344174756, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344174756,   1,         16) /* ItemType - Creature */
     , (1344174756,   6,        102) /* ItemsCapacity */
     , (1344174756,   7,          7) /* ContainersCapacity */
     , (1344174756,  16,          1) /* ItemUseable - No */
     , (1344174756,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344174756, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344174756, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344174756,   1, True ) /* Stuck */
     , (1344174756,  12, True ) /* ReportCollisions */
     , (1344174756,  13, False) /* Ethereal */
     , (1344174756,  14, True ) /* GravityStatus */
     , (1344174756,  19, True ) /* Attackable */
     , (1344174756,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344174756,   1, 'Miorlumivix') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174756,   1,   33554433) /* Setup */
     , (1344174756,   2,  150994945) /* MotionTable */
     , (1344174756,   3,  536870913) /* SoundTable */
     , (1344174756,   6,   67108990) /* PaletteBase */
     , (1344174756,   8,  100667446) /* Icon */
     , (1344174756,  22,  872415236) /* PhysicsEffectTable */
     , (1344174756, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1344174756, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344174756, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344174756, 1, 459075, 70, -60, 0.01, 1, 0, 0, -1) /* Location */
/* @teleloc 0x00070143 [70.000000 -60.000000 0.010000] 1.000000 0.000000 0.000000 -1.000000 */
     , (1344174756, 8040, 2847146038, 155.806, 122.4937, 66.005, 0.7841832, 0, 0, -0.6205294) /* PCAPRecordedLocation */
/* @teleloc 0xA9B40036 [155.806000 122.493700 66.005000] 0.784183 0.000000 0.000000 -0.620529 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344174756, 8000, 1344174756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344174756, 67109553, 0, 24)
     , (1344174756, 67109567, 32, 8)
     , (1344174756, 67116018, 207, 33)
     , (1344174756, 67116026, 174, 33)
     , (1344174756, 67117078, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344174756, 0, 83897013, 83897013, 4)
     , (1344174756, 9, 83897018, 83897018, 5)
     , (1344174756, 9, 83897019, 83897019, 6)
     , (1344174756, 11, 83892346, 83897016, 7)
     , (1344174756, 14, 83892346, 83897016, 8)
     , (1344174756, 16, 83886232, 83890685, 0)
     , (1344174756, 16, 83886668, 83890483, 1)
     , (1344174756, 16, 83886837, 83890561, 2)
     , (1344174756, 16, 83886684, 83890601, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344174756, 0, 16791895, 19)
     , (1344174756, 1, 16791896, 20)
     , (1344174756, 2, 16791897, 21)
     , (1344174756, 3, 16777708, 22)
     , (1344174756, 4, 16777708, 23)
     , (1344174756, 5, 16791898, 24)
     , (1344174756, 6, 16791899, 25)
     , (1344174756, 7, 16777708, 26)
     , (1344174756, 8, 16777708, 27)
     , (1344174756, 9, 16791900, 28)
     , (1344174756, 10, 16791901, 29)
     , (1344174756, 11, 16783853, 30)
     , (1344174756, 12, 16777304, 0)
     , (1344174756, 13, 16791903, 31)
     , (1344174756, 14, 16783855, 32)
     , (1344174756, 15, 16777307, 1)
     , (1344174756, 16, 16791907, 33)
     , (1344174756, 17, 16777708, 2)
     , (1344174756, 18, 16777708, 3)
     , (1344174756, 19, 16777708, 4)
     , (1344174756, 20, 16777708, 5)
     , (1344174756, 21, 16777708, 6)
     , (1344174756, 22, 16777708, 7)
     , (1344174756, 23, 16777708, 8)
     , (1344174756, 24, 16777708, 9)
     , (1344174756, 25, 16777708, 10)
     , (1344174756, 26, 16777708, 11)
     , (1344174756, 27, 16777708, 12)
     , (1344174756, 28, 16777708, 13)
     , (1344174756, 29, 16777708, 14)
     , (1344174756, 30, 16777708, 15)
     , (1344174756, 31, 16777708, 16)
     , (1344174756, 32, 16777708, 17)
     , (1344174756, 33, 16777708, 18);
