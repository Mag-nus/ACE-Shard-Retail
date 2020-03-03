INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2350893414, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2350893414,   1,     524288) /* ItemType - ManaStone */
     , (2350893414,   5,         50) /* EncumbranceVal */
     , (2350893414,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2350893414,  18,          1) /* UiEffects - Magical */
     , (2350893414,  19,       9000) /* Value */
     , (2350893414,  65,        101) /* Placement - Resting */
     , (2350893414,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2350893414,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2350893414, 107,       5000) /* ItemCurMana */
     , (2350893414, 151,          2) /* HookType - Wall */
     , (2350893414, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2350893414,   1, False) /* Stuck */
     , (2350893414,  11, True ) /* IgnoreCollisions */
     , (2350893414,  13, True ) /* Ethereal */
     , (2350893414,  14, True ) /* GravityStatus */
     , (2350893414,  19, True ) /* Attackable */
     , (2350893414,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2350893414,  87,       1) /* ItemEfficiency */
     , (2350893414, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2350893414,   1, 'Titan Mana Charge') /* Name */
     , (2350893414,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2350893414,   1,   33555641) /* Setup */
     , (2350893414,   8,  100676402) /* Icon */
     , (2350893414, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2350893414, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2350893414, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2350893414,   1, 2169471083) /* Owner */
     , (2350893414,   2, 2169471083) /* Container */
     , (2350893414, 8000, 2350893414) /* PCAPRecordedObjectIID */;
