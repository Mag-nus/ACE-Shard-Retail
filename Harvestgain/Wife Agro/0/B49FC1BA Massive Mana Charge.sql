INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030368698, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030368698,   1,     524288) /* ItemType - ManaStone */
     , (3030368698,   5,         50) /* EncumbranceVal */
     , (3030368698,  18,          1) /* UiEffects - Magical */
     , (3030368698,  19,      65000) /* Value */
     , (3030368698,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3030368698, 107,      10000) /* ItemCurMana */
     , (3030368698, 108,          0) /* ItemMaxMana */
     , (3030368698, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030368698,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030368698,  87,       1) /* ItemEfficiency */
     , (3030368698, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030368698,   1, 'Massive Mana Charge') /* Name */
     , (3030368698,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030368698,   1,   33555641) /* Setup */
     , (3030368698,   8,      13107) /* Icon */
     , (3030368698, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030368698,   2, 1343267706) /* Container */;
