INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918063812, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918063812,   1,     524288) /* ItemType - ManaStone */
     , (2918063812,   5,         50) /* EncumbranceVal */
     , (2918063812,  18,          1) /* UiEffects - Magical */
     , (2918063812,  19,       7500) /* Value */
     , (2918063812,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2918063812, 107,       7254) /* ItemCurMana */
     , (2918063812, 108,          0) /* ItemMaxMana */
     , (2918063812, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918063812,  87,       3) /* ItemEfficiency */
     , (2918063812, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918063812,   1, 'Major Mana Stone') /* Name */
     , (2918063812,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918063812,   1,   33555641) /* Setup */
     , (2918063812,   8,      13012) /* Icon */
     , (2918063812, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918063812,   2, 2151852136) /* Container */
     , (2918063812,   3,          0) /* Wielder */;
