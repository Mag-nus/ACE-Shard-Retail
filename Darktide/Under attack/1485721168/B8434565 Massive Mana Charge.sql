INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3091416421, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3091416421,   1,     524288) /* ItemType - ManaStone */
     , (3091416421,   5,         50) /* EncumbranceVal */
     , (3091416421,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (3091416421,  18,          1) /* UiEffects - Magical */
     , (3091416421,  19,      65000) /* Value */
     , (3091416421,  65,        101) /* Placement - Resting */
     , (3091416421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3091416421,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3091416421, 107,      10000) /* ItemCurMana */
     , (3091416421, 151,          2) /* HookType - Wall */
     , (3091416421, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3091416421,   1, False) /* Stuck */
     , (3091416421,  11, True ) /* IgnoreCollisions */
     , (3091416421,  13, True ) /* Ethereal */
     , (3091416421,  14, True ) /* GravityStatus */
     , (3091416421,  19, True ) /* Attackable */
     , (3091416421,  22, True ) /* Inscribable */
     , (3091416421,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3091416421,  87,       1) /* ItemEfficiency */
     , (3091416421, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3091416421,   1, 'Massive Mana Charge') /* Name */
     , (3091416421,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3091416421,   1,   33555641) /* Setup */
     , (3091416421,   8,  100676403) /* Icon */
     , (3091416421, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (3091416421, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3091416421, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3091416421,   1, 3480804242) /* Owner */
     , (3091416421,   2, 3480804242) /* Container */
     , (3091416421, 8000, 3091416421) /* PCAPRecordedObjectIID */;
