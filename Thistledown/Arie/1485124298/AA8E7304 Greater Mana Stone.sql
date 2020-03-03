INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861462276, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861462276,   1,     524288) /* ItemType - ManaStone */
     , (2861462276,   5,         50) /* EncumbranceVal */
     , (2861462276,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2861462276,  19,       5000) /* Value */
     , (2861462276,  65,        101) /* Placement - Resting */
     , (2861462276,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861462276,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2861462276, 151,          2) /* HookType - Wall */
     , (2861462276, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861462276,   1, False) /* Stuck */
     , (2861462276,  11, True ) /* IgnoreCollisions */
     , (2861462276,  13, True ) /* Ethereal */
     , (2861462276,  14, True ) /* GravityStatus */
     , (2861462276,  19, True ) /* Attackable */
     , (2861462276,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861462276,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861462276,   1,   33555640) /* Setup */
     , (2861462276,   8,  100676307) /* Icon */
     , (2861462276, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2861462276, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861462276, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861462276,   1, 2861382460) /* Owner */
     , (2861462276,   2, 2861382460) /* Container */
     , (2861462276, 8000, 2861462276) /* PCAPRecordedObjectIID */;
