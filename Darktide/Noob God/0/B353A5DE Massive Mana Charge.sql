INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3008603614, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3008603614,   1,     524288) /* ItemType - ManaStone */
     , (3008603614,   5,         50) /* EncumbranceVal */
     , (3008603614,  18,          1) /* UiEffects - Magical */
     , (3008603614,  19,      65000) /* Value */
     , (3008603614,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3008603614, 107,      10000) /* ItemCurMana */
     , (3008603614, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3008603614,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3008603614,  87,       1) /* ItemEfficiency */
     , (3008603614, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3008603614,   1, 'Massive Mana Charge') /* Name */
     , (3008603614,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3008603614,   1,   33555641) /* Setup */
     , (3008603614,   8,      13107) /* Icon */
     , (3008603614, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3008603614,   2, 1344174931) /* Container */
     , (3008603614,   3,          0) /* Wielder */;
