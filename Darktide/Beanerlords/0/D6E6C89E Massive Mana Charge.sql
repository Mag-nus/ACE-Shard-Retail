INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3605448862, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3605448862,   1,     524288) /* ItemType - ManaStone */
     , (3605448862,   5,         50) /* EncumbranceVal */
     , (3605448862,  18,          1) /* UiEffects - Magical */
     , (3605448862,  19,      65000) /* Value */
     , (3605448862,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3605448862, 107,      10000) /* ItemCurMana */
     , (3605448862, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3605448862,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3605448862,  87,       1) /* ItemEfficiency */
     , (3605448862, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3605448862,   1, 'Massive Mana Charge') /* Name */
     , (3605448862,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3605448862,   1,   33555641) /* Setup */
     , (3605448862,   8,      13107) /* Icon */
     , (3605448862, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3605448862,   2, 2474023967) /* Container */
     , (3605448862,   3,          0) /* Wielder */;
