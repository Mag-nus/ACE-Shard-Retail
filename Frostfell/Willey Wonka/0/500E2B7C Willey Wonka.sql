INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343105916, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343105916,   1,         16) /* ItemType - Creature */
     , (1343105916,   6,        102) /* ItemsCapacity */
     , (1343105916,   7,          8) /* ContainersCapacity */
     , (1343105916,  16,          1) /* ItemUseable - No */
     , (1343105916,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343105916, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343105916, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343105916,   1, True ) /* Stuck */
     , (1343105916,  11, True ) /* IgnoreCollisions */
     , (1343105916,  13, False) /* Ethereal */
     , (1343105916,  14, True ) /* GravityStatus */
     , (1343105916,  19, True ) /* Attackable */
     , (1343105916,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343105916,   1, 'Willey Wonka') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343105916,   1,   33554433) /* Setup */
     , (1343105916,   2,  150994945) /* MotionTable */
     , (1343105916,   3,  536870913) /* SoundTable */
     , (1343105916,   6,   67108990) /* PaletteBase */
     , (1343105916,   8,  100667446) /* Icon */
     , (1343105916,  22,  872415236) /* PhysicsEffectTable */
     , (1343105916, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343105916, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343105916, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343105916, 1, 23855549, 46.30782, -38.78674, 0.5174955, 0.9056157, 0, 0, -0.4240994) /* Location */
/* @teleloc 0x016C01BD [46.307820 -38.786740 0.517496] 0.905616 0.000000 0.000000 -0.424099 */
     , (1343105916, 8040, 23855554, 55.96316, -30.25776, 0.004999995, 0.4210011, 0, 0, -0.9070601) /* PCAPRecordedLocation */
/* @teleloc 0x016C01C2 [55.963160 -30.257760 0.005000] 0.421001 0.000000 0.000000 -0.907060 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343105916,  26, 1342645687) /* Monarch */
     , (1343105916, 8000, 1343105916) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343105916, 67109599, 24, 8)
     , (1343105916, 67110045, 0, 24)
     , (1343105916, 67110063, 32, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343105916, 16, 83886232, 83890685, 0)
     , (1343105916, 16, 83886668, 83890514, 1)
     , (1343105916, 16, 83886837, 83890544, 2)
     , (1343105916, 16, 83886684, 83890569, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343105916, 0, 16792081, 20)
     , (1343105916, 1, 16777295, 0)
     , (1343105916, 2, 16792069, 31)
     , (1343105916, 3, 16792046, 25)
     , (1343105916, 4, 16792048, 27)
     , (1343105916, 5, 16777299, 1)
     , (1343105916, 6, 16792068, 30)
     , (1343105916, 7, 16792047, 26)
     , (1343105916, 8, 16792049, 28)
     , (1343105916, 9, 16792084, 19)
     , (1343105916, 10, 16792087, 33)
     , (1343105916, 11, 16792102, 24)
     , (1343105916, 12, 16792100, 22)
     , (1343105916, 13, 16792086, 32)
     , (1343105916, 14, 16792101, 23)
     , (1343105916, 15, 16792099, 21)
     , (1343105916, 16, 16792064, 29)
     , (1343105916, 17, 16777708, 2)
     , (1343105916, 18, 16777708, 3)
     , (1343105916, 19, 16777708, 4)
     , (1343105916, 20, 16777708, 5)
     , (1343105916, 21, 16777708, 6)
     , (1343105916, 22, 16777708, 7)
     , (1343105916, 23, 16777708, 8)
     , (1343105916, 24, 16777708, 9)
     , (1343105916, 25, 16777708, 10)
     , (1343105916, 26, 16777708, 11)
     , (1343105916, 27, 16777708, 12)
     , (1343105916, 28, 16777708, 13)
     , (1343105916, 29, 16777708, 14)
     , (1343105916, 30, 16777708, 15)
     , (1343105916, 31, 16777708, 16)
     , (1343105916, 32, 16777708, 17)
     , (1343105916, 33, 16777708, 18);
