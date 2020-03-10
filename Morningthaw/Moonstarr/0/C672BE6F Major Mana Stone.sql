INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329408623, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329408623,   1,     524288) /* ItemType - ManaStone */
     , (3329408623,   5,         50) /* EncumbranceVal */
     , (3329408623,  18,          0) /* UiEffects - Undef */
     , (3329408623,  19,       7500) /* Value */
     , (3329408623,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329408623, 107,          0) /* ItemCurMana */
     , (3329408623, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329408623,  87,       3) /* ItemEfficiency */
     , (3329408623, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329408623,   1, 'Major Mana Stone') /* Name */
     , (3329408623,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329408623,   1,   33555641) /* Setup */
     , (3329408623,   8,      13012) /* Icon */
     , (3329408623, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329408623,   2, 3060480659) /* Container */;
