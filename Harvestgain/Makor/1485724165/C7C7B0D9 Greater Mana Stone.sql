INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351752921, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351752921,   1,     524288) /* ItemType - ManaStone */
     , (3351752921,   5,         50) /* EncumbranceVal */
     , (3351752921,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3351752921,  19,       5000) /* Value */
     , (3351752921,  65,        101) /* Placement - Resting */
     , (3351752921,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351752921,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3351752921, 107,       3502) /* ItemCurMana */
     , (3351752921, 151,          2) /* HookType - Wall */
     , (3351752921, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351752921,   1, False) /* Stuck */
     , (3351752921,  11, True ) /* IgnoreCollisions */
     , (3351752921,  13, True ) /* Ethereal */
     , (3351752921,  14, True ) /* GravityStatus */
     , (3351752921,  19, True ) /* Attackable */
     , (3351752921,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351752921,  87,       2) /* ItemEfficiency */
     , (3351752921, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351752921,   1, 'Greater Mana Stone') /* Name */
     , (3351752921,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351752921,   1,   33555640) /* Setup */
     , (3351752921,   8,  100676307) /* Icon */
     , (3351752921, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (3351752921, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351752921, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351752921,   1, 1343025960) /* Owner */
     , (3351752921,   2, 1343025960) /* Container */
     , (3351752921, 8000, 3351752921) /* PCAPRecordedObjectIID */;
