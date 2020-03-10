INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2802366859, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2802366859,   1,     524288) /* ItemType - ManaStone */
     , (2802366859,   5,         50) /* EncumbranceVal */
     , (2802366859,  18,          1) /* UiEffects - Magical */
     , (2802366859,  19,      65000) /* Value */
     , (2802366859,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2802366859, 107,      10000) /* ItemCurMana */
     , (2802366859, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2802366859,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2802366859,  87,       1) /* ItemEfficiency */
     , (2802366859, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2802366859,   1, 'Massive Mana Charge') /* Name */
     , (2802366859,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2802366859,   1,   33555641) /* Setup */
     , (2802366859,   8,      13107) /* Icon */
     , (2802366859, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2802366859,   2, 2595735064) /* Container */;
