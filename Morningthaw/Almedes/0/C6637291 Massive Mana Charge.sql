INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328406161, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328406161,   1,     524288) /* ItemType - ManaStone */
     , (3328406161,   5,         50) /* EncumbranceVal */
     , (3328406161,  18,          1) /* UiEffects - Magical */
     , (3328406161,  19,      65000) /* Value */
     , (3328406161,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328406161, 107,          0) /* ItemCurMana */
     , (3328406161, 108,          0) /* ItemMaxMana */
     , (3328406161, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328406161,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328406161,  87,       1) /* ItemEfficiency */
     , (3328406161, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328406161,   1, 'Massive Mana Charge') /* Name */
     , (3328406161,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328406161,   1,   33555641) /* Setup */
     , (3328406161,   8,      13107) /* Icon */
     , (3328406161, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328406161,   2, 2993463237) /* Container */
     , (3328406161,   3,          0) /* Wielder */;
