INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3235725890, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3235725890,   1,     524288) /* ItemType - ManaStone */
     , (3235725890,   5,         50) /* EncumbranceVal */
     , (3235725890,  18,          1) /* UiEffects - Magical */
     , (3235725890,  19,      65000) /* Value */
     , (3235725890,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3235725890, 107,      10000) /* ItemCurMana */
     , (3235725890, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3235725890,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3235725890,  87,       1) /* ItemEfficiency */
     , (3235725890, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3235725890,   1, 'Massive Mana Charge') /* Name */
     , (3235725890,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3235725890,   1,   33555641) /* Setup */
     , (3235725890,   8,      13107) /* Icon */
     , (3235725890, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3235725890,   2, 2147827104) /* Container */
     , (3235725890,   3,          0) /* Wielder */;
