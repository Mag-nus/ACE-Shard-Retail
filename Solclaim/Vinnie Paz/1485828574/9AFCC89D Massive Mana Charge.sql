INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600257693, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600257693,   1,     524288) /* ItemType - ManaStone */
     , (2600257693,   5,         50) /* EncumbranceVal */
     , (2600257693,  16,     655368) /* ItemUseable - SourceContainedTargetSelfOrContained */
     , (2600257693,  18,          1) /* UiEffects - Magical */
     , (2600257693,  19,      65000) /* Value */
     , (2600257693,  65,        101) /* Placement - Resting */
     , (2600257693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600257693,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2600257693, 107,      10000) /* ItemCurMana */
     , (2600257693, 151,          2) /* HookType - Wall */
     , (2600257693, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600257693,   1, False) /* Stuck */
     , (2600257693,  11, True ) /* IgnoreCollisions */
     , (2600257693,  13, True ) /* Ethereal */
     , (2600257693,  14, True ) /* GravityStatus */
     , (2600257693,  19, True ) /* Attackable */
     , (2600257693,  22, True ) /* Inscribable */
     , (2600257693,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2600257693,  87,       1) /* ItemEfficiency */
     , (2600257693, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600257693,   1, 'Massive Mana Charge') /* Name */
     , (2600257693,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600257693,   1,   33555641) /* Setup */
     , (2600257693,   8,  100676403) /* Icon */
     , (2600257693, 8001,  271073432) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, TargetType, Burden, HookType */
     , (2600257693, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2600257693, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600257693,   1, 2578997623) /* Owner */
     , (2600257693,   2, 2578997623) /* Container */
     , (2600257693, 8000, 2600257693) /* PCAPRecordedObjectIID */;
