INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774577533, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774577533,   1,     524288) /* ItemType - ManaStone */
     , (2774577533,   5,         50) /* EncumbranceVal */
     , (2774577533,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2774577533,  18,          1) /* UiEffects - Magical */
     , (2774577533,  19,       5000) /* Value */
     , (2774577533,  65,        101) /* Placement - Resting */
     , (2774577533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774577533,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2774577533, 151,          2) /* HookType - Wall */
     , (2774577533, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774577533,   1, False) /* Stuck */
     , (2774577533,  11, True ) /* IgnoreCollisions */
     , (2774577533,  13, True ) /* Ethereal */
     , (2774577533,  14, True ) /* GravityStatus */
     , (2774577533,  19, True ) /* Attackable */
     , (2774577533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774577533,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774577533,   1,   33555640) /* Setup */
     , (2774577533,   8,  100676307) /* Icon */
     , (2774577533, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2774577533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774577533, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774577533,   1, 1342401215) /* Owner */
     , (2774577533,   2, 1342401215) /* Container */
     , (2774577533, 8000, 2774577533) /* PCAPRecordedObjectIID */;
