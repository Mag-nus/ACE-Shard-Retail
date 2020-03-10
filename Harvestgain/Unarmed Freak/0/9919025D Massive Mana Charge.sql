INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2568553053, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2568553053,   1,     524288) /* ItemType - ManaStone */
     , (2568553053,   5,         50) /* EncumbranceVal */
     , (2568553053,  18,          1) /* UiEffects - Magical */
     , (2568553053,  19,      65000) /* Value */
     , (2568553053,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2568553053, 107,      10000) /* ItemCurMana */
     , (2568553053, 108,          0) /* ItemMaxMana */
     , (2568553053, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2568553053,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2568553053,  87,       1) /* ItemEfficiency */
     , (2568553053, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2568553053,   1, 'Massive Mana Charge') /* Name */
     , (2568553053,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2568553053,   1,   33555641) /* Setup */
     , (2568553053,   8,      13107) /* Icon */
     , (2568553053, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2568553053,   2, 2446460950) /* Container */
     , (2568553053,   3,          0) /* Wielder */;
