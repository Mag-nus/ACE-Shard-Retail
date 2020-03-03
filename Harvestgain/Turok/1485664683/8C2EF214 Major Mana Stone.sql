INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351886868, 27328, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351886868,   1,     524288) /* ItemType - ManaStone */
     , (2351886868,   5,         50) /* EncumbranceVal */
     , (2351886868,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2351886868,  18,          1) /* UiEffects - Magical */
     , (2351886868,  19,       7500) /* Value */
     , (2351886868,  65,        101) /* Placement - Resting */
     , (2351886868,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351886868,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2351886868, 151,          2) /* HookType - Wall */
     , (2351886868, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351886868,   1, False) /* Stuck */
     , (2351886868,  11, True ) /* IgnoreCollisions */
     , (2351886868,  13, True ) /* Ethereal */
     , (2351886868,  14, True ) /* GravityStatus */
     , (2351886868,  19, True ) /* Attackable */
     , (2351886868,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351886868,   1, 'Major Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351886868,   1,   33555641) /* Setup */
     , (2351886868,   8,  100676308) /* Icon */
     , (2351886868, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2351886868, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2351886868, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351886868,   1, 2158330979) /* Owner */
     , (2351886868,   2, 2158330979) /* Container */
     , (2351886868, 8000, 2351886868) /* PCAPRecordedObjectIID */;
