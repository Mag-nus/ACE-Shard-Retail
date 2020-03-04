INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342518978, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1,         16) /* ItemType - Creature */
     , (1342518978,   6,        102) /* ItemsCapacity */
     , (1342518978,   7,          7) /* ContainersCapacity */
     , (1342518978,  16,          1) /* ItemUseable - No */
     , (1342518978,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1342518978, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342518978, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1, True ) /* Stuck */
     , (1342518978,  11, True ) /* IgnoreCollisions */
     , (1342518978,  13, False) /* Ethereal */
     , (1342518978,  14, True ) /* GravityStatus */
     , (1342518978,  19, True ) /* Attackable */
     , (1342518978,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1, 'Contra') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342518978,   1,   33554433) /* Setup */
     , (1342518978,   2,  150994945) /* MotionTable */
     , (1342518978,   3,  536870913) /* SoundTable */
     , (1342518978,   6,   67108990) /* PaletteBase */
     , (1342518978,   8,  100667446) /* Icon */
     , (1342518978,  22,  872415236) /* PhysicsEffectTable */
     , (1342518978, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342518978, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342518978, 8005,     104451) /* PCAPRecordedPhysicsDesc - CSetup, MTable, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342518978, 1, 23855555, 55.11866, -39.21546, 0.004999995, -0.9997549, 0, 0, -0.02213837) /* Location */
/* @teleloc 0x016C01C3 [55.118660 -39.215460 0.005000] -0.999755 0.000000 0.000000 -0.022138 */
     , (1342518978, 8040, 23855548, 49.206, -31.935, 0.004999995, 0.7071068, 0, 0, -0.7071068) /* PCAPRecordedLocation */
/* @teleloc 0x016C01BC [49.206000 -31.935000 0.005000] 0.707107 0.000000 0.000000 -0.707107 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342518978,  26, 1342518978) /* Monarch */
     , (1342518978, 8000, 1342518978) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1342518978, 67109559, 0, 24)
     , (1342518978, 67109565, 32, 8)
     , (1342518978, 67109593, 24, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342518978, 16, 83886232, 83890685, 0)
     , (1342518978, 16, 83886668, 83890481, 1)
     , (1342518978, 16, 83886837, 83890555, 2)
     , (1342518978, 16, 83886684, 83890643, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342518978, 0, 16777294, 0)
     , (1342518978, 1, 16777295, 1)
     , (1342518978, 2, 16777293, 2)
     , (1342518978, 3, 16777292, 3)
     , (1342518978, 4, 16777291, 4)
     , (1342518978, 5, 16777299, 5)
     , (1342518978, 6, 16777297, 6)
     , (1342518978, 7, 16777296, 7)
     , (1342518978, 8, 16777298, 8)
     , (1342518978, 9, 16777300, 9)
     , (1342518978, 10, 16777301, 10)
     , (1342518978, 11, 16777302, 11)
     , (1342518978, 12, 16777304, 12)
     , (1342518978, 13, 16777303, 13)
     , (1342518978, 14, 16777305, 14)
     , (1342518978, 15, 16777307, 15)
     , (1342518978, 16, 16778398, 16)
     , (1342518978, 17, 16777708, 17)
     , (1342518978, 18, 16777708, 18)
     , (1342518978, 19, 16777708, 19)
     , (1342518978, 20, 16777708, 20)
     , (1342518978, 21, 16777708, 21)
     , (1342518978, 22, 16777708, 22)
     , (1342518978, 23, 16777708, 23)
     , (1342518978, 24, 16777708, 24)
     , (1342518978, 25, 16777708, 25)
     , (1342518978, 26, 16777708, 26)
     , (1342518978, 27, 16777708, 27)
     , (1342518978, 28, 16777708, 28)
     , (1342518978, 29, 16777708, 29)
     , (1342518978, 30, 16777708, 30)
     , (1342518978, 31, 16777708, 31)
     , (1342518978, 32, 16777708, 32)
     , (1342518978, 33, 16777708, 33);
