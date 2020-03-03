INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2273377571, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2273377571,   1,     524288) /* ItemType - ManaStone */
     , (2273377571,   5,         50) /* EncumbranceVal */
     , (2273377571,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2273377571,  19,       7500) /* Value */
     , (2273377571,  65,        101) /* Placement - Resting */
     , (2273377571,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2273377571,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2273377571, 151,          2) /* HookType - Wall */
     , (2273377571, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2273377571,   1, False) /* Stuck */
     , (2273377571,  11, True ) /* IgnoreCollisions */
     , (2273377571,  13, True ) /* Ethereal */
     , (2273377571,  14, True ) /* GravityStatus */
     , (2273377571,  19, True ) /* Attackable */
     , (2273377571,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2273377571,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377571,   1,   33555641) /* Setup */
     , (2273377571,   8,  100676308) /* Icon */
     , (2273377571, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2273377571, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2273377571, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2273377571,   1, 2273377551) /* Owner */
     , (2273377571,   2, 2273377551) /* Container */
     , (2273377571, 8000, 2273377571) /* PCAPRecordedObjectIID */;
