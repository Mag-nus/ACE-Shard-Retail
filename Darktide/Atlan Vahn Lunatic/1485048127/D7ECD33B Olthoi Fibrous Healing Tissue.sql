INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622622011, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622622011,   1,        128) /* ItemType - Misc */
     , (3622622011,   5,          5) /* EncumbranceVal */
     , (3622622011,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3622622011,  19,          1) /* Value */
     , (3622622011,  33,          1) /* Bonded - Bonded */
     , (3622622011,  65,        101) /* Placement - Resting */
     , (3622622011,  90,         70) /* BoostValue */
     , (3622622011,  91,        100) /* MaxStructure */
     , (3622622011,  92,        100) /* Structure */
     , (3622622011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622622011,  94,         16) /* TargetType - Creature */
     , (3622622011, 114,          1) /* Attuned - Attuned */
     , (3622622011, 151,          2) /* HookType - Wall */
     , (3622622011, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622622011,   1, False) /* Stuck */
     , (3622622011,  11, True ) /* IgnoreCollisions */
     , (3622622011,  13, True ) /* Ethereal */
     , (3622622011,  14, True ) /* GravityStatus */
     , (3622622011,  19, True ) /* Attackable */
     , (3622622011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3622622011, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622622011,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3622622011,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622011,   1,   33555194) /* Setup */
     , (3622622011,   8,  100691638) /* Icon */
     , (3622622011,  52,  100686604) /* IconUnderlay */
     , (3622622011, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3622622011, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3622622011, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3622622011, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622622011,   1, 1344043043) /* Owner */
     , (3622622011,   2, 1344043043) /* Container */
     , (3622622011, 8000, 3622622011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3622622011, 0, 83889681, 83894377, 0)
     , (3622622011, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3622622011, 0, 16779994, 0);
