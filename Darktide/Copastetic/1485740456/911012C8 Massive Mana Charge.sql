INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2433749704, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2433749704,   1,     524288) /* ItemType - ManaStone */
     , (2433749704,   5,         50) /* EncumbranceVal */
     , (2433749704,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2433749704,  18,          1) /* UiEffects - Magical */
     , (2433749704,  19,      65000) /* Value */
     , (2433749704,  65,        101) /* Placement - Resting */
     , (2433749704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2433749704,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2433749704, 151,          2) /* HookType - Wall */
     , (2433749704, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2433749704,   1, False) /* Stuck */
     , (2433749704,  11, True ) /* IgnoreCollisions */
     , (2433749704,  13, True ) /* Ethereal */
     , (2433749704,  14, True ) /* GravityStatus */
     , (2433749704,  19, True ) /* Attackable */
     , (2433749704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2433749704,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2433749704,   1,   33555641) /* Setup */
     , (2433749704,   8,  100676403) /* Icon */
     , (2433749704, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2433749704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2433749704, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2433749704,   1, 3250364476) /* Owner */
     , (2433749704,   2, 3250364476) /* Container */
     , (2433749704, 8000, 2433749704) /* PCAPRecordedObjectIID */;
