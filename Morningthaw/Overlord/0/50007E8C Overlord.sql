INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342209676, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342209676,   1,         16) /* ItemType - Creature */
     , (1342209676,   6,        102) /* ItemsCapacity */
     , (1342209676,   7,          7) /* ContainersCapacity */
     , (1342209676,  16,          1) /* ItemUseable - No */
     , (1342209676,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342209676, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342209676, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342209676,   1, True ) /* Stuck */
     , (1342209676,  12, True ) /* ReportCollisions */
     , (1342209676,  13, False) /* Ethereal */
     , (1342209676,  14, True ) /* GravityStatus */
     , (1342209676,  19, True ) /* Attackable */
     , (1342209676,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342209676,   1, 'Overlord') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342209676,   1,   33554433) /* Setup */
     , (1342209676,   2,  150994945) /* MotionTable */
     , (1342209676,   3,  536870913) /* SoundTable */
     , (1342209676,   6,   67108990) /* PaletteBase */
     , (1342209676,   8,  100667446) /* Icon */
     , (1342209676,  22,  872415236) /* PhysicsEffectTable */
     , (1342209676, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342209676, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342209676, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342209676, 8040, 2847146346, 76.93557, 37.168396, 94.005005, 0.537307, 0, 0, -0.8433867) /* PCAPRecordedLocation */
/* @teleloc 0xA9B4016A [76.935570 37.168396 94.005005] 0.537307 0.000000 0.000000 -0.843387 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342209676,  26, 1342887120) /* Monarch */
     , (1342209676, 8000, 1342209676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342209676, 67110055, 0, 24, 0)
     , (1342209676, 67109614, 24, 8, 1)
     , (1342209676, 67109565, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342209676, 16, 83886232, 83890359, 0)
     , (1342209676, 16, 83886668, 83890496, 1)
     , (1342209676, 16, 83886837, 83890523, 2)
     , (1342209676, 16, 83886684, 83890585, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342209676, 0, 16777294, 0)
     , (1342209676, 1, 16777295, 1)
     , (1342209676, 2, 16777293, 2)
     , (1342209676, 3, 16777292, 3)
     , (1342209676, 4, 16777291, 4)
     , (1342209676, 5, 16777299, 5)
     , (1342209676, 6, 16777297, 6)
     , (1342209676, 7, 16777296, 7)
     , (1342209676, 8, 16777298, 8)
     , (1342209676, 9, 16777300, 9)
     , (1342209676, 10, 16777301, 10)
     , (1342209676, 11, 16777302, 11)
     , (1342209676, 12, 16777304, 12)
     , (1342209676, 13, 16777303, 13)
     , (1342209676, 14, 16777305, 14)
     , (1342209676, 15, 16777307, 15)
     , (1342209676, 16, 16777306, 16)
     , (1342209676, 17, 16777708, 17)
     , (1342209676, 18, 16777708, 18)
     , (1342209676, 19, 16777708, 19)
     , (1342209676, 20, 16777708, 20)
     , (1342209676, 21, 16777708, 21)
     , (1342209676, 22, 16777708, 22)
     , (1342209676, 23, 16777708, 23)
     , (1342209676, 24, 16777708, 24)
     , (1342209676, 25, 16777708, 25)
     , (1342209676, 26, 16777708, 26)
     , (1342209676, 27, 16777708, 27)
     , (1342209676, 28, 16777708, 28)
     , (1342209676, 29, 16777708, 29)
     , (1342209676, 30, 16777708, 30)
     , (1342209676, 31, 16777708, 31)
     , (1342209676, 32, 16777708, 32)
     , (1342209676, 33, 16777708, 33);
