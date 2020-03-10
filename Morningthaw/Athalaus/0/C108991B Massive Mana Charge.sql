INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3238566171, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3238566171,   1,     524288) /* ItemType - ManaStone */
     , (3238566171,   5,         50) /* EncumbranceVal */
     , (3238566171,  18,          1) /* UiEffects - Magical */
     , (3238566171,  19,      65000) /* Value */
     , (3238566171,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3238566171, 107,      10000) /* ItemCurMana */
     , (3238566171, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3238566171,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3238566171,  87,       1) /* ItemEfficiency */
     , (3238566171, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3238566171,   1, 'Massive Mana Charge') /* Name */
     , (3238566171,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3238566171,   1,   33555641) /* Setup */
     , (3238566171,   8,      13107) /* Icon */
     , (3238566171, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3238566171,   2, 2147873752) /* Container */
     , (3238566171,   3,          0) /* Wielder */;
