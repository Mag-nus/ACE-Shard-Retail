INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343355483, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343355483,   1,         16) /* ItemType - Creature */
     , (1343355483,   6,        102) /* ItemsCapacity */
     , (1343355483,   7,          7) /* ContainersCapacity */
     , (1343355483,  16,          1) /* ItemUseable - No */
     , (1343355483,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343355483, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343355483, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343355483,   1, True ) /* Stuck */
     , (1343355483,  12, True ) /* ReportCollisions */
     , (1343355483,  13, False) /* Ethereal */
     , (1343355483,  14, True ) /* GravityStatus */
     , (1343355483,  19, True ) /* Attackable */
     , (1343355483,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343355483,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343355483,   1, 'Alderan Uldean') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343355483,   1,   33561110) /* Setup */
     , (1343355483,   2,  150995467) /* MotionTable */
     , (1343355483,   3,  536870913) /* SoundTable */
     , (1343355483,   6,   67108990) /* PaletteBase */
     , (1343355483,   8,  100667446) /* Icon */
     , (1343355483,  22,  872415236) /* PhysicsEffectTable */
     , (1343355483, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343355483, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343355483, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343355483, 1, 3127836693, 63.04395, 96.06146, 0.02648845, 0.9988421, 0, 0, 0.04810858) /* Location */
/* @teleloc 0xBA6F0015 [63.043950 96.061460 0.026488] 0.998842 0.000000 0.000000 0.048109 */
     , (1343355483, 8040, 3111059485, 81.88235, 105.641, 18.25694, 0.9419985, 0, 0, -0.3356171) /* PCAPRecordedLocation */
/* @teleloc 0xB96F001D [81.882350 105.641000 18.256940] 0.941999 0.000000 0.000000 -0.335617 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343355483,  26, 1343273604) /* Monarch */
     , (1343355483, 8000, 1343355483) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343355483, 67115279, 40, 32)
     , (1343355483, 67116561, 171, 3)
     , (1343355483, 67116572, 168, 3)
     , (1343355483, 67116856, 32, 8)
     , (1343355483, 67116958, 0, 24)
     , (1343355483, 67117105, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343355483, 0, 83892345, 83895451, 4)
     , (1343355483, 0, 83892344, 83895451, 5)
     , (1343355483, 1, 83892352, 83895459, 6)
     , (1343355483, 2, 83892351, 83895456, 7)
     , (1343355483, 5, 83892352, 83895459, 8)
     , (1343355483, 6, 83892351, 83895456, 9)
     , (1343355483, 9, 83887061, 83895453, 10)
     , (1343355483, 9, 83887060, 83895452, 11)
     , (1343355483, 10, 83892347, 83895457, 12)
     , (1343355483, 11, 83892346, 83895454, 13)
     , (1343355483, 12, 83894660, 83897808, 17)
     , (1343355483, 13, 83892347, 83895458, 14)
     , (1343355483, 14, 83886788, 83895455, 15)
     , (1343355483, 15, 83894660, 83897808, 16)
     , (1343355483, 16, 83886232, 83890685, 0)
     , (1343355483, 16, 83886668, 83890482, 1)
     , (1343355483, 16, 83886837, 83890518, 2)
     , (1343355483, 16, 83886684, 83890628, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343355483, 0, 16793218, 17)
     , (1343355483, 1, 16793219, 18)
     , (1343355483, 2, 16793198, 27)
     , (1343355483, 3, 16793199, 28)
     , (1343355483, 4, 16793200, 29)
     , (1343355483, 5, 16793220, 19)
     , (1343355483, 6, 16793201, 30)
     , (1343355483, 7, 16793202, 31)
     , (1343355483, 8, 16793203, 32)
     , (1343355483, 9, 16793208, 20)
     , (1343355483, 10, 16793209, 21)
     , (1343355483, 11, 16793210, 22)
     , (1343355483, 12, 16789332, 26)
     , (1343355483, 13, 16793211, 23)
     , (1343355483, 14, 16793212, 24)
     , (1343355483, 15, 16789333, 25)
     , (1343355483, 16, 16793225, 33)
     , (1343355483, 17, 16777708, 0)
     , (1343355483, 18, 16777708, 1)
     , (1343355483, 19, 16777708, 2)
     , (1343355483, 20, 16777708, 3)
     , (1343355483, 21, 16777708, 4)
     , (1343355483, 22, 16777708, 5)
     , (1343355483, 23, 16777708, 6)
     , (1343355483, 24, 16777708, 7)
     , (1343355483, 25, 16777708, 8)
     , (1343355483, 26, 16777708, 9)
     , (1343355483, 27, 16777708, 10)
     , (1343355483, 28, 16777708, 11)
     , (1343355483, 29, 16777708, 12)
     , (1343355483, 30, 16777708, 13)
     , (1343355483, 31, 16777708, 14)
     , (1343355483, 32, 16777708, 15)
     , (1343355483, 33, 16777708, 16);
