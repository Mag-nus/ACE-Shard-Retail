INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2601000128, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2601000128,   1,     524288) /* ItemType - ManaStone */
     , (2601000128,   5,         50) /* EncumbranceVal */
     , (2601000128,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2601000128,  18,          1) /* UiEffects - Magical */
     , (2601000128,  19,      65000) /* Value */
     , (2601000128,  65,        101) /* Placement - Resting */
     , (2601000128,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2601000128,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2601000128, 107,      10000) /* ItemCurMana */
     , (2601000128, 151,          2) /* HookType - Wall */
     , (2601000128, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2601000128,   1, False) /* Stuck */
     , (2601000128,  11, True ) /* IgnoreCollisions */
     , (2601000128,  13, True ) /* Ethereal */
     , (2601000128,  14, True ) /* GravityStatus */
     , (2601000128,  19, True ) /* Attackable */
     , (2601000128,  22, True ) /* Inscribable */
     , (2601000128,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2601000128,  87,       1) /* ItemEfficiency */
     , (2601000128, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2601000128,   1, 'Massive Mana Charge') /* Name */
     , (2601000128,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2601000128,   1,   33555641) /* Setup */
     , (2601000128,   8,  100676403) /* Icon */
     , (2601000128, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2601000128, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2601000128, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2601000128,   1, 2494833793) /* Owner */
     , (2601000128,   2, 2494833793) /* Container */
     , (2601000128, 8000, 2601000128) /* PCAPRecordedObjectIID */;
