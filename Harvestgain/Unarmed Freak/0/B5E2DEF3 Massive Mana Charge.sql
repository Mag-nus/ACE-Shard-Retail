INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3051544307, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3051544307,   1,     524288) /* ItemType - ManaStone */
     , (3051544307,   5,         50) /* EncumbranceVal */
     , (3051544307,  18,          1) /* UiEffects - Magical */
     , (3051544307,  19,      65000) /* Value */
     , (3051544307,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3051544307, 107,      10000) /* ItemCurMana */
     , (3051544307, 108,          0) /* ItemMaxMana */
     , (3051544307, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3051544307,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3051544307,  87,       1) /* ItemEfficiency */
     , (3051544307, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3051544307,   1, 'Massive Mana Charge') /* Name */
     , (3051544307,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3051544307,   1,   33555641) /* Setup */
     , (3051544307,   8,      13107) /* Icon */
     , (3051544307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3051544307,   2, 1343093766) /* Container */
     , (3051544307,   3,          0) /* Wielder */;
