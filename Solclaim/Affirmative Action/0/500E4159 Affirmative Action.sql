INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343111513, 1, 10, 6734145) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343111513,   1,         16) /* ItemType - Creature */
     , (1343111513,   6,        102) /* ItemsCapacity */
     , (1343111513,   7,          7) /* ContainersCapacity */
     , (1343111513,  16,          1) /* ItemUseable - No */
     , (1343111513,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343111513, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343111513, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343111513,   1, True ) /* Stuck */
     , (1343111513,  11, True ) /* IgnoreCollisions */
     , (1343111513,  13, False) /* Ethereal */
     , (1343111513,  14, True ) /* GravityStatus */
     , (1343111513,  19, True ) /* Attackable */
     , (1343111513,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343111513,   1, 'Affirmative Action') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343111513,   1,   33560943) /* Setup */
     , (1343111513,   2,  150995455) /* MotionTable */
     , (1343111513,   3,  536870913) /* SoundTable */
     , (1343111513,   6,   67108990) /* PaletteBase */
     , (1343111513,   8,  100667446) /* Icon */
     , (1343111513,  22,  872415433) /* PhysicsEffectTable */
     , (1343111513, 8001,    8388630) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, RadarBehavior */
     , (1343111513, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343111513, 8005,     104515) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343111513, 1, 23855472, 23.79208, -51.09343, 0.004999995, 0.7346777, 0, 0, -0.6784163) /* Location */
/* @teleloc 0x016C0170 [23.792080 -51.093430 0.005000] 0.734678 0.000000 0.000000 -0.678416 */
     , (1343111513, 8040, 23855472, 23.79208, -51.09343, 0.004999995, 0.7346777, 0, 0, -0.6784163) /* PCAPRecordedLocation */
/* @teleloc 0x016C0170 [23.792080 -51.093430 0.005000] 0.734678 0.000000 0.000000 -0.678416 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343111513, 8000, 1343111513) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (1343111513, 67109629, 24, 8)
     , (1343111513, 67110382, 64, 8)
     , (1343111513, 67110541, 72, 8)
     , (1343111513, 67116845, 32, 8)
     , (1343111513, 67116846, 0, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343111513, 0, 83889072, 83889072, 4)
     , (1343111513, 0, 83889342, 83889342, 5)
     , (1343111513, 16, 83886232, 83890359, 0)
     , (1343111513, 16, 83886668, 83890502, 1)
     , (1343111513, 16, 83886837, 83890556, 2)
     , (1343111513, 16, 83886684, 83890655, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343111513, 0, 16777294, 33)
     , (1343111513, 1, 16777708, 0)
     , (1343111513, 2, 16777708, 1)
     , (1343111513, 3, 16777708, 2)
     , (1343111513, 4, 16777708, 3)
     , (1343111513, 5, 16777708, 4)
     , (1343111513, 6, 16777708, 5)
     , (1343111513, 7, 16777708, 6)
     , (1343111513, 8, 16777708, 7)
     , (1343111513, 9, 16777300, 8)
     , (1343111513, 10, 16777301, 9)
     , (1343111513, 11, 16777302, 10)
     , (1343111513, 12, 16777304, 11)
     , (1343111513, 13, 16777303, 12)
     , (1343111513, 14, 16777305, 13)
     , (1343111513, 15, 16777307, 14)
     , (1343111513, 16, 16777306, 15)
     , (1343111513, 17, 16777708, 16)
     , (1343111513, 18, 16777708, 17)
     , (1343111513, 19, 16777708, 18)
     , (1343111513, 20, 16777708, 19)
     , (1343111513, 21, 16777708, 20)
     , (1343111513, 22, 16777708, 21)
     , (1343111513, 23, 16777708, 22)
     , (1343111513, 24, 16777708, 23)
     , (1343111513, 25, 16777708, 24)
     , (1343111513, 26, 16777708, 25)
     , (1343111513, 27, 16777708, 26)
     , (1343111513, 28, 16777708, 27)
     , (1343111513, 29, 16777708, 28)
     , (1343111513, 30, 16777708, 29)
     , (1343111513, 31, 16777708, 30)
     , (1343111513, 32, 16777708, 31)
     , (1343111513, 33, 16777708, 32);
