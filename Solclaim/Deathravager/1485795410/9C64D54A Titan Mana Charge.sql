INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2623853898, 9060, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2623853898,   1,     524288) /* ItemType - ManaStone */
     , (2623853898,   5,         50) /* EncumbranceVal */
     , (2623853898,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2623853898,  18,          1) /* UiEffects - Magical */
     , (2623853898,  19,       9000) /* Value */
     , (2623853898,  65,        101) /* Placement - Resting */
     , (2623853898,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2623853898,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2623853898, 151,          2) /* HookType - Wall */
     , (2623853898, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2623853898,   1, False) /* Stuck */
     , (2623853898,  11, True ) /* IgnoreCollisions */
     , (2623853898,  13, True ) /* Ethereal */
     , (2623853898,  14, True ) /* GravityStatus */
     , (2623853898,  19, True ) /* Attackable */
     , (2623853898,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2623853898,   1, 'Titan Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2623853898,   1,   33555641) /* Setup */
     , (2623853898,   8,  100676402) /* Icon */
     , (2623853898, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2623853898, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2623853898, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2623853898,   1, 2150561879) /* Owner */
     , (2623853898,   2, 2150561879) /* Container */
     , (2623853898, 8000, 2623853898) /* PCAPRecordedObjectIID */;
