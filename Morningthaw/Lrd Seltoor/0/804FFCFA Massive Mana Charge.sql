INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152725754, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152725754,   1,     524288) /* ItemType - ManaStone */
     , (2152725754,   5,         50) /* EncumbranceVal */
     , (2152725754,  18,          1) /* UiEffects - Magical */
     , (2152725754,  19,      65000) /* Value */
     , (2152725754,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152725754, 107,      10000) /* ItemCurMana */
     , (2152725754, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152725754,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152725754,  87,       1) /* ItemEfficiency */
     , (2152725754, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152725754,   1, 'Massive Mana Charge') /* Name */
     , (2152725754,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152725754,   1,   33555641) /* Setup */
     , (2152725754,   8,      13107) /* Icon */
     , (2152725754, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152725754,   2, 2154360823) /* Container */;
