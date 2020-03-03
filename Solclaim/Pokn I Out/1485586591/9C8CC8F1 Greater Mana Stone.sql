INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626472177, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626472177,   1,     524288) /* ItemType - ManaStone */
     , (2626472177,   5,         50) /* EncumbranceVal */
     , (2626472177,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2626472177,  19,       5000) /* Value */
     , (2626472177,  65,        101) /* Placement - Resting */
     , (2626472177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626472177,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2626472177, 151,          2) /* HookType - Wall */
     , (2626472177, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626472177,   1, False) /* Stuck */
     , (2626472177,  11, True ) /* IgnoreCollisions */
     , (2626472177,  13, True ) /* Ethereal */
     , (2626472177,  14, True ) /* GravityStatus */
     , (2626472177,  19, True ) /* Attackable */
     , (2626472177,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626472177,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626472177,   1,   33555640) /* Setup */
     , (2626472177,   8,  100676307) /* Icon */
     , (2626472177, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2626472177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626472177, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626472177,   1, 1342979033) /* Owner */
     , (2626472177,   2, 1342979033) /* Container */
     , (2626472177, 8000, 2626472177) /* PCAPRecordedObjectIID */;
