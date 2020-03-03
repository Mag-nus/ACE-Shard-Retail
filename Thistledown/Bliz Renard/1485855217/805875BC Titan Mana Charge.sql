INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153280956, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153280956,   1,     524288) /* ItemType - ManaStone */
     , (2153280956,   5,         50) /* EncumbranceVal */
     , (2153280956,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2153280956,  18,          1) /* UiEffects - Magical */
     , (2153280956,  19,       9000) /* Value */
     , (2153280956,  65,        101) /* Placement - Resting */
     , (2153280956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153280956,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2153280956, 107,       5000) /* ItemCurMana */
     , (2153280956, 151,          2) /* HookType - Wall */
     , (2153280956, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153280956,   1, False) /* Stuck */
     , (2153280956,  11, True ) /* IgnoreCollisions */
     , (2153280956,  13, True ) /* Ethereal */
     , (2153280956,  14, True ) /* GravityStatus */
     , (2153280956,  19, True ) /* Attackable */
     , (2153280956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153280956,  87,       1) /* ItemEfficiency */
     , (2153280956, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153280956,   1, 'Titan Mana Charge') /* Name */
     , (2153280956,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280956,   1,   33555641) /* Setup */
     , (2153280956,   8,  100676402) /* Icon */
     , (2153280956, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2153280956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153280956, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153280956,   1, 2153280951) /* Owner */
     , (2153280956,   2, 2153280951) /* Container */
     , (2153280956, 8000, 2153280956) /* PCAPRecordedObjectIID */;
