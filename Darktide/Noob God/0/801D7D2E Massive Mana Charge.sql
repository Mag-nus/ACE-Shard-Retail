INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149416238, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149416238,   1,     524288) /* ItemType - ManaStone */
     , (2149416238,   5,         50) /* EncumbranceVal */
     , (2149416238,  18,          1) /* UiEffects - Magical */
     , (2149416238,  19,      65000) /* Value */
     , (2149416238,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2149416238, 107,      10000) /* ItemCurMana */
     , (2149416238, 108,          0) /* ItemMaxMana */
     , (2149416238, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149416238,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149416238,  87,       1) /* ItemEfficiency */
     , (2149416238, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149416238,   1, 'Massive Mana Charge') /* Name */
     , (2149416238,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416238,   1,   33555641) /* Setup */
     , (2149416238,   8,      13107) /* Icon */
     , (2149416238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149416238,   2, 3618494337) /* Container */
     , (2149416238,   3,          0) /* Wielder */;
