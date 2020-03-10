INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327029981, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327029981,   1,     524288) /* ItemType - ManaStone */
     , (3327029981,   5,         50) /* EncumbranceVal */
     , (3327029981,  18,          1) /* UiEffects - Magical */
     , (3327029981,  19,       9000) /* Value */
     , (3327029981,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3327029981, 107,       5000) /* ItemCurMana */
     , (3327029981, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327029981,  87,       1) /* ItemEfficiency */
     , (3327029981, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327029981,   1, 'Titan Mana Charge') /* Name */
     , (3327029981,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327029981,   1,   33555641) /* Setup */
     , (3327029981,   8,      13106) /* Icon */
     , (3327029981, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327029981,   2, 2931099625) /* Container */;
