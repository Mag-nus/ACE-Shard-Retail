INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3586972810, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3586972810,   1,     524288) /* ItemType - ManaStone */
     , (3586972810,   5,         50) /* EncumbranceVal */
     , (3586972810,  18,          1) /* UiEffects - Magical */
     , (3586972810,  19,      65000) /* Value */
     , (3586972810,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3586972810, 107,          0) /* ItemCurMana */
     , (3586972810, 108,          0) /* ItemMaxMana */
     , (3586972810, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3586972810,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3586972810,  87,       1) /* ItemEfficiency */
     , (3586972810, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3586972810,   1, 'Massive Mana Charge') /* Name */
     , (3586972810,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3586972810,   1,   33555641) /* Setup */
     , (3586972810,   8,      13107) /* Icon */
     , (3586972810, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3586972810,   2, 3618494337) /* Container */
     , (3586972810,   3,          0) /* Wielder */;
