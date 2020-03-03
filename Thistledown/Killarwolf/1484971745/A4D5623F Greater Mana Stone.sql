INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765447743, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765447743,   1,     524288) /* ItemType - ManaStone */
     , (2765447743,   5,         50) /* EncumbranceVal */
     , (2765447743,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2765447743,  19,       5000) /* Value */
     , (2765447743,  65,        101) /* Placement - Resting */
     , (2765447743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765447743,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2765447743, 107,          0) /* ItemCurMana */
     , (2765447743, 151,          2) /* HookType - Wall */
     , (2765447743, 9015,         87) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765447743,   1, False) /* Stuck */
     , (2765447743,  11, True ) /* IgnoreCollisions */
     , (2765447743,  13, True ) /* Ethereal */
     , (2765447743,  14, True ) /* GravityStatus */
     , (2765447743,  19, True ) /* Attackable */
     , (2765447743,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765447743,  87,       2) /* ItemEfficiency */
     , (2765447743, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765447743,   1, 'Greater Mana Stone') /* Name */
     , (2765447743,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447743,   1,   33555640) /* Setup */
     , (2765447743,   8,  100676307) /* Icon */
     , (2765447743, 8001,  271073304) /* PCAPRecordedWeenieHeader - Value, Usable, Container, TargetType, Burden, HookType */
     , (2765447743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765447743, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765447743,   1, 1342696490) /* Owner */
     , (2765447743,   2, 1342696490) /* Container */
     , (2765447743, 8000, 2765447743) /* PCAPRecordedObjectIID */;
