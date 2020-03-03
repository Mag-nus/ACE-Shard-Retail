INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514365, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514365,   1,     524288) /* ItemType - ManaStone */
     , (2147514365,   5,         50) /* EncumbranceVal */
     , (2147514365,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147514365,  19,       5000) /* Value */
     , (2147514365,  65,        101) /* Placement - Resting */
     , (2147514365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514365,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147514365, 151,          2) /* HookType - Wall */
     , (2147514365, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514365,   1, False) /* Stuck */
     , (2147514365,  11, True ) /* IgnoreCollisions */
     , (2147514365,  13, True ) /* Ethereal */
     , (2147514365,  14, True ) /* GravityStatus */
     , (2147514365,  19, True ) /* Attackable */
     , (2147514365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514365,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514365,   1,   33555640) /* Setup */
     , (2147514365,   8,  100676307) /* Icon */
     , (2147514365, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147514365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514365, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514365,   1, 2147514354) /* Owner */
     , (2147514365,   2, 2147514354) /* Container */
     , (2147514365, 8000, 2147514365) /* PCAPRecordedObjectIID */;
