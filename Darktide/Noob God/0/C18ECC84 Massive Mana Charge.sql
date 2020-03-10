INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247361156, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247361156,   1,     524288) /* ItemType - ManaStone */
     , (3247361156,   5,         50) /* EncumbranceVal */
     , (3247361156,  18,          1) /* UiEffects - Magical */
     , (3247361156,  19,      65000) /* Value */
     , (3247361156,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3247361156, 107,          0) /* ItemCurMana */
     , (3247361156, 108,          0) /* ItemMaxMana */
     , (3247361156, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3247361156,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247361156,  87,       1) /* ItemEfficiency */
     , (3247361156, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247361156,   1, 'Massive Mana Charge') /* Name */
     , (3247361156,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247361156,   1,   33555641) /* Setup */
     , (3247361156,   8,      13107) /* Icon */
     , (3247361156, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247361156,   2, 3618494337) /* Container */
     , (3247361156,   3,          0) /* Wielder */;
