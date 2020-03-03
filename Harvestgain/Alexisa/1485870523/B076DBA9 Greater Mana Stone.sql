INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2960579497, 2436, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2960579497,   1,     524288) /* ItemType - ManaStone */
     , (2960579497,   5,         50) /* EncumbranceVal */
     , (2960579497,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2960579497,  18,          1) /* UiEffects - Magical */
     , (2960579497,  19,       5000) /* Value */
     , (2960579497,  65,        101) /* Placement - Resting */
     , (2960579497,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2960579497,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2960579497, 107,       4000) /* ItemCurMana */
     , (2960579497, 151,          2) /* HookType - Wall */
     , (2960579497, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2960579497,   1, False) /* Stuck */
     , (2960579497,  11, True ) /* IgnoreCollisions */
     , (2960579497,  13, True ) /* Ethereal */
     , (2960579497,  14, True ) /* GravityStatus */
     , (2960579497,  19, True ) /* Attackable */
     , (2960579497,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2960579497,  87,       2) /* ItemEfficiency */
     , (2960579497, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2960579497,   1, 'Greater Mana Stone') /* Name */
     , (2960579497,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2960579497,   1,   33555640) /* Setup */
     , (2960579497,   8,  100676307) /* Icon */
     , (2960579497, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2960579497, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2960579497, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2960579497,   1, 1342892549) /* Owner */
     , (2960579497,   2, 1342892549) /* Container */
     , (2960579497, 8000, 2960579497) /* PCAPRecordedObjectIID */;
