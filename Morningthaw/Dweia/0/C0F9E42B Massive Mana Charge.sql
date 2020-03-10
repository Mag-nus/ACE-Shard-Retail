INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237602347, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237602347,   1,     524288) /* ItemType - ManaStone */
     , (3237602347,   5,         50) /* EncumbranceVal */
     , (3237602347,  18,          1) /* UiEffects - Magical */
     , (3237602347,  19,      65000) /* Value */
     , (3237602347,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3237602347, 107,      10000) /* ItemCurMana */
     , (3237602347, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3237602347,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237602347,  87,       1) /* ItemEfficiency */
     , (3237602347, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237602347,   1, 'Massive Mana Charge') /* Name */
     , (3237602347,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237602347,   1,   33555641) /* Setup */
     , (3237602347,   8,      13107) /* Icon */
     , (3237602347, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237602347,   2, 2147814731) /* Container */
     , (3237602347,   3,          0) /* Wielder */;
