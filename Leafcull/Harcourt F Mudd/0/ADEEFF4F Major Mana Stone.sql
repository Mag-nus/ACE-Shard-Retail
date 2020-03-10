INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918121295, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918121295,   1,     524288) /* ItemType - ManaStone */
     , (2918121295,   5,         50) /* EncumbranceVal */
     , (2918121295,  18,          1) /* UiEffects - Magical */
     , (2918121295,  19,       7500) /* Value */
     , (2918121295,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2918121295, 107,       6534) /* ItemCurMana */
     , (2918121295, 108,          0) /* ItemMaxMana */
     , (2918121295, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2918121295,  87,       3) /* ItemEfficiency */
     , (2918121295, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918121295,   1, 'Major Mana Stone') /* Name */
     , (2918121295,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918121295,   1,   33555641) /* Setup */
     , (2918121295,   8,      13012) /* Icon */
     , (2918121295, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918121295,   2, 2151852136) /* Container */
     , (2918121295,   3,          0) /* Wielder */;
