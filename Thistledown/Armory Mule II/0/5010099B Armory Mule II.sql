INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343228315, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343228315,   1,         16) /* ItemType - Creature */
     , (1343228315,   6,        102) /* ItemsCapacity */
     , (1343228315,   7,          7) /* ContainersCapacity */
     , (1343228315,  16,          1) /* ItemUseable - No */
     , (1343228315,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343228315, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343228315, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343228315,   1, True ) /* Stuck */
     , (1343228315,  12, True ) /* ReportCollisions */
     , (1343228315,  13, False) /* Ethereal */
     , (1343228315,  14, True ) /* GravityStatus */
     , (1343228315,  19, True ) /* Attackable */
     , (1343228315,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343228315,   1, 'Armory Mule II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343228315,   1,   33554433) /* Setup */
     , (1343228315,   2,  150994945) /* MotionTable */
     , (1343228315,   3,  536870913) /* SoundTable */
     , (1343228315,   6,   67108990) /* PaletteBase */
     , (1343228315,   8,  100667446) /* Icon */
     , (1343228315,  22,  872415236) /* PhysicsEffectTable */
     , (1343228315, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343228315, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343228315, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343228315, 8040, 23855554, 60.56108, -32.19209, 0.004999995, 0.2235111, 0, 0, -0.9747014) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [60.561080 -32.192090 0.005000] 0.223511 0.000000 0.000000 -0.974701 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343228315,  26, 1343177811) /* Monarch */
     , (1343228315, 8000, 1343228315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343228315, 67109561, 0, 24)
     , (1343228315, 67110065, 32, 8)
     , (1343228315, 67113750, 160, 8)
     , (1343228315, 67114557, 240, 16)
     , (1343228315, 67117075, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343228315, 16, 83886232, 83890685, 0)
     , (1343228315, 16, 83886668, 83890482, 1)
     , (1343228315, 16, 83886837, 83890553, 2)
     , (1343228315, 16, 83886684, 83890660, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343228315, 0, 16777294, 0)
     , (1343228315, 1, 16777295, 1)
     , (1343228315, 2, 16777293, 2)
     , (1343228315, 3, 16793527, 29)
     , (1343228315, 4, 16793529, 31)
     , (1343228315, 5, 16777299, 3)
     , (1343228315, 6, 16777297, 4)
     , (1343228315, 7, 16793528, 30)
     , (1343228315, 8, 16793530, 32)
     , (1343228315, 9, 16777300, 5)
     , (1343228315, 10, 16777301, 6)
     , (1343228315, 11, 16777302, 7)
     , (1343228315, 12, 16777304, 8)
     , (1343228315, 13, 16777303, 9)
     , (1343228315, 14, 16777305, 10)
     , (1343228315, 15, 16777307, 11)
     , (1343228315, 16, 16789597, 33)
     , (1343228315, 17, 16777708, 12)
     , (1343228315, 18, 16777708, 13)
     , (1343228315, 19, 16777708, 14)
     , (1343228315, 20, 16777708, 15)
     , (1343228315, 21, 16777708, 16)
     , (1343228315, 22, 16777708, 17)
     , (1343228315, 23, 16777708, 18)
     , (1343228315, 24, 16777708, 19)
     , (1343228315, 25, 16777708, 20)
     , (1343228315, 26, 16777708, 21)
     , (1343228315, 27, 16777708, 22)
     , (1343228315, 28, 16777708, 23)
     , (1343228315, 29, 16777708, 24)
     , (1343228315, 30, 16777708, 25)
     , (1343228315, 31, 16777708, 26)
     , (1343228315, 32, 16777708, 27)
     , (1343228315, 33, 16777708, 28);
