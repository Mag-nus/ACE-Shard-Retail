INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917402663, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917402663,   1,     524288) /* ItemType - ManaStone */
     , (2917402663,   5,         50) /* EncumbranceVal */
     , (2917402663,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2917402663,  19,       5000) /* Value */
     , (2917402663,  65,        101) /* Placement - Resting */
     , (2917402663,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917402663,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917402663, 107,          0) /* ItemCurMana */
     , (2917402663, 151,          2) /* HookType - Wall */
     , (2917402663, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917402663,   1, False) /* Stuck */
     , (2917402663,  11, True ) /* IgnoreCollisions */
     , (2917402663,  13, True ) /* Ethereal */
     , (2917402663,  14, True ) /* GravityStatus */
     , (2917402663,  19, True ) /* Attackable */
     , (2917402663,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917402663,  87,       2) /* ItemEfficiency */
     , (2917402663, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917402663,   1, 'Greater Mana Stone') /* Name */
     , (2917402663,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917402663,   1,   33555640) /* Setup */
     , (2917402663,   8,  100676307) /* Icon */
     , (2917402663, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2917402663, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917402663, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917402663,   1, 2916900377) /* Owner */
     , (2917402663,   2, 2916900377) /* Container */
     , (2917402663, 8000, 2917402663) /* PCAPRecordedObjectIID */;
