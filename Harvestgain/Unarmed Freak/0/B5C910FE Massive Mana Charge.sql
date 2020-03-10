INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3049853182, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3049853182,   1,     524288) /* ItemType - ManaStone */
     , (3049853182,   5,         50) /* EncumbranceVal */
     , (3049853182,  18,          1) /* UiEffects - Magical */
     , (3049853182,  19,      65000) /* Value */
     , (3049853182,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3049853182, 107,      10000) /* ItemCurMana */
     , (3049853182, 108,          0) /* ItemMaxMana */
     , (3049853182, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3049853182,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3049853182,  87,       1) /* ItemEfficiency */
     , (3049853182, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3049853182,   1, 'Massive Mana Charge') /* Name */
     , (3049853182,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3049853182,   1,   33555641) /* Setup */
     , (3049853182,   8,      13107) /* Icon */
     , (3049853182, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3049853182,   2, 1343093766) /* Container */
     , (3049853182,   3,          0) /* Wielder */;
