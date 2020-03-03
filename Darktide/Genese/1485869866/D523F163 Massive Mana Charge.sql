INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3575902563, 27329, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3575902563,   1,     524288) /* ItemType - ManaStone */
     , (3575902563,   5,         50) /* EncumbranceVal */
     , (3575902563,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3575902563,  18,          1) /* UiEffects - Magical */
     , (3575902563,  19,      65000) /* Value */
     , (3575902563,  65,        101) /* Placement - Resting */
     , (3575902563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3575902563,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3575902563, 151,          2) /* HookType - Wall */
     , (3575902563, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3575902563,   1, False) /* Stuck */
     , (3575902563,  11, True ) /* IgnoreCollisions */
     , (3575902563,  13, True ) /* Ethereal */
     , (3575902563,  14, True ) /* GravityStatus */
     , (3575902563,  19, True ) /* Attackable */
     , (3575902563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3575902563,   1, 'Massive Mana Charge') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3575902563,   1,   33555641) /* Setup */
     , (3575902563,   8,  100676403) /* Icon */
     , (3575902563, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3575902563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3575902563, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3575902563,   1, 3069548596) /* Owner */
     , (3575902563,   2, 3069548596) /* Container */
     , (3575902563, 8000, 3575902563) /* PCAPRecordedObjectIID */;
