INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929130049, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929130049,   1,     524288) /* ItemType - ManaStone */
     , (2929130049,   5,         50) /* EncumbranceVal */
     , (2929130049,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2929130049,  18,          1) /* UiEffects - Magical */
     , (2929130049,  19,       5000) /* Value */
     , (2929130049,  65,        101) /* Placement - Resting */
     , (2929130049,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929130049,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2929130049, 107,        662) /* ItemCurMana */
     , (2929130049, 151,          2) /* HookType - Wall */
     , (2929130049, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929130049,   1, False) /* Stuck */
     , (2929130049,  11, True ) /* IgnoreCollisions */
     , (2929130049,  13, True ) /* Ethereal */
     , (2929130049,  14, True ) /* GravityStatus */
     , (2929130049,  19, True ) /* Attackable */
     , (2929130049,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929130049,  87,       2) /* ItemEfficiency */
     , (2929130049, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929130049,   1, 'Greater Mana Stone') /* Name */
     , (2929130049,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929130049,   1,   33555640) /* Setup */
     , (2929130049,   8,  100676307) /* Icon */
     , (2929130049, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2929130049, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929130049, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929130049,   1, 1342852089) /* Owner */
     , (2929130049,   2, 1342852089) /* Container */
     , (2929130049, 8000, 2929130049) /* PCAPRecordedObjectIID */;
