INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343021185, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343021185,   1,         16) /* ItemType - Creature */
     , (1343021185,   6,        102) /* ItemsCapacity */
     , (1343021185,   7,          7) /* ContainersCapacity */
     , (1343021185,  16,          1) /* ItemUseable - No */
     , (1343021185,  93,    4195336) /* PhysicsState - ReportCollisions, Gravity, EdgeSlide */
     , (1343021185, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343021185, 8007,          1) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343021185,   1, True ) /* Stuck */
     , (1343021185,  12, True ) /* ReportCollisions */
     , (1343021185,  13, False) /* Ethereal */
     , (1343021185,  14, True ) /* GravityStatus */
     , (1343021185,  19, True ) /* Attackable */
     , (1343021185,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343021185,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343021185,   1, 'Random Bum''') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343021185,   1,   33561112) /* Setup */
     , (1343021185,   2,  150995478) /* MotionTable */
     , (1343021185,   3,  536871128) /* SoundTable */
     , (1343021185,   6,   67108990) /* PaletteBase */
     , (1343021185,   8,  100667446) /* Icon */
     , (1343021185,  22,  872415236) /* PhysicsEffectTable */
     , (1343021185, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343021185, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343021185, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343021185, 1, 3465871404, 133.90816, 75.69058, 20.0065, -0.40306097, 0, 0, -0.9151731) /* Location */
/* @teleloc 0xCE95002C [133.908157 75.690582 20.006500] -0.403061 0.000000 0.000000 -0.915173 */
     , (1343021185, 8040, 3465871404, 134.636, 76.3566, 20.0065, -0.29768702, 0, -0, -0.9546635) /* PCAPRecordedLocation */
/* @teleloc 0xCE95002C [134.636002 76.356598 20.006500] -0.297687 0.000000 -0.000000 -0.954664 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343021185,  26, 1343014883) /* Monarch */
     , (1343021185, 8000, 1343021185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343021185, 67117124, 0, 24, 0)
     , (1343021185, 67117025, 24, 8, 1)
     , (1343021185, 67116952, 32, 8, 2)
     , (1343021185, 67110385, 64, 8, 3)
     , (1343021185, 67110016, 72, 8, 4)
     , (1343021185, 67110361, 40, 24, 5)
     , (1343021185, 67110549, 92, 4, 6)
     , (1343021185, 67110384, 160, 8, 7)
     , (1343021185, 67111246, 250, 6, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343021185, 16, 83898715, 83898715, 0)
     , (1343021185, 16, 83898724, 83898994, 1)
     , (1343021185, 16, 83898725, 83898986, 2)
     , (1343021185, 16, 83898726, 83898987, 3)
     , (1343021185, 5, 83887064, 83886241, 4)
     , (1343021185, 1, 83887064, 83886241, 5)
     , (1343021185, 6, 83887066, 83887055, 6)
     , (1343021185, 2, 83887066, 83887055, 7)
     , (1343021185, 9, 83887061, 83886687, 8)
     , (1343021185, 9, 83887060, 83886686, 9)
     , (1343021185, 0, 83889072, 83886685, 10)
     , (1343021185, 0, 83889342, 83889386, 11)
     , (1343021185, 10, 83886796, 83886782, 12)
     , (1343021185, 13, 83886796, 83886782, 13)
     , (1343021185, 11, 83886788, 83891213, 14)
     , (1343021185, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343021185, 3, 16795921, 0)
     , (1343021185, 4, 16795922, 1)
     , (1343021185, 7, 16795925, 2)
     , (1343021185, 8, 16795926, 3)
     , (1343021185, 12, 16795930, 4)
     , (1343021185, 15, 16795933, 5)
     , (1343021185, 16, 16795934, 6)
     , (1343021185, 17, 16777708, 7)
     , (1343021185, 18, 16777708, 8)
     , (1343021185, 19, 16777708, 9)
     , (1343021185, 20, 16777708, 10)
     , (1343021185, 21, 16777708, 11)
     , (1343021185, 22, 16777708, 12)
     , (1343021185, 23, 16777708, 13)
     , (1343021185, 24, 16777708, 14)
     , (1343021185, 25, 16777708, 15)
     , (1343021185, 26, 16777708, 16)
     , (1343021185, 27, 16777708, 17)
     , (1343021185, 28, 16777708, 18)
     , (1343021185, 29, 16777708, 19)
     , (1343021185, 30, 16777708, 20)
     , (1343021185, 31, 16777708, 21)
     , (1343021185, 32, 16777708, 22)
     , (1343021185, 33, 16777708, 23)
     , (1343021185, 5, 16796343, 24)
     , (1343021185, 1, 16796344, 25)
     , (1343021185, 6, 16796347, 26)
     , (1343021185, 2, 16796348, 27)
     , (1343021185, 9, 16796327, 28)
     , (1343021185, 0, 16796328, 29)
     , (1343021185, 10, 16796357, 30)
     , (1343021185, 13, 16796358, 31)
     , (1343021185, 11, 16796359, 32)
     , (1343021185, 14, 16796360, 33);
