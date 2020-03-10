INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329448292, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329448292,   1,     524288) /* ItemType - ManaStone */
     , (3329448292,   5,         50) /* EncumbranceVal */
     , (3329448292,  18,          0) /* UiEffects - Undef */
     , (3329448292,  19,       7500) /* Value */
     , (3329448292,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329448292, 107,          0) /* ItemCurMana */
     , (3329448292, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329448292,  87,       3) /* ItemEfficiency */
     , (3329448292, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329448292,   1, 'Major Mana Stone') /* Name */
     , (3329448292,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329448292,   1,   33555641) /* Setup */
     , (3329448292,   8,      13012) /* Icon */
     , (3329448292, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329448292,   2, 2851048319) /* Container */;
