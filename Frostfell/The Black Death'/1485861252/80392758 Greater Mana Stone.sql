INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229272, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229272,   1,     524288) /* ItemType - ManaStone */
     , (2151229272,   5,         50) /* EncumbranceVal */
     , (2151229272,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2151229272,  19,       5000) /* Value */
     , (2151229272,  65,        101) /* Placement - Resting */
     , (2151229272,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229272,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151229272, 107,          0) /* ItemCurMana */
     , (2151229272, 151,          2) /* HookType - Wall */
     , (2151229272, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229272,   1, False) /* Stuck */
     , (2151229272,  11, True ) /* IgnoreCollisions */
     , (2151229272,  13, True ) /* Ethereal */
     , (2151229272,  14, True ) /* GravityStatus */
     , (2151229272,  19, True ) /* Attackable */
     , (2151229272,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151229272,  87,       2) /* ItemEfficiency */
     , (2151229272, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229272,   1, 'Greater Mana Stone') /* Name */
     , (2151229272,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229272,   1,   33555640) /* Setup */
     , (2151229272,   8,  100676307) /* Icon */
     , (2151229272, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2151229272, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151229272, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229272,   1, 2151229250) /* Owner */
     , (2151229272,   2, 2151229250) /* Container */
     , (2151229272, 8000, 2151229272) /* PCAPRecordedObjectIID */;
