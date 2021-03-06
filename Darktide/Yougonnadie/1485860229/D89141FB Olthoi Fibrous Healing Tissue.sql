INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3633398267, 43701, 28, 6345025) /* Healer */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3633398267,   1,        128) /* ItemType - Misc */
     , (3633398267,   5,          5) /* EncumbranceVal */
     , (3633398267,  16,    2228232) /* ItemUseable - SourceContainedTargetRemoteOrSelf */
     , (3633398267,  19,          1) /* Value */
     , (3633398267,  33,          1) /* Bonded - Bonded */
     , (3633398267,  65,        101) /* Placement - Resting */
     , (3633398267,  90,         70) /* BoostValue */
     , (3633398267,  91,        100) /* MaxStructure */
     , (3633398267,  92,        100) /* Structure */
     , (3633398267,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3633398267,  94,         16) /* TargetType - Creature */
     , (3633398267, 114,          1) /* Attuned - Attuned */
     , (3633398267, 151,          2) /* HookType - Wall */
     , (3633398267, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3633398267,   1, False) /* Stuck */
     , (3633398267,  11, True ) /* IgnoreCollisions */
     , (3633398267,  13, True ) /* Ethereal */
     , (3633398267,  14, True ) /* GravityStatus */
     , (3633398267,  19, True ) /* Attackable */
     , (3633398267,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3633398267, 100,     2.5) /* HealkitMod */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3633398267,   1, 'Olthoi Fibrous Healing Tissue') /* Name */
     , (3633398267,  16, 'Use this item to recover your Health.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398267,   1,   33555194) /* Setup */
     , (3633398267,   8,  100691638) /* Icon */
     , (3633398267,  52,  100686604) /* IconUnderlay */
     , (3633398267, 8001,  271076376) /* PCAPRecordedWeenieHeader - Value, Usable, Structure, MaxStructure, Container, TargetType, Burden, HookType */
     , (3633398267, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3633398267, 8003,   67174418) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Healer, IncludesSecondHeader */
     , (3633398267, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3633398267,   1, 1343937960) /* Owner */
     , (3633398267,   2, 1343937960) /* Container */
     , (3633398267, 8000, 3633398267) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3633398267, 0, 83889681, 83894377, 0)
     , (3633398267, 0, 83889682, 83894378, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3633398267, 0, 16779994, 0);
