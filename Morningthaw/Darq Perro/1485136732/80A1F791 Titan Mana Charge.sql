INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098321, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098321,   1,     524288) /* ItemType - ManaStone */
     , (2158098321,   5,         50) /* EncumbranceVal */
     , (2158098321,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2158098321,  18,          1) /* UiEffects - Magical */
     , (2158098321,  19,       9000) /* Value */
     , (2158098321,  65,        101) /* Placement - Resting */
     , (2158098321,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098321,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2158098321, 107,       5000) /* ItemCurMana */
     , (2158098321, 151,          2) /* HookType - Wall */
     , (2158098321, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098321,   1, False) /* Stuck */
     , (2158098321,  11, True ) /* IgnoreCollisions */
     , (2158098321,  13, True ) /* Ethereal */
     , (2158098321,  14, True ) /* GravityStatus */
     , (2158098321,  19, True ) /* Attackable */
     , (2158098321,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098321,  87,       1) /* ItemEfficiency */
     , (2158098321, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098321,   1, 'Titan Mana Charge') /* Name */
     , (2158098321,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098321,   1,   33555641) /* Setup */
     , (2158098321,   8,  100676402) /* Icon */
     , (2158098321, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2158098321, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098321, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098321,   1, 2158098305) /* Owner */
     , (2158098321,   2, 2158098305) /* Container */
     , (2158098321, 8000, 2158098321) /* PCAPRecordedObjectIID */;
