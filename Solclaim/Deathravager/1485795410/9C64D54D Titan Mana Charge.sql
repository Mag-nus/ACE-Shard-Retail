INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623853901, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623853901,   1,     524288) /* ItemType - ManaStone */
     , (2623853901,   5,         50) /* EncumbranceVal */
     , (2623853901,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2623853901,  18,          1) /* UiEffects - Magical */
     , (2623853901,  19,       9000) /* Value */
     , (2623853901,  65,        101) /* Placement - Resting */
     , (2623853901,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623853901,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2623853901, 151,          2) /* HookType - Wall */
     , (2623853901, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623853901,   1, False) /* Stuck */
     , (2623853901,  11, True ) /* IgnoreCollisions */
     , (2623853901,  13, True ) /* Ethereal */
     , (2623853901,  14, True ) /* GravityStatus */
     , (2623853901,  19, True ) /* Attackable */
     , (2623853901,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623853901,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623853901,   1,   33555641) /* Setup */
     , (2623853901,   8,  100676402) /* Icon */
     , (2623853901, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2623853901, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623853901, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623853901,   1, 2150561879) /* Owner */
     , (2623853901,   2, 2150561879) /* Container */
     , (2623853901, 8000, 2623853901) /* PCAPRecordedObjectIID */;
