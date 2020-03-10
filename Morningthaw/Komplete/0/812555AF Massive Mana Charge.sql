INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707631, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707631,   1,     524288) /* ItemType - ManaStone */
     , (2166707631,   5,         50) /* EncumbranceVal */
     , (2166707631,  18,          1) /* UiEffects - Magical */
     , (2166707631,  19,      65000) /* Value */
     , (2166707631,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166707631, 107,      10000) /* ItemCurMana */
     , (2166707631, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166707631,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707631,  87,       1) /* ItemEfficiency */
     , (2166707631, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707631,   1, 'Massive Mana Charge') /* Name */
     , (2166707631,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707631,   1,   33555641) /* Setup */
     , (2166707631,   8,      13107) /* Icon */
     , (2166707631, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707631,   2, 2166707625) /* Container */;
