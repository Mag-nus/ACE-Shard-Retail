INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1342183305, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1342183305,   1,         16) /* ItemType - Creature */
     , (1342183305,   6,        102) /* ItemsCapacity */
     , (1342183305,   7,          7) /* ContainersCapacity */
     , (1342183305,  16,          1) /* ItemUseable - No */
     , (1342183305,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1342183305, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1342183305, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1342183305,   1, True ) /* Stuck */
     , (1342183305,  12, True ) /* ReportCollisions */
     , (1342183305,  13, False) /* Ethereal */
     , (1342183305,  14, True ) /* GravityStatus */
     , (1342183305,  19, True ) /* Attackable */
     , (1342183305,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1342183305,   1, 'Kyle The Quick') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1342183305,   1,   33554433) /* Setup */
     , (1342183305,   2,  150994945) /* MotionTable */
     , (1342183305,   3,  536870913) /* SoundTable */
     , (1342183305,   6,   67108990) /* PaletteBase */
     , (1342183305,   8,  100667446) /* Icon */
     , (1342183305,  22,  872415236) /* PhysicsEffectTable */
     , (1342183305, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1342183305, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1342183305, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1342183305, 1, 3131047993, 191.8186, 21.349545, 54.005, -0.68806124, 0, 0, -0.7256526) /* Location */
/* @teleloc 0xBAA00039 [191.818604 21.349545 54.005001] -0.688061 0.000000 0.000000 -0.725653 */
     , (1342183305, 8040, 1942487047, 23.964905, 166.16751, 81.99915, -0.8700291, 0, 0, -0.49300036) /* PCAPRecordedLocation */
/* @teleloc 0x73C80007 [23.964905 166.167511 81.999153] -0.870029 0.000000 0.000000 -0.493000 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1342183305,  26, 1342593253) /* Monarch */
     , (1342183305, 8000, 1342183305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1342183305, 67109559, 0, 24, 0)
     , (1342183305, 67109618, 24, 8, 1)
     , (1342183305, 67109567, 32, 8, 2)
     , (1342183305, 67110321, 64, 8, 3)
     , (1342183305, 67110540, 72, 8, 4)
     , (1342183305, 67113079, 40, 24, 5)
     , (1342183305, 67110547, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1342183305, 16, 83886232, 83890685, 0)
     , (1342183305, 16, 83886668, 83890457, 1)
     , (1342183305, 16, 83886837, 83890554, 2)
     , (1342183305, 16, 83886684, 83890663, 3)
     , (1342183305, 5, 83887064, 83886241, 4)
     , (1342183305, 1, 83887064, 83886241, 5)
     , (1342183305, 9, 83887061, 83886687, 6)
     , (1342183305, 9, 83887060, 83886686, 7)
     , (1342183305, 0, 83889072, 83886685, 8)
     , (1342183305, 0, 83889342, 83889386, 9)
     , (1342183305, 10, 83886796, 83886782, 10)
     , (1342183305, 13, 83886796, 83886782, 11)
     , (1342183305, 11, 83886788, 83891213, 12)
     , (1342183305, 14, 83886788, 83891213, 13);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1342183305, 16, 16777306, 0)
     , (1342183305, 17, 16777708, 1)
     , (1342183305, 18, 16777708, 2)
     , (1342183305, 19, 16777708, 3)
     , (1342183305, 20, 16777708, 4)
     , (1342183305, 21, 16777708, 5)
     , (1342183305, 22, 16777708, 6)
     , (1342183305, 23, 16777708, 7)
     , (1342183305, 24, 16777708, 8)
     , (1342183305, 25, 16777708, 9)
     , (1342183305, 26, 16777708, 10)
     , (1342183305, 27, 16777708, 11)
     , (1342183305, 28, 16777708, 12)
     , (1342183305, 29, 16777708, 13)
     , (1342183305, 30, 16777708, 14)
     , (1342183305, 31, 16777708, 15)
     , (1342183305, 32, 16777708, 16)
     , (1342183305, 33, 16777708, 17)
     , (1342183305, 5, 16794156, 18)
     , (1342183305, 1, 16794157, 19)
     , (1342183305, 6, 16794147, 20)
     , (1342183305, 2, 16794148, 21)
     , (1342183305, 9, 16794141, 22)
     , (1342183305, 0, 16794145, 23)
     , (1342183305, 10, 16794150, 24)
     , (1342183305, 13, 16794151, 25)
     , (1342183305, 11, 16794139, 26)
     , (1342183305, 14, 16794140, 27)
     , (1342183305, 15, 16794143, 28)
     , (1342183305, 12, 16794144, 29)
     , (1342183305, 3, 16794152, 30)
     , (1342183305, 7, 16794153, 31)
     , (1342183305, 4, 16794154, 32)
     , (1342183305, 8, 16794155, 33);
