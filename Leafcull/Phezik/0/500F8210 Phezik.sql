INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343193616, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343193616,   1,         16) /* ItemType - Creature */
     , (1343193616,   6,        102) /* ItemsCapacity */
     , (1343193616,   7,          7) /* ContainersCapacity */
     , (1343193616,  16,          1) /* ItemUseable - No */
     , (1343193616,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343193616, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343193616, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343193616,   1, True ) /* Stuck */
     , (1343193616,  12, True ) /* ReportCollisions */
     , (1343193616,  13, False) /* Ethereal */
     , (1343193616,  14, True ) /* GravityStatus */
     , (1343193616,  19, True ) /* Attackable */
     , (1343193616,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343193616,   1, 'Phezik') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193616,   1,   33554433) /* Setup */
     , (1343193616,   2,  150994945) /* MotionTable */
     , (1343193616,   3,  536870913) /* SoundTable */
     , (1343193616,   6,   67108990) /* PaletteBase */
     , (1343193616,   8,  100667446) /* Icon */
     , (1343193616,  22,  872415236) /* PhysicsEffectTable */
     , (1343193616, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343193616, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343193616, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343193616, 1, 3299541038, 127, 127, 71.67167, 1, 0, 0, 0) /* Location */
/* @teleloc 0xC4AB002E [127.000000 127.000000 71.671669] 1.000000 0.000000 0.000000 0.000000 */
     , (1343193616, 8040, 3332964371, 61.03024, 67.21689, 42.004898, 0.8316437, 0, 0, -0.55530965) /* PCAPRecordedLocation */
/* @teleloc 0xC6A90013 [61.030239 67.216888 42.004898] 0.831644 0.000000 0.000000 -0.555310 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343193616, 8000, 1343193616) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343193616, 67109557, 0, 24)
     , (1343193616, 67109567, 32, 8)
     , (1343193616, 67117026, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343193616, 16, 83886232, 83890685, 0)
     , (1343193616, 16, 83886668, 83890505, 1)
     , (1343193616, 16, 83886837, 83890539, 2)
     , (1343193616, 16, 83886684, 83890638, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343193616, 0, 16777294, 0)
     , (1343193616, 1, 16777295, 1)
     , (1343193616, 2, 16777293, 2)
     , (1343193616, 3, 16777292, 3)
     , (1343193616, 4, 16777291, 4)
     , (1343193616, 5, 16777299, 5)
     , (1343193616, 6, 16777297, 6)
     , (1343193616, 7, 16777296, 7)
     , (1343193616, 8, 16777298, 8)
     , (1343193616, 9, 16777300, 9)
     , (1343193616, 10, 16777301, 10)
     , (1343193616, 11, 16777302, 11)
     , (1343193616, 12, 16777304, 12)
     , (1343193616, 13, 16777303, 13)
     , (1343193616, 14, 16777305, 14)
     , (1343193616, 15, 16777307, 15)
     , (1343193616, 16, 16795640, 16)
     , (1343193616, 17, 16777708, 17)
     , (1343193616, 18, 16777708, 18)
     , (1343193616, 19, 16777708, 19)
     , (1343193616, 20, 16777708, 20)
     , (1343193616, 21, 16777708, 21)
     , (1343193616, 22, 16777708, 22)
     , (1343193616, 23, 16777708, 23)
     , (1343193616, 24, 16777708, 24)
     , (1343193616, 25, 16777708, 25)
     , (1343193616, 26, 16777708, 26)
     , (1343193616, 27, 16777708, 27)
     , (1343193616, 28, 16777708, 28)
     , (1343193616, 29, 16777708, 29)
     , (1343193616, 30, 16777708, 30)
     , (1343193616, 31, 16777708, 31)
     , (1343193616, 32, 16777708, 32)
     , (1343193616, 33, 16777708, 33);
