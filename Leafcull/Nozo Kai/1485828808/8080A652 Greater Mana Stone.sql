INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155914834, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155914834,   1,     524288) /* ItemType - ManaStone */
     , (2155914834,   5,         50) /* EncumbranceVal */
     , (2155914834,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2155914834,  19,       5000) /* Value */
     , (2155914834,  65,        101) /* Placement - Resting */
     , (2155914834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155914834,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155914834, 151,          2) /* HookType - Wall */
     , (2155914834, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155914834,   1, False) /* Stuck */
     , (2155914834,  11, True ) /* IgnoreCollisions */
     , (2155914834,  13, True ) /* Ethereal */
     , (2155914834,  14, True ) /* GravityStatus */
     , (2155914834,  19, True ) /* Attackable */
     , (2155914834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155914834,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914834,   1,   33555640) /* Setup */
     , (2155914834,   8,  100676307) /* Icon */
     , (2155914834, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2155914834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155914834, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155914834,   1, 2155914816) /* Owner */
     , (2155914834,   2, 2155914816) /* Container */
     , (2155914834, 8000, 2155914834) /* PCAPRecordedObjectIID */;
