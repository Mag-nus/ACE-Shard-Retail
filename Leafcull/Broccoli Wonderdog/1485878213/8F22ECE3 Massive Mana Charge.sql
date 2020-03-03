INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430755, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430755,   1,     524288) /* ItemType - ManaStone */
     , (2401430755,   5,         50) /* EncumbranceVal */
     , (2401430755,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2401430755,  18,          1) /* UiEffects - Magical */
     , (2401430755,  19,      65000) /* Value */
     , (2401430755,  65,        101) /* Placement - Resting */
     , (2401430755,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430755,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2401430755, 151,          2) /* HookType - Wall */
     , (2401430755, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430755,   1, False) /* Stuck */
     , (2401430755,  11, True ) /* IgnoreCollisions */
     , (2401430755,  13, True ) /* Ethereal */
     , (2401430755,  14, True ) /* GravityStatus */
     , (2401430755,  19, True ) /* Attackable */
     , (2401430755,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430755,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430755,   1,   33555641) /* Setup */
     , (2401430755,   8,  100676403) /* Icon */
     , (2401430755, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2401430755, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401430755, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430755,   1, 1342979993) /* Owner */
     , (2401430755,   2, 1342979993) /* Container */
     , (2401430755, 8000, 2401430755) /* PCAPRecordedObjectIID */;
