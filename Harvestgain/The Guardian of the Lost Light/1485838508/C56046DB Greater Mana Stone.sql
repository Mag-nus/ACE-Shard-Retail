INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3311421147, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3311421147,   1,     524288) /* ItemType - ManaStone */
     , (3311421147,   5,         50) /* EncumbranceVal */
     , (3311421147,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3311421147,  18,          1) /* UiEffects - Magical */
     , (3311421147,  19,       5000) /* Value */
     , (3311421147,  65,        101) /* Placement - Resting */
     , (3311421147,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3311421147,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3311421147, 151,          2) /* HookType - Wall */
     , (3311421147, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3311421147,   1, False) /* Stuck */
     , (3311421147,  11, True ) /* IgnoreCollisions */
     , (3311421147,  13, True ) /* Ethereal */
     , (3311421147,  14, True ) /* GravityStatus */
     , (3311421147,  19, True ) /* Attackable */
     , (3311421147,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3311421147,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3311421147,   1,   33555640) /* Setup */
     , (3311421147,   8,  100676307) /* Icon */
     , (3311421147, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3311421147, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3311421147, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3311421147,   1, 2224063692) /* Owner */
     , (3311421147,   2, 2224063692) /* Container */
     , (3311421147, 8000, 3311421147) /* PCAPRecordedObjectIID */;
