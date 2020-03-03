INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3604464080, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3604464080,   1,     524288) /* ItemType - ManaStone */
     , (3604464080,   5,         50) /* EncumbranceVal */
     , (3604464080,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3604464080,  18,          1) /* UiEffects - Magical */
     , (3604464080,  19,      65000) /* Value */
     , (3604464080,  65,        101) /* Placement - Resting */
     , (3604464080,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3604464080,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3604464080, 151,          2) /* HookType - Wall */
     , (3604464080, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3604464080,   1, False) /* Stuck */
     , (3604464080,  11, True ) /* IgnoreCollisions */
     , (3604464080,  13, True ) /* Ethereal */
     , (3604464080,  14, True ) /* GravityStatus */
     , (3604464080,  19, True ) /* Attackable */
     , (3604464080,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3604464080,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3604464080,   1,   33555641) /* Setup */
     , (3604464080,   8,  100676403) /* Icon */
     , (3604464080, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3604464080, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3604464080, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3604464080,   1, 1344175012) /* Owner */
     , (3604464080,   2, 1344175012) /* Container */
     , (3604464080, 8000, 3604464080) /* PCAPRecordedObjectIID */;
