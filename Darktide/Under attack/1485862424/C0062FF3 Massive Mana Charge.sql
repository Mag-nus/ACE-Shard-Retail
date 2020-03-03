INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221630963, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221630963,   1,     524288) /* ItemType - ManaStone */
     , (3221630963,   5,         50) /* EncumbranceVal */
     , (3221630963,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3221630963,  18,          1) /* UiEffects - Magical */
     , (3221630963,  19,      65000) /* Value */
     , (3221630963,  65,        101) /* Placement - Resting */
     , (3221630963,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221630963,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3221630963, 107,      10000) /* ItemCurMana */
     , (3221630963, 151,          2) /* HookType - Wall */
     , (3221630963, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221630963,   1, False) /* Stuck */
     , (3221630963,  11, True ) /* IgnoreCollisions */
     , (3221630963,  13, True ) /* Ethereal */
     , (3221630963,  14, True ) /* GravityStatus */
     , (3221630963,  19, True ) /* Attackable */
     , (3221630963,  22, True ) /* Inscribable */
     , (3221630963,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3221630963,  87,       1) /* ItemEfficiency */
     , (3221630963, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221630963,   1, 'Massive Mana Charge') /* Name */
     , (3221630963,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221630963,   1,   33555641) /* Setup */
     , (3221630963,   8,  100676403) /* Icon */
     , (3221630963, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3221630963, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3221630963, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221630963,   1, 3480804242) /* Owner */
     , (3221630963,   2, 3480804242) /* Container */
     , (3221630963, 8000, 3221630963) /* PCAPRecordedObjectIID */;
