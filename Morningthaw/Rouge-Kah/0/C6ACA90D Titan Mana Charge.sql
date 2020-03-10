INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333204237, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333204237,   1,     524288) /* ItemType - ManaStone */
     , (3333204237,   5,         50) /* EncumbranceVal */
     , (3333204237,  18,          1) /* UiEffects - Magical */
     , (3333204237,  19,       9000) /* Value */
     , (3333204237,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3333204237, 107,       5000) /* ItemCurMana */
     , (3333204237, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333204237,  87,       1) /* ItemEfficiency */
     , (3333204237, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333204237,   1, 'Titan Mana Charge') /* Name */
     , (3333204237,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333204237,   1,   33555641) /* Setup */
     , (3333204237,   8,      13106) /* Icon */
     , (3333204237, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333204237,   2, 2853155918) /* Container */
     , (3333204237,   3,          0) /* Wielder */;
