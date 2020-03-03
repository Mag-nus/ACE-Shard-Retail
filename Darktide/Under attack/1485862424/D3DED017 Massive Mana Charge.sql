INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3554594839, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3554594839,   1,     524288) /* ItemType - ManaStone */
     , (3554594839,   5,         50) /* EncumbranceVal */
     , (3554594839,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3554594839,  18,          1) /* UiEffects - Magical */
     , (3554594839,  19,      65000) /* Value */
     , (3554594839,  65,        101) /* Placement - Resting */
     , (3554594839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3554594839,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3554594839, 107,      10000) /* ItemCurMana */
     , (3554594839, 151,          2) /* HookType - Wall */
     , (3554594839, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3554594839,   1, False) /* Stuck */
     , (3554594839,  11, True ) /* IgnoreCollisions */
     , (3554594839,  13, True ) /* Ethereal */
     , (3554594839,  14, True ) /* GravityStatus */
     , (3554594839,  19, True ) /* Attackable */
     , (3554594839,  22, True ) /* Inscribable */
     , (3554594839,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3554594839,  87,       1) /* ItemEfficiency */
     , (3554594839, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3554594839,   1, 'Massive Mana Charge') /* Name */
     , (3554594839,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3554594839,   1,   33555641) /* Setup */
     , (3554594839,   8,  100676403) /* Icon */
     , (3554594839, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3554594839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3554594839, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3554594839,   1, 3480804242) /* Owner */
     , (3554594839,   2, 3480804242) /* Container */
     , (3554594839, 8000, 3554594839) /* PCAPRecordedObjectIID */;
