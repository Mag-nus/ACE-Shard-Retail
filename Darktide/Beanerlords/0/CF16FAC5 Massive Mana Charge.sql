INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3474389701, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3474389701,   1,     524288) /* ItemType - ManaStone */
     , (3474389701,   5,         50) /* EncumbranceVal */
     , (3474389701,  18,          1) /* UiEffects - Magical */
     , (3474389701,  19,      65000) /* Value */
     , (3474389701,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3474389701, 107,      10000) /* ItemCurMana */
     , (3474389701, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3474389701,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3474389701,  87,       1) /* ItemEfficiency */
     , (3474389701, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3474389701,   1, 'Massive Mana Charge') /* Name */
     , (3474389701,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3474389701,   1,   33555641) /* Setup */
     , (3474389701,   8,      13107) /* Icon */
     , (3474389701, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3474389701,   2, 1343653910) /* Container */
     , (3474389701,   3,          0) /* Wielder */;
