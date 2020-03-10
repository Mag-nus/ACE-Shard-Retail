INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331668195, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331668195,   1,     524288) /* ItemType - ManaStone */
     , (3331668195,   5,         50) /* EncumbranceVal */
     , (3331668195,  18,          1) /* UiEffects - Magical */
     , (3331668195,  19,       7500) /* Value */
     , (3331668195,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331668195, 107,          0) /* ItemCurMana */
     , (3331668195, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331668195,  87,       3) /* ItemEfficiency */
     , (3331668195, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331668195,   1, 'Major Mana Stone') /* Name */
     , (3331668195,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331668195,   1,   33555641) /* Setup */
     , (3331668195,   8,      13012) /* Icon */
     , (3331668195, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331668195,   2, 2853155918) /* Container */
     , (3331668195,   3,          0) /* Wielder */;
