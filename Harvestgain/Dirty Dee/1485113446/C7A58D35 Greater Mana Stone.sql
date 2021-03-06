INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349515573, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349515573,   1,     524288) /* ItemType - ManaStone */
     , (3349515573,   5,         50) /* EncumbranceVal */
     , (3349515573,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3349515573,  18,          1) /* UiEffects - Magical */
     , (3349515573,  19,       5000) /* Value */
     , (3349515573,  65,        101) /* Placement - Resting */
     , (3349515573,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349515573,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3349515573, 151,          2) /* HookType - Wall */
     , (3349515573, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349515573,   1, False) /* Stuck */
     , (3349515573,  11, True ) /* IgnoreCollisions */
     , (3349515573,  13, True ) /* Ethereal */
     , (3349515573,  14, True ) /* GravityStatus */
     , (3349515573,  19, True ) /* Attackable */
     , (3349515573,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349515573,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349515573,   1,   33555640) /* Setup */
     , (3349515573,   8,  100676307) /* Icon */
     , (3349515573, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3349515573, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349515573, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349515573,   1, 1342870851) /* Owner */
     , (3349515573,   2, 1342870851) /* Container */
     , (3349515573, 8000, 3349515573) /* PCAPRecordedObjectIID */;
