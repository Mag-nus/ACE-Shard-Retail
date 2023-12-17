INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343465152, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343465152,   1,         16) /* ItemType - Creature */
     , (1343465152,   6,        102) /* ItemsCapacity */
     , (1343465152,   7,          7) /* ContainersCapacity */
     , (1343465152,  16,          1) /* ItemUseable - No */
     , (1343465152,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343465152, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343465152, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343465152,   1, True ) /* Stuck */
     , (1343465152,  11, True ) /* IgnoreCollisions */
     , (1343465152,  13, False) /* Ethereal */
     , (1343465152,  14, True ) /* GravityStatus */
     , (1343465152,  19, True ) /* Attackable */
     , (1343465152,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343465152,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343465152,   1, 'Zz Alccookdye zz') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465152,   1,   33561112) /* Setup */
     , (1343465152,   2,  150995478) /* MotionTable */
     , (1343465152,   3,  536871128) /* SoundTable */
     , (1343465152,   6,   67108990) /* PaletteBase */
     , (1343465152,   8,  100667446) /* Icon */
     , (1343465152,  22,  872415236) /* PhysicsEffectTable */
     , (1343465152, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343465152, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343465152, 8005,     104579) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343465152, 1, 3332964378, 80.31472, 36.541824, 42.0065, -0.52300054, 0, 0, -0.85233235) /* Location */
/* @teleloc 0xC6A9001A [80.314720 36.541824 42.006500] -0.523001 0.000000 0.000000 -0.852332 */
     , (1343465152, 8040, 3332964378, 81.9852, 34.627647, 42.0065, 0.9996895, 0, 0, -0.024918023) /* PCAPRecordedLocation */
/* @teleloc 0xC6A9001A [81.985199 34.627647 42.006500] 0.999690 0.000000 0.000000 -0.024918 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343465152,  26, 1342948965) /* Monarch */
     , (1343465152, 8000, 1343465152) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343465152, 67117128, 0, 24, 0)
     , (1343465152, 67117069, 24, 8, 1)
     , (1343465152, 67116952, 32, 8, 2)
     , (1343465152, 67110367, 64, 8, 3)
     , (1343465152, 67110004, 72, 8, 4)
     , (1343465152, 67110382, 40, 24, 5)
     , (1343465152, 67109966, 92, 4, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343465152, 16, 83898715, 83898715, 0)
     , (1343465152, 16, 83898724, 83898739, 1)
     , (1343465152, 16, 83898725, 83898749, 2)
     , (1343465152, 16, 83898726, 83898753, 3)
     , (1343465152, 5, 83887064, 83886241, 4)
     , (1343465152, 1, 83887064, 83886241, 5)
     , (1343465152, 6, 83887066, 83887055, 6)
     , (1343465152, 2, 83887066, 83887055, 7)
     , (1343465152, 9, 83887061, 83886687, 8)
     , (1343465152, 9, 83887060, 83886686, 9)
     , (1343465152, 0, 83889072, 83886685, 10)
     , (1343465152, 0, 83889342, 83889386, 11)
     , (1343465152, 10, 83886796, 83886782, 12)
     , (1343465152, 13, 83886796, 83886782, 13)
     , (1343465152, 11, 83886788, 83891213, 14)
     , (1343465152, 14, 83886788, 83891213, 15);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343465152, 3, 16795921, 0)
     , (1343465152, 4, 16795922, 1)
     , (1343465152, 7, 16795925, 2)
     , (1343465152, 8, 16795926, 3)
     , (1343465152, 12, 16795930, 4)
     , (1343465152, 15, 16795933, 5)
     , (1343465152, 16, 16795934, 6)
     , (1343465152, 17, 16777708, 7)
     , (1343465152, 18, 16777708, 8)
     , (1343465152, 19, 16777708, 9)
     , (1343465152, 20, 16777708, 10)
     , (1343465152, 21, 16777708, 11)
     , (1343465152, 22, 16777708, 12)
     , (1343465152, 23, 16777708, 13)
     , (1343465152, 24, 16777708, 14)
     , (1343465152, 25, 16777708, 15)
     , (1343465152, 26, 16777708, 16)
     , (1343465152, 27, 16777708, 17)
     , (1343465152, 28, 16777708, 18)
     , (1343465152, 29, 16777708, 19)
     , (1343465152, 30, 16777708, 20)
     , (1343465152, 31, 16777708, 21)
     , (1343465152, 32, 16777708, 22)
     , (1343465152, 33, 16777708, 23)
     , (1343465152, 5, 16796343, 24)
     , (1343465152, 1, 16796344, 25)
     , (1343465152, 6, 16796347, 26)
     , (1343465152, 2, 16796348, 27)
     , (1343465152, 9, 16796327, 28)
     , (1343465152, 0, 16796328, 29)
     , (1343465152, 10, 16796357, 30)
     , (1343465152, 13, 16796358, 31)
     , (1343465152, 11, 16796359, 32)
     , (1343465152, 14, 16796360, 33);
