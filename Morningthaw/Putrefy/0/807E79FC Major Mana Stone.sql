INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155772412, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155772412,   1,     524288) /* ItemType - ManaStone */
     , (2155772412,   5,         50) /* EncumbranceVal */
     , (2155772412,  18,          0) /* UiEffects - Undef */
     , (2155772412,  19,       7500) /* Value */
     , (2155772412,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155772412, 107,          0) /* ItemCurMana */
     , (2155772412, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155772412,  87,       3) /* ItemEfficiency */
     , (2155772412, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155772412,   1, 'Major Mana Stone') /* Name */
     , (2155772412,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772412,   1,   33555641) /* Setup */
     , (2155772412,   8,      13012) /* Icon */
     , (2155772412, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155772412,   2, 1343184748) /* Container */;
