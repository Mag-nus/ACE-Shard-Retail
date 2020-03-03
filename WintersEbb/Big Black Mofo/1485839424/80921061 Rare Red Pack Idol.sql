INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157056097, 32793, 38, 6345025) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157056097,   1,       2048) /* ItemType - Gem */
     , (2157056097,   5,         10) /* EncumbranceVal */
     , (2157056097,  16,          1) /* ItemUseable - No */
     , (2157056097,  93,       3092) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity, LightingOn */
     , (2157056097,  94,         16) /* TargetType - Creature */
     , (2157056097, 151,          9) /* HookType - Floor, Yard */
     , (2157056097, 8007,          0) /* PCAPRecordedAutonomousMovement */
     , (2157056097, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157056097,   1, False) /* Stuck */
     , (2157056097,  11, True ) /* IgnoreCollisions */
     , (2157056097,  13, True ) /* Ethereal */
     , (2157056097,  14, True ) /* GravityStatus */
     , (2157056097,  15, True ) /* LightsStatus */
     , (2157056097,  19, True ) /* Attackable */
     , (2157056097,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157056097,  39, 0.300000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157056097,   1, 'Rare Red Pack Idol') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157056097,   1,   33556892) /* Setup */
     , (2157056097,   2,  150995119) /* MotionTable */
     , (2157056097,   8,  100688661) /* Icon */
     , (2157056097,  22,  872415369) /* PhysicsEffectTable */
     , (2157056097,  52,  100686604) /* IconUnderlay */
     , (2157056097, 8001,  271073296) /* PCAPRecordedWeenieHeader - Usable, Container, TargetType, Burden, HookType */
     , (2157056097, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2157056097, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2157056097, 8005,      69763) /* PCAPRecordedPhysicsDesc - CSetup, MTable, ObjScale, PeTable, Movement */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157056097,   1, 1342506535) /* Owner */
     , (2157056097,   2, 1342506535) /* Container */
     , (2157056097, 8000, 2157056097) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157056097, 0, 83892904, 83897437, 0)
     , (2157056097, 0, 83892905, 83897436, 1)
     , (2157056097, 1, 83892906, 83897435, 2)
     , (2157056097, 1, 83892909, 83897434, 3)
     , (2157056097, 1, 83892902, 83897433, 4)
     , (2157056097, 4, 83892903, 83897432, 5)
     , (2157056097, 4, 83892907, 83897431, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157056097, 0, 16785366, 0)
     , (2157056097, 1, 16785365, 1)
     , (2157056097, 2, 16777708, 2)
     , (2157056097, 3, 16777708, 3)
     , (2157056097, 4, 16785364, 4)
     , (2157056097, 5, 16777708, 5)
     , (2157056097, 6, 16777708, 6);
