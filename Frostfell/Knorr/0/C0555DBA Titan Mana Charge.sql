INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3226820026, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3226820026,   1,     524288) /* ItemType - ManaStone */
     , (3226820026,   5,         50) /* EncumbranceVal */
     , (3226820026,  18,          1) /* UiEffects - Magical */
     , (3226820026,  19,       9000) /* Value */
     , (3226820026,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3226820026, 107,          0) /* ItemCurMana */
     , (3226820026, 108,          0) /* ItemMaxMana */
     , (3226820026, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3226820026,  87,       1) /* ItemEfficiency */
     , (3226820026, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3226820026,   1, 'Titan Mana Charge') /* Name */
     , (3226820026,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3226820026,   1,   33555641) /* Setup */
     , (3226820026,   8,      13106) /* Icon */
     , (3226820026, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3226820026,   2, 3153362634) /* Container */
     , (3226820026,   3,          0) /* Wielder */;
