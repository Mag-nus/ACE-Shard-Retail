INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514366, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514366,   1,     524288) /* ItemType - ManaStone */
     , (2147514366,   5,         50) /* EncumbranceVal */
     , (2147514366,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2147514366,  19,       5000) /* Value */
     , (2147514366,  65,        101) /* Placement - Resting */
     , (2147514366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514366,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2147514366, 151,          2) /* HookType - Wall */
     , (2147514366, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514366,   1, False) /* Stuck */
     , (2147514366,  11, True ) /* IgnoreCollisions */
     , (2147514366,  13, True ) /* Ethereal */
     , (2147514366,  14, True ) /* GravityStatus */
     , (2147514366,  19, True ) /* Attackable */
     , (2147514366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514366,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514366,   1,   33555640) /* Setup */
     , (2147514366,   8,  100676307) /* Icon */
     , (2147514366, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2147514366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2147514366, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514366,   1, 2147514354) /* Owner */
     , (2147514366,   2, 2147514354) /* Container */
     , (2147514366, 8000, 2147514366) /* PCAPRecordedObjectIID */;
