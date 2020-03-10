INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2521032061, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2521032061,   1,     524288) /* ItemType - ManaStone */
     , (2521032061,   5,         50) /* EncumbranceVal */
     , (2521032061,  18,          0) /* UiEffects - Undef */
     , (2521032061,  19,       7500) /* Value */
     , (2521032061,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2521032061, 107,          0) /* ItemCurMana */
     , (2521032061, 108,          0) /* ItemMaxMana */
     , (2521032061, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2521032061,  87,       3) /* ItemEfficiency */
     , (2521032061, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2521032061,   1, 'Major Mana Stone') /* Name */
     , (2521032061,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2521032061,   1,   33555641) /* Setup */
     , (2521032061,   8,      13012) /* Icon */
     , (2521032061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2521032061,   2, 1343044879) /* Container */
     , (2521032061,   3,          0) /* Wielder */;
