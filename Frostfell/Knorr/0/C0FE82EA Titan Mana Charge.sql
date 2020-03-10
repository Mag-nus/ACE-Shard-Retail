INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3237905130, 9060, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3237905130,   1,     524288) /* ItemType - ManaStone */
     , (3237905130,   5,         50) /* EncumbranceVal */
     , (3237905130,  18,          1) /* UiEffects - Magical */
     , (3237905130,  19,       9000) /* Value */
     , (3237905130,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3237905130, 107,       5000) /* ItemCurMana */
     , (3237905130, 108,          0) /* ItemMaxMana */
     , (3237905130, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3237905130,  87,       1) /* ItemEfficiency */
     , (3237905130, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3237905130,   1, 'Titan Mana Charge') /* Name */
     , (3237905130,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3237905130,   1,   33555641) /* Setup */
     , (3237905130,   8,      13106) /* Icon */
     , (3237905130, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3237905130,   2, 3153362823) /* Container */
     , (3237905130,   3,          0) /* Wielder */;
