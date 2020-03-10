INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333204232, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333204232,   1,     524288) /* ItemType - ManaStone */
     , (3333204232,   5,         50) /* EncumbranceVal */
     , (3333204232,  18,          1) /* UiEffects - Magical */
     , (3333204232,  19,       9000) /* Value */
     , (3333204232,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3333204232, 107,       5000) /* ItemCurMana */
     , (3333204232, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333204232,  87,       1) /* ItemEfficiency */
     , (3333204232, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333204232,   1, 'Titan Mana Charge') /* Name */
     , (3333204232,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333204232,   1,   33555641) /* Setup */
     , (3333204232,   8,      13106) /* Icon */
     , (3333204232, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333204232,   2, 2858130038) /* Container */
     , (3333204232,   3,          0) /* Wielder */;
