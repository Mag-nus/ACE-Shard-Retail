INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328405602, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328405602,   1,     524288) /* ItemType - ManaStone */
     , (3328405602,   5,         50) /* EncumbranceVal */
     , (3328405602,  18,          1) /* UiEffects - Magical */
     , (3328405602,  19,      65000) /* Value */
     , (3328405602,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328405602, 107,          0) /* ItemCurMana */
     , (3328405602, 108,          0) /* ItemMaxMana */
     , (3328405602, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3328405602,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328405602,  87,       1) /* ItemEfficiency */
     , (3328405602, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328405602,   1, 'Massive Mana Charge') /* Name */
     , (3328405602,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328405602,   1,   33555641) /* Setup */
     , (3328405602,   8,      13107) /* Icon */
     , (3328405602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328405602,   2, 2993463237) /* Container */
     , (3328405602,   3,          0) /* Wielder */;
