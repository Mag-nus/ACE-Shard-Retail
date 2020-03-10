INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3242355451, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3242355451,   1,     524288) /* ItemType - ManaStone */
     , (3242355451,   5,         50) /* EncumbranceVal */
     , (3242355451,  18,          1) /* UiEffects - Magical */
     , (3242355451,  19,       9000) /* Value */
     , (3242355451,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3242355451, 107,       5000) /* ItemCurMana */
     , (3242355451, 108,          0) /* ItemMaxMana */
     , (3242355451, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3242355451,  87,       1) /* ItemEfficiency */
     , (3242355451, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3242355451,   1, 'Titan Mana Charge') /* Name */
     , (3242355451,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3242355451,   1,   33555641) /* Setup */
     , (3242355451,   8,      13106) /* Icon */
     , (3242355451, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3242355451,   2, 3153362823) /* Container */
     , (3242355451,   3,          0) /* Wielder */;
