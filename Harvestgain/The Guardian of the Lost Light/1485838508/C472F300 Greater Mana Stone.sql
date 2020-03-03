INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295867648, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295867648,   1,     524288) /* ItemType - ManaStone */
     , (3295867648,   5,         50) /* EncumbranceVal */
     , (3295867648,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3295867648,  19,       5000) /* Value */
     , (3295867648,  65,        101) /* Placement - Resting */
     , (3295867648,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295867648,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3295867648, 151,          2) /* HookType - Wall */
     , (3295867648, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295867648,   1, False) /* Stuck */
     , (3295867648,  11, True ) /* IgnoreCollisions */
     , (3295867648,  13, True ) /* Ethereal */
     , (3295867648,  14, True ) /* GravityStatus */
     , (3295867648,  19, True ) /* Attackable */
     , (3295867648,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295867648,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295867648,   1,   33555640) /* Setup */
     , (3295867648,   8,  100676307) /* Icon */
     , (3295867648, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3295867648, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3295867648, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295867648,   1, 2325822460) /* Owner */
     , (3295867648,   2, 2325822460) /* Container */
     , (3295867648, 8000, 3295867648) /* PCAPRecordedObjectIID */;
