INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2439617772, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2439617772,   1,     524288) /* ItemType - ManaStone */
     , (2439617772,   5,         50) /* EncumbranceVal */
     , (2439617772,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2439617772,  18,          1) /* UiEffects - Magical */
     , (2439617772,  19,       7500) /* Value */
     , (2439617772,  65,        101) /* Placement - Resting */
     , (2439617772,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2439617772,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2439617772, 151,          2) /* HookType - Wall */
     , (2439617772, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2439617772,   1, False) /* Stuck */
     , (2439617772,  11, True ) /* IgnoreCollisions */
     , (2439617772,  13, True ) /* Ethereal */
     , (2439617772,  14, True ) /* GravityStatus */
     , (2439617772,  19, True ) /* Attackable */
     , (2439617772,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2439617772,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2439617772,   1,   33555641) /* Setup */
     , (2439617772,   8,  100676308) /* Icon */
     , (2439617772, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2439617772, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2439617772, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2439617772,   1, 1343045333) /* Owner */
     , (2439617772,   2, 1343045333) /* Container */
     , (2439617772, 8000, 2439617772) /* PCAPRecordedObjectIID */;
