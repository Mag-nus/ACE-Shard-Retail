INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328405630, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328405630,   1,     524288) /* ItemType - ManaStone */
     , (3328405630,   5,         50) /* EncumbranceVal */
     , (3328405630,  18,          1) /* UiEffects - Magical */
     , (3328405630,  19,      65000) /* Value */
     , (3328405630,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328405630, 107,          0) /* ItemCurMana */
     , (3328405630, 108,          0) /* ItemMaxMana */
     , (3328405630, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328405630,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328405630,  87,       1) /* ItemEfficiency */
     , (3328405630, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328405630,   1, 'Massive Mana Charge') /* Name */
     , (3328405630,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328405630,   1,   33555641) /* Setup */
     , (3328405630,   8,      13107) /* Icon */
     , (3328405630, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328405630,   2, 2843756113) /* Container */
     , (3328405630,   3,          0) /* Wielder */;
