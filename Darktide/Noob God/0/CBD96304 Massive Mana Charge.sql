INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420021508, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420021508,   1,     524288) /* ItemType - ManaStone */
     , (3420021508,   5,         50) /* EncumbranceVal */
     , (3420021508,  18,          1) /* UiEffects - Magical */
     , (3420021508,  19,      65000) /* Value */
     , (3420021508,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3420021508, 107,      10000) /* ItemCurMana */
     , (3420021508, 108,          0) /* ItemMaxMana */
     , (3420021508, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420021508,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3420021508,  87,       1) /* ItemEfficiency */
     , (3420021508, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420021508,   1, 'Massive Mana Charge') /* Name */
     , (3420021508,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420021508,   1,   33555641) /* Setup */
     , (3420021508,   8,      13107) /* Icon */
     , (3420021508, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420021508,   2, 3618494337) /* Container */
     , (3420021508,   3,          0) /* Wielder */;
