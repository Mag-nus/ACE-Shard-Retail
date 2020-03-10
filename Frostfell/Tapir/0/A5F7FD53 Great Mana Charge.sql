INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2784492883, 4616, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2784492883,   1,     524288) /* ItemType - ManaStone */
     , (2784492883,   5,         50) /* EncumbranceVal */
     , (2784492883,  18,          1) /* UiEffects - Magical */
     , (2784492883,  19,       5500) /* Value */
     , (2784492883,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2784492883, 107,       1000) /* ItemCurMana */
     , (2784492883, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2784492883,  87,       1) /* ItemEfficiency */
     , (2784492883, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2784492883,   1, 'Great Mana Charge') /* Name */
     , (2784492883,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2784492883,   1,   33555641) /* Setup */
     , (2784492883,   8,      13004) /* Icon */
     , (2784492883, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2784492883,   2, 2798015099) /* Container */;
