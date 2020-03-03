INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617547625, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617547625,   1,     524288) /* ItemType - ManaStone */
     , (2617547625,   5,         50) /* EncumbranceVal */
     , (2617547625,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617547625,  18,          1) /* UiEffects - Magical */
     , (2617547625,  19,       9000) /* Value */
     , (2617547625,  65,        101) /* Placement - Resting */
     , (2617547625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617547625,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617547625, 107,       5000) /* ItemCurMana */
     , (2617547625, 151,          2) /* HookType - Wall */
     , (2617547625, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617547625,   1, False) /* Stuck */
     , (2617547625,  11, True ) /* IgnoreCollisions */
     , (2617547625,  13, True ) /* Ethereal */
     , (2617547625,  14, True ) /* GravityStatus */
     , (2617547625,  19, True ) /* Attackable */
     , (2617547625,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617547625,  87,       1) /* ItemEfficiency */
     , (2617547625, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617547625,   1, 'Titan Mana Charge') /* Name */
     , (2617547625,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617547625,   1,   33555641) /* Setup */
     , (2617547625,   8,  100676402) /* Icon */
     , (2617547625, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617547625, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617547625, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617547625,   1, 2150761289) /* Owner */
     , (2617547625,   2, 2150761289) /* Container */
     , (2617547625, 8000, 2617547625) /* PCAPRecordedObjectIID */;
