INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617883762, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617883762,   1,     524288) /* ItemType - ManaStone */
     , (2617883762,   5,         50) /* EncumbranceVal */
     , (2617883762,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617883762,  18,          1) /* UiEffects - Magical */
     , (2617883762,  19,       9000) /* Value */
     , (2617883762,  65,        101) /* Placement - Resting */
     , (2617883762,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617883762,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617883762, 107,       5000) /* ItemCurMana */
     , (2617883762, 151,          2) /* HookType - Wall */
     , (2617883762, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617883762,   1, False) /* Stuck */
     , (2617883762,  11, True ) /* IgnoreCollisions */
     , (2617883762,  13, True ) /* Ethereal */
     , (2617883762,  14, True ) /* GravityStatus */
     , (2617883762,  19, True ) /* Attackable */
     , (2617883762,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617883762,  87,       1) /* ItemEfficiency */
     , (2617883762, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617883762,   1, 'Titan Mana Charge') /* Name */
     , (2617883762,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617883762,   1,   33555641) /* Setup */
     , (2617883762,   8,  100676402) /* Icon */
     , (2617883762, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617883762, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617883762, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617883762,   1, 2150761289) /* Owner */
     , (2617883762,   2, 2150761289) /* Container */
     , (2617883762, 8000, 2617883762) /* PCAPRecordedObjectIID */;
