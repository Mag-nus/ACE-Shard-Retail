INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623515004, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623515004,   1,     524288) /* ItemType - ManaStone */
     , (3623515004,   5,         50) /* EncumbranceVal */
     , (3623515004,  18,          1) /* UiEffects - Magical */
     , (3623515004,  19,      65000) /* Value */
     , (3623515004,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3623515004, 107,      10000) /* ItemCurMana */
     , (3623515004, 108,          0) /* ItemMaxMana */
     , (3623515004, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623515004,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623515004,  87,       1) /* ItemEfficiency */
     , (3623515004, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623515004,   1, 'Massive Mana Charge') /* Name */
     , (3623515004,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623515004,   1,   33555641) /* Setup */
     , (3623515004,   8,      13107) /* Icon */
     , (3623515004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623515004,   2, 3618494337) /* Container */
     , (3623515004,   3,          0) /* Wielder */;
