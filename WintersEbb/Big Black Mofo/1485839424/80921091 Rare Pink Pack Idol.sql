INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157056145, 32794, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157056145,   1,       2048) /* ItemType - Gem */
     , (2157056145,   5,         10) /* EncumbranceVal */
     , (2157056145,  16,          1) /* ItemUseable - No */
     , (2157056145,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157056145,  94,         16) /* TargetType - Creature */
     , (2157056145, 151,          9) /* HookType - Floor, Yard */
     , (2157056145, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157056145, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157056145,   1, False) /* Stuck */
     , (2157056145,  11, True ) /* IgnoreCollisions */
     , (2157056145,  13, True ) /* Ethereal */
     , (2157056145,  14, True ) /* GravityStatus */
     , (2157056145,  15, True ) /* LightsStatus */
     , (2157056145,  19, True ) /* Attackable */
     , (2157056145,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157056145,  39, 0.30000001192092896) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157056145,   1, 'Rare Pink Pack Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157056145,   1,   33556892) /* Setup */
     , (2157056145,   2,  150995119) /* MotionTable */
     , (2157056145,   8,  100688660) /* Icon */
     , (2157056145,  22,  872415369) /* PhysicsEffectTable */
     , (2157056145,  52,  100686604) /* IconUnderlay */
     , (2157056145, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2157056145, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157056145, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157056145, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157056145,   1, 2157066227) /* Owner */
     , (2157056145,   2, 2157066227) /* Container */
     , (2157056145, 8000, 2157056145) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157056145, 0, 83892904, 83897443, 0)
     , (2157056145, 0, 83892905, 83897442, 1)
     , (2157056145, 1, 83892906, 83897441, 2)
     , (2157056145, 1, 83892909, 83897440, 3)
     , (2157056145, 1, 83892902, 83897439, 4)
     , (2157056145, 4, 83892903, 83897438, 5)
     , (2157056145, 4, 83892907, 83897430, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157056145, 0, 16785366, 0)
     , (2157056145, 1, 16785365, 1)
     , (2157056145, 2, 16777708, 2)
     , (2157056145, 3, 16777708, 3)
     , (2157056145, 4, 16785364, 4)
     , (2157056145, 5, 16777708, 5)
     , (2157056145, 6, 16777708, 6);
