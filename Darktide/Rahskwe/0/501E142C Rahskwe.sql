INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1344148524, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1344148524,   1,         16) /* ItemType - Creature */
     , (1344148524,   6,        102) /* ItemsCapacity */
     , (1344148524,   7,          7) /* ContainersCapacity */
     , (1344148524,  16,          1) /* ItemUseable - No */
     , (1344148524,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1344148524, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1344148524, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1344148524,   1, True ) /* Stuck */
     , (1344148524,  12, True ) /* ReportCollisions */
     , (1344148524,  13, False) /* Ethereal */
     , (1344148524,  14, True ) /* GravityStatus */
     , (1344148524,  19, True ) /* Attackable */
     , (1344148524,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1344148524,   1, 'Rahskwe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1344148524,   1,   33554433) /* Setup */
     , (1344148524,   2,  150994945) /* MotionTable */
     , (1344148524,   3,  536870913) /* SoundTable */
     , (1344148524,   6,   67108990) /* PaletteBase */
     , (1344148524,   8,  100667446) /* Icon */
     , (1344148524,  22,  872415236) /* PhysicsEffectTable */
     , (1344148524, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1344148524, 8003,         60) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable, PlayerKiller */
     , (1344148524, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1344148524, 1, 3370713130, 132.35928, 38.221123, 3.0096102, 0.9023827, 0, 0, -0.43093565) /* Location */
/* @teleloc 0xC8E9002A [132.359283 38.221123 3.009610] 0.902383 0.000000 0.000000 -0.430936 */
     , (1344148524, 8040, 3663003669, 66.076515, 110.57124, 20.005, -0.15034994, 0, 0, 0.98863286) /* PCAPRecordedLocation */
/* @teleloc 0xDA550015 [66.076515 110.571243 20.004999] -0.150350 0.000000 0.000000 0.988633 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1344148524,  26, 1344148524) /* Monarch */
     , (1344148524, 8000, 1344148524) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1344148524, 67110054, 0, 24)
     , (1344148524, 67110062, 32, 8)
     , (1344148524, 67116990, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1344148524, 16, 83886232, 83890359, 0)
     , (1344148524, 16, 83886668, 83890443, 1)
     , (1344148524, 16, 83886837, 83890550, 2)
     , (1344148524, 16, 83886684, 83890571, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1344148524, 0, 16777294, 0)
     , (1344148524, 1, 16777295, 1)
     , (1344148524, 2, 16777293, 2)
     , (1344148524, 3, 16777292, 3)
     , (1344148524, 4, 16777291, 4)
     , (1344148524, 5, 16777299, 5)
     , (1344148524, 6, 16777297, 6)
     , (1344148524, 7, 16777296, 7)
     , (1344148524, 8, 16777298, 8)
     , (1344148524, 9, 16777300, 9)
     , (1344148524, 10, 16777301, 10)
     , (1344148524, 11, 16777302, 11)
     , (1344148524, 12, 16777304, 12)
     , (1344148524, 13, 16777303, 13)
     , (1344148524, 14, 16777305, 14)
     , (1344148524, 15, 16777307, 15)
     , (1344148524, 16, 16795649, 33)
     , (1344148524, 17, 16777708, 16)
     , (1344148524, 18, 16777708, 17)
     , (1344148524, 19, 16777708, 18)
     , (1344148524, 20, 16777708, 19)
     , (1344148524, 21, 16777708, 20)
     , (1344148524, 22, 16777708, 21)
     , (1344148524, 23, 16777708, 22)
     , (1344148524, 24, 16777708, 23)
     , (1344148524, 25, 16777708, 24)
     , (1344148524, 26, 16777708, 25)
     , (1344148524, 27, 16777708, 26)
     , (1344148524, 28, 16777708, 27)
     , (1344148524, 29, 16777708, 28)
     , (1344148524, 30, 16777708, 29)
     , (1344148524, 31, 16777708, 30)
     , (1344148524, 32, 16777708, 31)
     , (1344148524, 33, 16777708, 32);
