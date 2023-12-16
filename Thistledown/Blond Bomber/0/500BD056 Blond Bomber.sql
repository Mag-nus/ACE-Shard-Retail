INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342951510, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342951510,   1,         16) /* ItemType - Creature */
     , (1342951510,   6,        102) /* ItemsCapacity */
     , (1342951510,   7,          8) /* ContainersCapacity */
     , (1342951510,  16,          1) /* ItemUseable - No */
     , (1342951510,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342951510, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342951510, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342951510,   1, True ) /* Stuck */
     , (1342951510,  12, True ) /* ReportCollisions */
     , (1342951510,  13, False) /* Ethereal */
     , (1342951510,  14, True ) /* GravityStatus */
     , (1342951510,  19, True ) /* Attackable */
     , (1342951510,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342951510,   1, 'Blond Bomber') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342951510,   1,   33554510) /* Setup */
     , (1342951510,   2,  150994945) /* MotionTable */
     , (1342951510,   3,  536870914) /* SoundTable */
     , (1342951510,   6,   67108990) /* PaletteBase */
     , (1342951510,   8,  100667446) /* Icon */
     , (1342951510,  22,  872415236) /* PhysicsEffectTable */
     , (1342951510, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342951510, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342951510, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342951510, 1, 3332964380, 89.759224, 82.81741, 42.005, -0.55443215, 0, 0, -0.8322289) /* Location */
/* @teleloc 0xC6A9001C [89.759224 82.817413 42.005001] -0.554432 0.000000 0.000000 -0.832229 */
     , (1342951510, 8040, 3332964380, 87.54691, 80.15791, 42.005, -0.52828753, 0, -0, -0.84906554) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001C [87.546913 80.157913 42.005001] -0.528288 0.000000 -0.000000 -0.849066 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342951510,  26, 1342499688) /* Monarch */
     , (1342951510, 8000, 1342951510) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342951510, 67109562, 0, 24)
     , (1342951510, 67109564, 32, 8)
     , (1342951510, 67109595, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342951510, 3, 83894184, 83897516, 6)
     , (1342951510, 4, 83894184, 83897516, 8)
     , (1342951510, 7, 83894184, 83897516, 7)
     , (1342951510, 8, 83894184, 83897516, 9)
     , (1342951510, 12, 83894660, 83897511, 5)
     , (1342951510, 15, 83894660, 83897511, 4)
     , (1342951510, 16, 83886232, 83890360, 0)
     , (1342951510, 16, 83886668, 83890283, 1)
     , (1342951510, 16, 83886837, 83890294, 2)
     , (1342951510, 16, 83886684, 83890356, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342951510, 0, 16796578, 15)
     , (1342951510, 1, 16796579, 16)
     , (1342951510, 2, 16796580, 17)
     , (1342951510, 3, 16777708, 18)
     , (1342951510, 4, 16777708, 19)
     , (1342951510, 5, 16796581, 20)
     , (1342951510, 6, 16796582, 21)
     , (1342951510, 7, 16777708, 22)
     , (1342951510, 8, 16777708, 23)
     , (1342951510, 9, 16796590, 24)
     , (1342951510, 10, 16796583, 25)
     , (1342951510, 11, 16796584, 26)
     , (1342951510, 12, 16796589, 31)
     , (1342951510, 13, 16796585, 27)
     , (1342951510, 14, 16796586, 28)
     , (1342951510, 15, 16796588, 30)
     , (1342951510, 16, 16796587, 29)
     , (1342951510, 17, 16777708, 0)
     , (1342951510, 18, 16777708, 1)
     , (1342951510, 19, 16777708, 2)
     , (1342951510, 20, 16777708, 3)
     , (1342951510, 21, 16777708, 32)
     , (1342951510, 22, 16777708, 33)
     , (1342951510, 23, 16777708, 4)
     , (1342951510, 24, 16777708, 5)
     , (1342951510, 25, 16777708, 6)
     , (1342951510, 26, 16777708, 7)
     , (1342951510, 27, 16777708, 8)
     , (1342951510, 28, 16777708, 9)
     , (1342951510, 29, 16777708, 10)
     , (1342951510, 30, 16777708, 11)
     , (1342951510, 31, 16777708, 12)
     , (1342951510, 32, 16777708, 13)
     , (1342951510, 33, 16777708, 14);
