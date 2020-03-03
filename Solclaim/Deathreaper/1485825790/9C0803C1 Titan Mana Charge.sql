INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2617770945, 9060, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2617770945,   1,     524288) /* ItemType - ManaStone */
     , (2617770945,   5,         50) /* EncumbranceVal */
     , (2617770945,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2617770945,  18,          1) /* UiEffects - Magical */
     , (2617770945,  19,       9000) /* Value */
     , (2617770945,  65,        101) /* Placement - Resting */
     , (2617770945,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2617770945,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2617770945, 107,       5000) /* ItemCurMana */
     , (2617770945, 151,          2) /* HookType - Wall */
     , (2617770945, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2617770945,   1, False) /* Stuck */
     , (2617770945,  11, True ) /* IgnoreCollisions */
     , (2617770945,  13, True ) /* Ethereal */
     , (2617770945,  14, True ) /* GravityStatus */
     , (2617770945,  19, True ) /* Attackable */
     , (2617770945,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2617770945,  87,       1) /* ItemEfficiency */
     , (2617770945, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2617770945,   1, 'Titan Mana Charge') /* Name */
     , (2617770945,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2617770945,   1,   33555641) /* Setup */
     , (2617770945,   8,  100676402) /* Icon */
     , (2617770945, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2617770945, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2617770945, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2617770945,   1, 2150761289) /* Owner */
     , (2617770945,   2, 2150761289) /* Container */
     , (2617770945, 8000, 2617770945) /* PCAPRecordedObjectIID */;
