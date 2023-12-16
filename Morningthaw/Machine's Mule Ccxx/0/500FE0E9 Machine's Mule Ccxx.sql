INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343217897, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343217897,   1,         16) /* ItemType - Creature */
     , (1343217897,   6,        102) /* ItemsCapacity */
     , (1343217897,   7,          8) /* ContainersCapacity */
     , (1343217897,  16,          1) /* ItemUseable - No */
     , (1343217897,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343217897, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343217897, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343217897,   1, True ) /* Stuck */
     , (1343217897,  12, True ) /* ReportCollisions */
     , (1343217897,  13, False) /* Ethereal */
     , (1343217897,  14, True ) /* GravityStatus */
     , (1343217897,  19, True ) /* Attackable */
     , (1343217897,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343217897,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343217897,   1, 'Machine''s Mule Ccxx') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217897,   1,   33561110) /* Setup */
     , (1343217897,   2,  150995467) /* MotionTable */
     , (1343217897,   3,  536870913) /* SoundTable */
     , (1343217897,   6,   67108990) /* PaletteBase */
     , (1343217897,   8,  100667446) /* Icon */
     , (1343217897,  22,  872415236) /* PhysicsEffectTable */
     , (1343217897, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343217897, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343217897, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343217897, 8040, 459093, 77.52825, -58.219517, 0.0059999824, -0.37088984, 0, -0, -0.92867684) /* PCAPRecordedLocation */
/* @teleloc 0x00070155 [77.528252 -58.219517 0.006000] -0.370890 0.000000 -0.000000 -0.928677 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343217897,  26, 1343141845) /* Monarch */
     , (1343217897, 8000, 1343217897) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343217897, 67114452, 72, 12)
     , (1343217897, 67114452, 84, 8)
     , (1343217897, 67114452, 136, 12)
     , (1343217897, 67114452, 148, 4)
     , (1343217897, 67114452, 152, 4)
     , (1343217897, 67114452, 156, 4)
     , (1343217897, 67114452, 96, 12)
     , (1343217897, 67114452, 108, 8)
     , (1343217897, 67114452, 116, 12)
     , (1343217897, 67114452, 128, 8)
     , (1343217897, 67114452, 174, 33)
     , (1343217897, 67114452, 207, 33)
     , (1343217897, 67114452, 168, 3)
     , (1343217897, 67114452, 171, 3)
     , (1343217897, 67114452, 160, 4)
     , (1343217897, 67114452, 164, 4)
     , (1343217897, 67114452, 240, 10)
     , (1343217897, 67114452, 250, 6)
     , (1343217897, 67115904, 0, 24)
     , (1343217897, 67116857, 32, 8)
     , (1343217897, 67117018, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343217897, 16, 83886232, 83890685, 0)
     , (1343217897, 16, 83886668, 83890457, 1)
     , (1343217897, 16, 83886837, 83890546, 2)
     , (1343217897, 16, 83886684, 83890666, 3)
     , (1343217897, 29, 83898657, 83898663, 4)
     , (1343217897, 30, 83898657, 83898663, 5)
     , (1343217897, 31, 83898657, 83898663, 6)
     , (1343217897, 32, 83898657, 83898663, 7)
     , (1343217897, 33, 83898657, 83898663, 8);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343217897, 0, 16794040, 12)
     , (1343217897, 1, 16794055, 13)
     , (1343217897, 2, 16794049, 14)
     , (1343217897, 3, 16794042, 24)
     , (1343217897, 4, 16794051, 26)
     , (1343217897, 5, 16794056, 15)
     , (1343217897, 6, 16794050, 16)
     , (1343217897, 7, 16794043, 25)
     , (1343217897, 8, 16794052, 27)
     , (1343217897, 9, 16794041, 17)
     , (1343217897, 10, 16794053, 18)
     , (1343217897, 11, 16794047, 19)
     , (1343217897, 12, 16794045, 23)
     , (1343217897, 13, 16794054, 20)
     , (1343217897, 14, 16794048, 21)
     , (1343217897, 15, 16794046, 22)
     , (1343217897, 16, 16794044, 28)
     , (1343217897, 17, 16777708, 0)
     , (1343217897, 18, 16777708, 1)
     , (1343217897, 19, 16777708, 2)
     , (1343217897, 20, 16777708, 3)
     , (1343217897, 21, 16777708, 4)
     , (1343217897, 22, 16777708, 5)
     , (1343217897, 23, 16777708, 6)
     , (1343217897, 24, 16777708, 7)
     , (1343217897, 25, 16777708, 8)
     , (1343217897, 26, 16777708, 9)
     , (1343217897, 27, 16777708, 10)
     , (1343217897, 28, 16777708, 11)
     , (1343217897, 29, 16795815, 29)
     , (1343217897, 30, 16795816, 30)
     , (1343217897, 31, 16795817, 31)
     , (1343217897, 32, 16795818, 32)
     , (1343217897, 33, 16795819, 33);
