INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2916485259, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2916485259,   1,     524288) /* ItemType - ManaStone */
     , (2916485259,   5,         50) /* EncumbranceVal */
     , (2916485259,  18,          0) /* UiEffects - Undef */
     , (2916485259,  19,       7500) /* Value */
     , (2916485259,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2916485259, 107,      30000) /* ItemCurMana */
     , (2916485259, 108,          0) /* ItemMaxMana */
     , (2916485259, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2916485259,  87,       3) /* ItemEfficiency */
     , (2916485259, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2916485259,   1, 'Major Mana Stone') /* Name */
     , (2916485259,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2916485259,   1,   33555641) /* Setup */
     , (2916485259,   8,      13012) /* Icon */
     , (2916485259, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2916485259,   2, 2151852136) /* Container */
     , (2916485259,   3,          0) /* Wielder */;
