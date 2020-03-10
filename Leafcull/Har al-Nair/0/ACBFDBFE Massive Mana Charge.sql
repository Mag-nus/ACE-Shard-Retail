INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2898254846, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2898254846,   1,     524288) /* ItemType - ManaStone */
     , (2898254846,   5,         50) /* EncumbranceVal */
     , (2898254846,  18,          1) /* UiEffects - Magical */
     , (2898254846,  19,      65000) /* Value */
     , (2898254846,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2898254846, 107,      10000) /* ItemCurMana */
     , (2898254846, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2898254846,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2898254846,  87,       1) /* ItemEfficiency */
     , (2898254846, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2898254846,   1, 'Massive Mana Charge') /* Name */
     , (2898254846,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2898254846,   1,   33555641) /* Setup */
     , (2898254846,   8,      13107) /* Icon */
     , (2898254846, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2898254846,   2, 2150392775) /* Container */;
