INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3009581796, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3009581796,   1,     524288) /* ItemType - ManaStone */
     , (3009581796,   5,         50) /* EncumbranceVal */
     , (3009581796,  18,          1) /* UiEffects - Magical */
     , (3009581796,  19,      65000) /* Value */
     , (3009581796,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3009581796, 107,          0) /* ItemCurMana */
     , (3009581796, 108,          0) /* ItemMaxMana */
     , (3009581796, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3009581796,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3009581796,  87,       1) /* ItemEfficiency */
     , (3009581796, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3009581796,   1, 'Massive Mana Charge') /* Name */
     , (3009581796,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3009581796,   1,   33555641) /* Setup */
     , (3009581796,   8,      13107) /* Icon */
     , (3009581796, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3009581796,   2, 3618494337) /* Container */
     , (3009581796,   3,          0) /* Wielder */;
