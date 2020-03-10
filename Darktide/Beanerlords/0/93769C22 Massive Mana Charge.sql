INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474023970, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474023970,   1,     524288) /* ItemType - ManaStone */
     , (2474023970,   5,         50) /* EncumbranceVal */
     , (2474023970,  18,          1) /* UiEffects - Magical */
     , (2474023970,  19,      65000) /* Value */
     , (2474023970,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2474023970, 107,      10000) /* ItemCurMana */
     , (2474023970, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474023970,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474023970,  87,       1) /* ItemEfficiency */
     , (2474023970, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474023970,   1, 'Massive Mana Charge') /* Name */
     , (2474023970,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474023970,   1,   33555641) /* Setup */
     , (2474023970,   8,      13107) /* Icon */
     , (2474023970, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474023970,   2, 1343653910) /* Container */
     , (2474023970,   3,          0) /* Wielder */;
