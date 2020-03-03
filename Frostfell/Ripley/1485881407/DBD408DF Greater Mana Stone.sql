INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688106207, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688106207,   1,     524288) /* ItemType - ManaStone */
     , (3688106207,   5,         50) /* EncumbranceVal */
     , (3688106207,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3688106207,  18,          1) /* UiEffects - Magical */
     , (3688106207,  19,       5000) /* Value */
     , (3688106207,  65,        101) /* Placement - Resting */
     , (3688106207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688106207,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3688106207, 151,          2) /* HookType - Wall */
     , (3688106207, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688106207,   1, False) /* Stuck */
     , (3688106207,  11, True ) /* IgnoreCollisions */
     , (3688106207,  13, True ) /* Ethereal */
     , (3688106207,  14, True ) /* GravityStatus */
     , (3688106207,  19, True ) /* Attackable */
     , (3688106207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688106207,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688106207,   1,   33555640) /* Setup */
     , (3688106207,   8,  100676307) /* Icon */
     , (3688106207, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3688106207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688106207, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688106207,   1, 1342814975) /* Owner */
     , (3688106207,   2, 1342814975) /* Container */
     , (3688106207, 8000, 3688106207) /* PCAPRecordedObjectIID */;
