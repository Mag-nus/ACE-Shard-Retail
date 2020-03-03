INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166170189, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166170189,   1,     524288) /* ItemType - ManaStone */
     , (2166170189,   5,         50) /* EncumbranceVal */
     , (2166170189,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2166170189,  19,       5000) /* Value */
     , (2166170189,  65,        101) /* Placement - Resting */
     , (2166170189,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166170189,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166170189, 151,          2) /* HookType - Wall */
     , (2166170189, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166170189,   1, False) /* Stuck */
     , (2166170189,  11, True ) /* IgnoreCollisions */
     , (2166170189,  13, True ) /* Ethereal */
     , (2166170189,  14, True ) /* GravityStatus */
     , (2166170189,  19, True ) /* Attackable */
     , (2166170189,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166170189,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170189,   1,   33555640) /* Setup */
     , (2166170189,   8,  100676307) /* Icon */
     , (2166170189, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2166170189, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166170189, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166170189,   1, 1342992105) /* Owner */
     , (2166170189,   2, 1342992105) /* Container */
     , (2166170189, 8000, 2166170189) /* PCAPRecordedObjectIID */;
