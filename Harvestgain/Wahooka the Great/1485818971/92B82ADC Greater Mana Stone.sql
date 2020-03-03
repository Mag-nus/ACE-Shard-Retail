INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461543132, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461543132,   1,     524288) /* ItemType - ManaStone */
     , (2461543132,   5,         50) /* EncumbranceVal */
     , (2461543132,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2461543132,  18,          1) /* UiEffects - Magical */
     , (2461543132,  19,       5000) /* Value */
     , (2461543132,  65,        101) /* Placement - Resting */
     , (2461543132,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461543132,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2461543132, 151,          2) /* HookType - Wall */
     , (2461543132, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461543132,   1, False) /* Stuck */
     , (2461543132,  11, True ) /* IgnoreCollisions */
     , (2461543132,  13, True ) /* Ethereal */
     , (2461543132,  14, True ) /* GravityStatus */
     , (2461543132,  19, True ) /* Attackable */
     , (2461543132,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461543132,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461543132,   1,   33555640) /* Setup */
     , (2461543132,   8,  100676307) /* Icon */
     , (2461543132, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2461543132, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461543132, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461543132,   1, 2461530541) /* Owner */
     , (2461543132,   2, 2461530541) /* Container */
     , (2461543132, 8000, 2461543132) /* PCAPRecordedObjectIID */;
