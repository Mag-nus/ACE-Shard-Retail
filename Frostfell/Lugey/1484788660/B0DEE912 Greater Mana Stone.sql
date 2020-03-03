INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967398674, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967398674,   1,     524288) /* ItemType - ManaStone */
     , (2967398674,   5,         50) /* EncumbranceVal */
     , (2967398674,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2967398674,  19,       5000) /* Value */
     , (2967398674,  65,        101) /* Placement - Resting */
     , (2967398674,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967398674,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2967398674, 151,          2) /* HookType - Wall */
     , (2967398674, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967398674,   1, False) /* Stuck */
     , (2967398674,  11, True ) /* IgnoreCollisions */
     , (2967398674,  13, True ) /* Ethereal */
     , (2967398674,  14, True ) /* GravityStatus */
     , (2967398674,  19, True ) /* Attackable */
     , (2967398674,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967398674,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398674,   1,   33555640) /* Setup */
     , (2967398674,   8,  100676307) /* Icon */
     , (2967398674, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2967398674, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967398674, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967398674,   1, 2883613561) /* Owner */
     , (2967398674,   2, 2883613561) /* Container */
     , (2967398674, 8000, 2967398674) /* PCAPRecordedObjectIID */;
