INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (1343194673, 1, 10, 6738241) /* Creature */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (1343194673,   1,         16) /* ItemType - Creature */
     , (1343194673,   6,        102) /* ItemsCapacity */
     , (1343194673,   7,          8) /* ContainersCapacity */
     , (1343194673,  16,          1) /* ItemUseable - No */
     , (1343194673,  93,    4211728) /* PhysicsState - IgnoreCollisions, Gravity, Hidden, EdgeSlide */
     , (1343194673, 133,          4) /* ShowableOnRadar - ShowAlways */
     , (1343194673, 8007,          0) /* PCAPRecordedAutonomousMovement */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (1343194673,   1, True ) /* Stuck */
     , (1343194673,  11, True ) /* IgnoreCollisions */
     , (1343194673,  13, False) /* Ethereal */
     , (1343194673,  14, True ) /* GravityStatus */
     , (1343194673,  19, True ) /* Attackable */
     , (1343194673,  42, True ) /* AllowEdgeSlide */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (1343194673,  39, 1.2999999523162842) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (1343194673,   1, 'Tao the Great') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194673,   1,   33561112) /* Setup */
     , (1343194673,   2,  150995478) /* MotionTable */
     , (1343194673,   3,  536871128) /* SoundTable */
     , (1343194673,   6,   67108990) /* PaletteBase */
     , (1343194673,   8,  100667446) /* Icon */
     , (1343194673,  22,  872415236) /* PhysicsEffectTable */
     , (1343194673, 8001,    8388694) /* PCAPRecordedWeenieHeader - ItemsCapacity, ContainersCapacity, Usable, Monarch, RadarBehavior */
     , (1343194673, 8003,         28) /* PCAPRecordedObjectDesc - Stuck, Player, Attackable */
     , (1343194673, 8005,     104643) /* PCAPRecordedPhysicsDesc - CSetup, MTable, Children, ObjScale, STable, PeTable, Position, Movement */;

INSERT INTO `biota_properties_position` (`object_Id`, `position_Type`, `obj_Cell_Id`, `origin_X`, `origin_Y`, `origin_Z`, `angles_W`, `angles_X`, `angles_Y`, `angles_Z`)
VALUES (1343194673, 1, 3465871412, 150.11615, 93.653725, 20.0065, 0.39410362, 0, 0, -0.919066) /* Location */
/* @teleloc 0xCE950034 [150.116150 93.653725 20.006500] 0.394104 0.000000 0.000000 -0.919066 */
     , (1343194673, 8040, 3465871412, 154.78195, 94.0352, 20.0065, 0.80411476, 0, 0, -0.59447414) /* PCAPRecordedLocation */
/* @teleloc 0xCE950034 [154.781952 94.035202 20.006500] 0.804115 0.000000 0.000000 -0.594474 */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (1343194673,  26, 1342499688) /* Monarch */
     , (1343194673, 8000, 1343194673) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (1343194673, 67117109, 0, 24, 0)
     , (1343194673, 67117095, 24, 8, 1)
     , (1343194673, 67116953, 32, 8, 2)
     , (1343194673, 67113079, 64, 8, 3)
     , (1343194673, 67109941, 72, 8, 4)
     , (1343194673, 67110372, 40, 24, 5)
     , (1343194673, 67109967, 92, 4, 6)
     , (1343194673, 67116248, 136, 16, 7)
     , (1343194673, 67116248, 174, 66, 8)
     , (1343194673, 67116248, 72, 24, 9)
     , (1343194673, 67116248, 116, 20, 10)
     , (1343194673, 67116248, 96, 20, 11)
     , (1343194673, 67116248, 168, 6, 12)
     , (1343194673, 67116248, 160, 8, 13)
     , (1343194673, 67116553, 240, 10, 14)
     , (1343194673, 67116583, 250, 6, 15);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (1343194673, 16, 83898715, 83898715, 0)
     , (1343194673, 16, 83898724, 83898994, 1)
     , (1343194673, 16, 83898725, 83898985, 2)
     , (1343194673, 16, 83898726, 83898987, 3)
     , (1343194673, 5, 83887064, 83886241, 4)
     , (1343194673, 1, 83887064, 83886241, 5)
     , (1343194673, 6, 83887066, 83887055, 6)
     , (1343194673, 2, 83887066, 83887055, 7)
     , (1343194673, 9, 83887061, 83886687, 8)
     , (1343194673, 9, 83887060, 83886686, 9)
     , (1343194673, 0, 83889072, 83886685, 10)
     , (1343194673, 0, 83889342, 83889386, 11)
     , (1343194673, 10, 83886796, 83886782, 12)
     , (1343194673, 13, 83886796, 83886782, 13)
     , (1343194673, 11, 83886788, 83891213, 14)
     , (1343194673, 14, 83886788, 83891213, 15)
     , (1343194673, 29, 83898657, 83898660, 16)
     , (1343194673, 30, 83898657, 83898660, 17)
     , (1343194673, 31, 83898657, 83898660, 18)
     , (1343194673, 32, 83898657, 83898660, 19)
     , (1343194673, 33, 83898657, 83898660, 20);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (1343194673, 3, 16795921, 0)
     , (1343194673, 4, 16795922, 1)
     , (1343194673, 7, 16795925, 2)
     , (1343194673, 8, 16795926, 3)
     , (1343194673, 17, 16777708, 4)
     , (1343194673, 18, 16777708, 5)
     , (1343194673, 19, 16777708, 6)
     , (1343194673, 20, 16777708, 7)
     , (1343194673, 21, 16777708, 8)
     , (1343194673, 22, 16777708, 9)
     , (1343194673, 23, 16777708, 10)
     , (1343194673, 24, 16777708, 11)
     , (1343194673, 25, 16777708, 12)
     , (1343194673, 26, 16777708, 13)
     , (1343194673, 27, 16777708, 14)
     , (1343194673, 28, 16777708, 15)
     , (1343194673, 5, 16796241, 16)
     , (1343194673, 1, 16796242, 17)
     , (1343194673, 6, 16796236, 18)
     , (1343194673, 2, 16796237, 19)
     , (1343194673, 9, 16796232, 20)
     , (1343194673, 0, 16796233, 21)
     , (1343194673, 13, 16796239, 22)
     , (1343194673, 10, 16796238, 23)
     , (1343194673, 14, 16796230, 24)
     , (1343194673, 11, 16796231, 25)
     , (1343194673, 15, 16796234, 26)
     , (1343194673, 12, 16796235, 27)
     , (1343194673, 16, 16796206, 28)
     , (1343194673, 29, 16796278, 29)
     , (1343194673, 30, 16796411, 30)
     , (1343194673, 31, 16795817, 31)
     , (1343194673, 32, 16795818, 32)
     , (1343194673, 33, 16795819, 33);
