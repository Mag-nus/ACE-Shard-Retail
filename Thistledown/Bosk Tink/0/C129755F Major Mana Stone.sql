INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3240719711, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3240719711,   1,     524288) /* ItemType - ManaStone */
     , (3240719711,   5,         50) /* EncumbranceVal */
     , (3240719711,  18,          1) /* UiEffects - Magical */
     , (3240719711,  19,       7500) /* Value */
     , (3240719711,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3240719711, 107,          0) /* ItemCurMana */
     , (3240719711, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3240719711,  87,       3) /* ItemEfficiency */
     , (3240719711, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3240719711,   1, 'Major Mana Stone') /* Name */
     , (3240719711,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3240719711,   1,   33555641) /* Setup */
     , (3240719711,   8,      13012) /* Icon */
     , (3240719711, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3240719711,   2, 3153386858) /* Container */;
