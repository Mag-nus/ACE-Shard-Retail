INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140202956, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140202956,   1,     524288) /* ItemType - ManaStone */
     , (3140202956,   5,         50) /* EncumbranceVal */
     , (3140202956,  18,          1) /* UiEffects - Magical */
     , (3140202956,  19,      65000) /* Value */
     , (3140202956,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3140202956, 107,          0) /* ItemCurMana */
     , (3140202956, 108,          0) /* ItemMaxMana */
     , (3140202956, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140202956,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140202956,  87,       1) /* ItemEfficiency */
     , (3140202956, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140202956,   1, 'Massive Mana Charge') /* Name */
     , (3140202956,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140202956,   1,   33555641) /* Setup */
     , (3140202956,   8,      13107) /* Icon */
     , (3140202956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140202956,   2, 1343264610) /* Container */;
