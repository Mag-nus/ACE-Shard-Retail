INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343486689, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343486689,   1,         16) /* ItemType - Creature */
     , (1343486689,   6,        102) /* ItemsCapacity */
     , (1343486689,   7,          7) /* ContainersCapacity */
     , (1343486689,  16,          1) /* ItemUseable - No */
     , (1343486689,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343486689, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343486689, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343486689,   1, True ) /* Stuck */
     , (1343486689,  12, True ) /* ReportCollisions */
     , (1343486689,  13, False) /* Ethereal */
     , (1343486689,  14, True ) /* GravityStatus */
     , (1343486689,  19, True ) /* Attackable */
     , (1343486689,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343486689,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343486689,   1, 'Rendered Useless') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486689,   1,   33561110) /* Setup */
     , (1343486689,   2,  150995467) /* MotionTable */
     , (1343486689,   3,  536870913) /* SoundTable */
     , (1343486689,   6,   67108990) /* PaletteBase */
     , (1343486689,   8,  100667446) /* Icon */
     , (1343486689,  22,  872415236) /* PhysicsEffectTable */
     , (1343486689, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343486689, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343486689, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343486689, 1, 2847146009, 84, 7.1, 94, 0.9969173, 0, 0, -0.0784591) /* Location */
/* @teleloc 0xA9B40019 [84.000000 7.100000 94.000000] 0.996917 0.000000 0.000000 -0.078459 */
     , (1343486689, 8040, 23855549, 54.45862, -36.51374, 0.0059999824, -0.8712447, 0, -0, -0.49084887) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BD [54.458618 -36.513741 0.006000] -0.871245 0.000000 -0.000000 -0.490849 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343486689,  26, 1343449966) /* Monarch */
     , (1343486689, 8000, 1343486689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343486689, 67116967, 0, 24, 0)
     , (1343486689, 67116998, 24, 8, 1)
     , (1343486689, 67116857, 32, 8, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343486689, 16, 83886232, 83890685, 0)
     , (1343486689, 16, 83886668, 83890445, 1)
     , (1343486689, 16, 83886837, 83890551, 2)
     , (1343486689, 16, 83886684, 83890637, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343486689, 0, 16777294, 0)
     , (1343486689, 1, 16777295, 1)
     , (1343486689, 2, 16777293, 2)
     , (1343486689, 3, 16777292, 3)
     , (1343486689, 4, 16777291, 4)
     , (1343486689, 5, 16777299, 5)
     , (1343486689, 6, 16777297, 6)
     , (1343486689, 7, 16777296, 7)
     , (1343486689, 8, 16777298, 8)
     , (1343486689, 9, 16777300, 9)
     , (1343486689, 10, 16777301, 10)
     , (1343486689, 11, 16777302, 11)
     , (1343486689, 12, 16777304, 12)
     , (1343486689, 13, 16777303, 13)
     , (1343486689, 14, 16777305, 14)
     , (1343486689, 15, 16777307, 15)
     , (1343486689, 16, 16795663, 16)
     , (1343486689, 17, 16777708, 17)
     , (1343486689, 18, 16777708, 18)
     , (1343486689, 19, 16777708, 19)
     , (1343486689, 20, 16777708, 20)
     , (1343486689, 21, 16777708, 21)
     , (1343486689, 22, 16777708, 22)
     , (1343486689, 23, 16777708, 23)
     , (1343486689, 24, 16777708, 24)
     , (1343486689, 25, 16777708, 25)
     , (1343486689, 26, 16777708, 26)
     , (1343486689, 27, 16777708, 27)
     , (1343486689, 28, 16777708, 28)
     , (1343486689, 29, 16777708, 29)
     , (1343486689, 30, 16777708, 30)
     , (1343486689, 31, 16777708, 31)
     , (1343486689, 32, 16777708, 32)
     , (1343486689, 33, 16777708, 33);
