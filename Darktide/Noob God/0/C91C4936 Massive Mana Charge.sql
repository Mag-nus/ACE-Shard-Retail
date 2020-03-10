INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3374074166, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3374074166,   1,     524288) /* ItemType - ManaStone */
     , (3374074166,   5,         50) /* EncumbranceVal */
     , (3374074166,  18,          1) /* UiEffects - Magical */
     , (3374074166,  19,      65000) /* Value */
     , (3374074166,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3374074166, 107,      10000) /* ItemCurMana */
     , (3374074166, 108,          0) /* ItemMaxMana */
     , (3374074166, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3374074166,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3374074166,  87,       1) /* ItemEfficiency */
     , (3374074166, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3374074166,   1, 'Massive Mana Charge') /* Name */
     , (3374074166,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3374074166,   1,   33555641) /* Setup */
     , (3374074166,   8,      13107) /* Icon */
     , (3374074166, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3374074166,   2, 3618494337) /* Container */
     , (3374074166,   3,          0) /* Wielder */;
