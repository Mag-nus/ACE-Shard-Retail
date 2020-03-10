INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470776336, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470776336,   1,     524288) /* ItemType - ManaStone */
     , (3470776336,   5,         50) /* EncumbranceVal */
     , (3470776336,  18,          1) /* UiEffects - Magical */
     , (3470776336,  19,      65000) /* Value */
     , (3470776336,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3470776336, 107,      10000) /* ItemCurMana */
     , (3470776336, 108,          0) /* ItemMaxMana */
     , (3470776336, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470776336,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470776336,  87,       1) /* ItemEfficiency */
     , (3470776336, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470776336,   1, 'Massive Mana Charge') /* Name */
     , (3470776336,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776336,   1,   33555641) /* Setup */
     , (3470776336,   8,      13107) /* Icon */
     , (3470776336, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470776336,   2, 1343587494) /* Container */
     , (3470776336,   3,          0) /* Wielder */;
