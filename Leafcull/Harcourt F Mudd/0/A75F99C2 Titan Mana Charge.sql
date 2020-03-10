INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2808060354, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2808060354,   1,     524288) /* ItemType - ManaStone */
     , (2808060354,   5,         50) /* EncumbranceVal */
     , (2808060354,  18,          1) /* UiEffects - Magical */
     , (2808060354,  19,       9000) /* Value */
     , (2808060354,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2808060354, 107,       5000) /* ItemCurMana */
     , (2808060354, 108,          0) /* ItemMaxMana */
     , (2808060354, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2808060354,  87,       1) /* ItemEfficiency */
     , (2808060354, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2808060354,   1, 'Titan Mana Charge') /* Name */
     , (2808060354,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2808060354,   1,   33555641) /* Setup */
     , (2808060354,   8,      13106) /* Icon */
     , (2808060354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2808060354,   2, 2151910371) /* Container */;
