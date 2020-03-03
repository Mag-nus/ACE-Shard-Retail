INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3088486187, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3088486187,   1,     524288) /* ItemType - ManaStone */
     , (3088486187,   5,         50) /* EncumbranceVal */
     , (3088486187,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3088486187,  18,          1) /* UiEffects - Magical */
     , (3088486187,  19,       5000) /* Value */
     , (3088486187,  65,        101) /* Placement - Resting */
     , (3088486187,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3088486187,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3088486187, 151,          2) /* HookType - Wall */
     , (3088486187, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3088486187,   1, False) /* Stuck */
     , (3088486187,  11, True ) /* IgnoreCollisions */
     , (3088486187,  13, True ) /* Ethereal */
     , (3088486187,  14, True ) /* GravityStatus */
     , (3088486187,  19, True ) /* Attackable */
     , (3088486187,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3088486187,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3088486187,   1,   33555640) /* Setup */
     , (3088486187,   8,  100676307) /* Icon */
     , (3088486187, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3088486187, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3088486187, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3088486187,   1, 1343088565) /* Owner */
     , (3088486187,   2, 1343088565) /* Container */
     , (3088486187, 8000, 3088486187) /* PCAPRecordedObjectIID */;
