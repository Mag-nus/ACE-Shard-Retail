INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3622626789, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3622626789,   1,     524288) /* ItemType - ManaStone */
     , (3622626789,   5,         50) /* EncumbranceVal */
     , (3622626789,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3622626789,  19,       5000) /* Value */
     , (3622626789,  65,        101) /* Placement - Resting */
     , (3622626789,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3622626789,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3622626789, 151,          2) /* HookType - Wall */
     , (3622626789, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3622626789,   1, False) /* Stuck */
     , (3622626789,  11, True ) /* IgnoreCollisions */
     , (3622626789,  13, True ) /* Ethereal */
     , (3622626789,  14, True ) /* GravityStatus */
     , (3622626789,  19, True ) /* Attackable */
     , (3622626789,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3622626789,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626789,   1,   33555640) /* Setup */
     , (3622626789,   8,  100676307) /* Icon */
     , (3622626789, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3622626789, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3622626789, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3622626789,   1, 3622744687) /* Owner */
     , (3622626789,   2, 3622744687) /* Container */
     , (3622626789, 8000, 3622626789) /* PCAPRecordedObjectIID */;
