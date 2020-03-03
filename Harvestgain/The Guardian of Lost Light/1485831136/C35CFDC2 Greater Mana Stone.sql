INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277651394, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277651394,   1,     524288) /* ItemType - ManaStone */
     , (3277651394,   5,         50) /* EncumbranceVal */
     , (3277651394,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3277651394,  19,       5000) /* Value */
     , (3277651394,  65,        101) /* Placement - Resting */
     , (3277651394,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3277651394,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3277651394, 151,          2) /* HookType - Wall */
     , (3277651394, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277651394,   1, False) /* Stuck */
     , (3277651394,  11, True ) /* IgnoreCollisions */
     , (3277651394,  13, True ) /* Ethereal */
     , (3277651394,  14, True ) /* GravityStatus */
     , (3277651394,  19, True ) /* Attackable */
     , (3277651394,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277651394,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277651394,   1,   33555640) /* Setup */
     , (3277651394,   8,  100676307) /* Icon */
     , (3277651394, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3277651394, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3277651394, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277651394,   1, 2702576524) /* Owner */
     , (3277651394,   2, 2702576524) /* Container */
     , (3277651394, 8000, 3277651394) /* PCAPRecordedObjectIID */;
