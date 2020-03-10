INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238564948, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238564948,   1,     524288) /* ItemType - ManaStone */
     , (3238564948,   5,         50) /* EncumbranceVal */
     , (3238564948,  18,          1) /* UiEffects - Magical */
     , (3238564948,  19,      65000) /* Value */
     , (3238564948,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3238564948, 107,      10000) /* ItemCurMana */
     , (3238564948, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238564948,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238564948,  87,       1) /* ItemEfficiency */
     , (3238564948, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238564948,   1, 'Massive Mana Charge') /* Name */
     , (3238564948,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238564948,   1,   33555641) /* Setup */
     , (3238564948,   8,      13107) /* Icon */
     , (3238564948, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238564948,   2, 2147827055) /* Container */
     , (3238564948,   3,          0) /* Wielder */;
