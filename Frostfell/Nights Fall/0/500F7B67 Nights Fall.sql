INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343191911, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343191911,   1,         16) /* ItemType - Creature */
     , (1343191911,   6,        102) /* ItemsCapacity */
     , (1343191911,   7,          7) /* ContainersCapacity */
     , (1343191911,  16,          1) /* ItemUseable - No */
     , (1343191911,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343191911, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343191911, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343191911,   1, True ) /* Stuck */
     , (1343191911,  11, True ) /* IgnoreCollisions */
     , (1343191911,  13, False) /* Ethereal */
     , (1343191911,  14, True ) /* GravityStatus */
     , (1343191911,  19, True ) /* Attackable */
     , (1343191911,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343191911,   1, 'Nights Fall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343191911,   1,   33554433) /* Setup */
     , (1343191911,   2,  150994945) /* MotionTable */
     , (1343191911,   3,  536870913) /* SoundTable */
     , (1343191911,   6,   67108990) /* PaletteBase */
     , (1343191911,   8,  100667446) /* Icon */
     , (1343191911,  22,  872415236) /* PhysicsEffectTable */
     , (1343191911, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343191911, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343191911, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343191911, 1, 2845311029, 153.372, 113.094, 62.01, -0.671675, 0, 0, 0.740846) /* Location */
/* @teleloc 0xA9980035 [153.372000 113.094000 62.010000] -0.671675 0.000000 0.000000 0.740846 */
     , (1343191911, 8040, 3332964380, 78.64349, 86.89359, 42.005, -0.1828167, 0, 0, -0.983147) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [78.643490 86.893590 42.005000] -0.182817 0.000000 0.000000 -0.983147 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343191911, 8000, 1343191911) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343191911, 67109633, 24, 8)
     , (1343191911, 67110065, 32, 8)
     , (1343191911, 67115901, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343191911, 16, 83886232, 83890685, 0)
     , (1343191911, 16, 83886668, 83890451, 1)
     , (1343191911, 16, 83886837, 83890520, 2)
     , (1343191911, 16, 83886684, 83890642, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343191911, 0, 16793338, 17)
     , (1343191911, 1, 16793347, 18)
     , (1343191911, 2, 16793349, 19)
     , (1343191911, 3, 16777708, 20)
     , (1343191911, 4, 16777708, 21)
     , (1343191911, 5, 16793348, 22)
     , (1343191911, 6, 16793360, 23)
     , (1343191911, 7, 16777708, 24)
     , (1343191911, 8, 16777708, 25)
     , (1343191911, 9, 16793341, 26)
     , (1343191911, 10, 16793361, 27)
     , (1343191911, 11, 16793362, 28)
     , (1343191911, 12, 16777708, 32)
     , (1343191911, 13, 16793363, 29)
     , (1343191911, 14, 16793364, 30)
     , (1343191911, 15, 16777708, 31)
     , (1343191911, 16, 16793379, 33)
     , (1343191911, 17, 16777708, 0)
     , (1343191911, 18, 16777708, 1)
     , (1343191911, 19, 16777708, 2)
     , (1343191911, 20, 16777708, 3)
     , (1343191911, 21, 16777708, 4)
     , (1343191911, 22, 16777708, 5)
     , (1343191911, 23, 16777708, 6)
     , (1343191911, 24, 16777708, 7)
     , (1343191911, 25, 16777708, 8)
     , (1343191911, 26, 16777708, 9)
     , (1343191911, 27, 16777708, 10)
     , (1343191911, 28, 16777708, 11)
     , (1343191911, 29, 16777708, 12)
     , (1343191911, 30, 16777708, 13)
     , (1343191911, 31, 16777708, 14)
     , (1343191911, 32, 16777708, 15)
     , (1343191911, 33, 16777708, 16);
