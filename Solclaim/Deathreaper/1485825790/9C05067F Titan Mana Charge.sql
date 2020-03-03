INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617575039, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617575039,   1,     524288) /* ItemType - ManaStone */
     , (2617575039,   5,         50) /* EncumbranceVal */
     , (2617575039,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617575039,  18,          1) /* UiEffects - Magical */
     , (2617575039,  19,       9000) /* Value */
     , (2617575039,  65,        101) /* Placement - Resting */
     , (2617575039,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617575039,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617575039, 107,       5000) /* ItemCurMana */
     , (2617575039, 151,          2) /* HookType - Wall */
     , (2617575039, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617575039,   1, False) /* Stuck */
     , (2617575039,  11, True ) /* IgnoreCollisions */
     , (2617575039,  13, True ) /* Ethereal */
     , (2617575039,  14, True ) /* GravityStatus */
     , (2617575039,  19, True ) /* Attackable */
     , (2617575039,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617575039,  87,       1) /* ItemEfficiency */
     , (2617575039, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617575039,   1, 'Titan Mana Charge') /* Name */
     , (2617575039,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617575039,   1,   33555641) /* Setup */
     , (2617575039,   8,  100676402) /* Icon */
     , (2617575039, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617575039, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617575039, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617575039,   1, 2150761289) /* Owner */
     , (2617575039,   2, 2150761289) /* Container */
     , (2617575039, 8000, 2617575039) /* PCAPRecordedObjectIID */;
