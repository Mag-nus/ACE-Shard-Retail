INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3242253557, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242253557,   1,     524288) /* ItemType - ManaStone */
     , (3242253557,   5,         50) /* EncumbranceVal */
     , (3242253557,  18,          1) /* UiEffects - Magical */
     , (3242253557,  19,       9000) /* Value */
     , (3242253557,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3242253557, 107,          0) /* ItemCurMana */
     , (3242253557, 108,          0) /* ItemMaxMana */
     , (3242253557, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3242253557,  87,       1) /* ItemEfficiency */
     , (3242253557, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242253557,   1, 'Titan Mana Charge') /* Name */
     , (3242253557,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242253557,   1,   33555641) /* Setup */
     , (3242253557,   8,      13106) /* Icon */
     , (3242253557, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242253557,   2, 3153362823) /* Container */
     , (3242253557,   3,          0) /* Wielder */;
