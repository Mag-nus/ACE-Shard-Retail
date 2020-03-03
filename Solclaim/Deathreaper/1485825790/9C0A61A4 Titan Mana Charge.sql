INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617926052, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617926052,   1,     524288) /* ItemType - ManaStone */
     , (2617926052,   5,         50) /* EncumbranceVal */
     , (2617926052,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617926052,  18,          1) /* UiEffects - Magical */
     , (2617926052,  19,       9000) /* Value */
     , (2617926052,  65,        101) /* Placement - Resting */
     , (2617926052,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617926052,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617926052, 107,       5000) /* ItemCurMana */
     , (2617926052, 151,          2) /* HookType - Wall */
     , (2617926052, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617926052,   1, False) /* Stuck */
     , (2617926052,  11, True ) /* IgnoreCollisions */
     , (2617926052,  13, True ) /* Ethereal */
     , (2617926052,  14, True ) /* GravityStatus */
     , (2617926052,  19, True ) /* Attackable */
     , (2617926052,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617926052,  87,       1) /* ItemEfficiency */
     , (2617926052, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617926052,   1, 'Titan Mana Charge') /* Name */
     , (2617926052,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617926052,   1,   33555641) /* Setup */
     , (2617926052,   8,  100676402) /* Icon */
     , (2617926052, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617926052, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617926052, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617926052,   1, 2150761289) /* Owner */
     , (2617926052,   2, 2150761289) /* Container */
     , (2617926052, 8000, 2617926052) /* PCAPRecordedObjectIID */;
