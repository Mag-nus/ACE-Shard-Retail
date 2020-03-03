INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917161852, 2436, 37, 2146624) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917161852,   1,     524288) /* ItemType - ManaStone */
     , (2917161852,   5,         50) /* EncumbranceVal */
     , (2917161852,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917161852,  19,       5000) /* Value */
     , (2917161852,  65,        101) /* Placement - Resting */
     , (2917161852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917161852,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917161852, 151,          2) /* HookType - Wall */
     , (2917161852, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917161852,   1, False) /* Stuck */
     , (2917161852,  11, True ) /* IgnoreCollisions */
     , (2917161852,  13, True ) /* Ethereal */
     , (2917161852,  14, True ) /* GravityStatus */
     , (2917161852,  19, True ) /* Attackable */
     , (2917161852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917161852,   1, 'Greater Mana Stone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917161852,   1,   33555640) /* Setup */
     , (2917161852,   8,  100676307) /* Icon */
     , (2917161852, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2917161852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917161852, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917161852,   1, 2916900377) /* Owner */
     , (2917161852,   2, 2916900377) /* Container */
     , (2917161852, 8000, 2917161852) /* PCAPRecordedObjectIID */;
