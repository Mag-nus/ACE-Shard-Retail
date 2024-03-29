INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342593253, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342593253,   1,         16) /* ItemType - Creature */
     , (1342593253,   6,        102) /* ItemsCapacity */
     , (1342593253,   7,          8) /* ContainersCapacity */
     , (1342593253,  16,          1) /* ItemUseable - No */
     , (1342593253,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342593253, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342593253, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342593253,   1, True ) /* Stuck */
     , (1342593253,  12, True ) /* ReportCollisions */
     , (1342593253,  13, False) /* Ethereal */
     , (1342593253,  14, True ) /* GravityStatus */
     , (1342593253,  19, True ) /* Attackable */
     , (1342593253,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342593253,   1, 'Tasia the True') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342593253,   1,   33554510) /* Setup */
     , (1342593253,   2,  150994945) /* MotionTable */
     , (1342593253,   3,  536870914) /* SoundTable */
     , (1342593253,   6,   67108990) /* PaletteBase */
     , (1342593253,   8,  100667446) /* Icon */
     , (1342593253,  22,  872415236) /* PhysicsEffectTable */
     , (1342593253, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342593253, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342593253, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342593253, 1, 774897724, 180.25348, 72.15706, 15.988932, -0.9151542, 0, 0, -0.4031039) /* Location */
/* @teleloc 0x2E30003C [180.253479 72.157059 15.988932] -0.915154 0.000000 0.000000 -0.403104 */
     , (1342593253, 8040, 791609397, 161.97694, 119.85896, 2.4951682, -0.046669394, 0, 0, -0.99891037) /* PCAPRecordedLocation */
/* @teleloc 0x2F2F0035 [161.976944 119.858963 2.495168] -0.046669 0.000000 0.000000 -0.998910 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342593253,  26, 1342593253) /* Monarch */
     , (1342593253, 8000, 1342593253) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342593253, 67109560, 0, 24, 0)
     , (1342593253, 67109589, 24, 8, 1)
     , (1342593253, 67110065, 32, 8, 2)
     , (1342593253, 67111246, 40, 24, 3)
     , (1342593253, 67109966, 92, 4, 4)
     , (1342593253, 67110322, 64, 8, 5)
     , (1342593253, 67110009, 72, 8, 6)
     , (1342593253, 67115021, 72, 12, 7)
     , (1342593253, 67114990, 84, 12, 8)
     , (1342593253, 67114990, 136, 8, 9)
     , (1342593253, 67114990, 144, 16, 10)
     , (1342593253, 67115017, 108, 28, 11)
     , (1342593253, 67114990, 186, 30, 12)
     , (1342593253, 67114990, 96, 12, 13)
     , (1342593253, 67114990, 174, 12, 14)
     , (1342593253, 67114990, 216, 24, 15)
     , (1342593253, 67116575, 168, 3, 16)
     , (1342593253, 67114456, 171, 3, 17);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342593253, 16, 83886232, 83890685, 0)
     , (1342593253, 16, 83886668, 83890279, 1)
     , (1342593253, 16, 83886837, 83890310, 2)
     , (1342593253, 16, 83886684, 83890345, 3)
     , (1342593253, 9, 83887070, 83886781, 4)
     , (1342593253, 9, 83887062, 83886686, 5)
     , (1342593253, 0, 83889072, 83889072, 6)
     , (1342593253, 0, 83889342, 83889342, 7)
     , (1342593253, 5, 83887064, 83886241, 8)
     , (1342593253, 1, 83887064, 83886241, 9)
     , (1342593253, 6, 83887066, 83887055, 10)
     , (1342593253, 2, 83887066, 83887055, 11)
     , (1342593253, 15, 83894660, 83897808, 12)
     , (1342593253, 12, 83894660, 83897808, 13)
     , (1342593253, 3, 83894184, 83897523, 14)
     , (1342593253, 7, 83894184, 83897523, 15)
     , (1342593253, 4, 83894184, 83897523, 16)
     , (1342593253, 8, 83894184, 83897523, 17)
     , (1342593253, 29, 83898657, 83898667, 18)
     , (1342593253, 30, 83898657, 83898667, 19)
     , (1342593253, 31, 83898657, 83898667, 20)
     , (1342593253, 32, 83898657, 83898667, 21)
     , (1342593253, 33, 83898657, 83898667, 22);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342593253, 16, 16794562, 0)
     , (1342593253, 17, 16777708, 1)
     , (1342593253, 18, 16777708, 2)
     , (1342593253, 19, 16777708, 3)
     , (1342593253, 20, 16777708, 4)
     , (1342593253, 21, 16777708, 5)
     , (1342593253, 22, 16777708, 6)
     , (1342593253, 23, 16777708, 7)
     , (1342593253, 24, 16777708, 8)
     , (1342593253, 25, 16777708, 9)
     , (1342593253, 26, 16777708, 10)
     , (1342593253, 27, 16777708, 11)
     , (1342593253, 28, 16777708, 12)
     , (1342593253, 0, 16789976, 13)
     , (1342593253, 1, 16789977, 14)
     , (1342593253, 2, 16789980, 15)
     , (1342593253, 5, 16789978, 16)
     , (1342593253, 6, 16789979, 17)
     , (1342593253, 9, 16789969, 18)
     , (1342593253, 10, 16789972, 19)
     , (1342593253, 11, 16789974, 20)
     , (1342593253, 13, 16789971, 21)
     , (1342593253, 14, 16789973, 22)
     , (1342593253, 15, 16789333, 23)
     , (1342593253, 12, 16789332, 24)
     , (1342593253, 3, 16788081, 25)
     , (1342593253, 7, 16788082, 26)
     , (1342593253, 4, 16788088, 27)
     , (1342593253, 8, 16788089, 28)
     , (1342593253, 29, 16795815, 29)
     , (1342593253, 30, 16795816, 30)
     , (1342593253, 31, 16795817, 31)
     , (1342593253, 32, 16795818, 32)
     , (1342593253, 33, 16795819, 33);
