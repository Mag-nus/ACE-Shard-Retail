INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514364, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514364,   1,     524288) /* ItemType - ManaStone */
     , (2147514364,   5,         50) /* EncumbranceVal */
     , (2147514364,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147514364,  19,       5000) /* Value */
     , (2147514364,  65,        101) /* Placement - Resting */
     , (2147514364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514364,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147514364, 151,          2) /* HookType - Wall */
     , (2147514364, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514364,   1, False) /* Stuck */
     , (2147514364,  11, True ) /* IgnoreCollisions */
     , (2147514364,  13, True ) /* Ethereal */
     , (2147514364,  14, True ) /* GravityStatus */
     , (2147514364,  19, True ) /* Attackable */
     , (2147514364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514364,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514364,   1,   33555640) /* Setup */
     , (2147514364,   8,  100676307) /* Icon */
     , (2147514364, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147514364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514364, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514364,   1, 2147514354) /* Owner */
     , (2147514364,   2, 2147514354) /* Container */
     , (2147514364, 8000, 2147514364) /* PCAPRecordedObjectIID */;
