INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252516916, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252516916,   1,     524288) /* ItemType - ManaStone */
     , (3252516916,   5,         50) /* EncumbranceVal */
     , (3252516916,  18,          1) /* UiEffects - Magical */
     , (3252516916,  19,       7500) /* Value */
     , (3252516916,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3252516916, 107,          0) /* ItemCurMana */
     , (3252516916, 108,          0) /* ItemMaxMana */
     , (3252516916, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252516916,  87,       3) /* ItemEfficiency */
     , (3252516916, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252516916,   1, 'Major Mana Stone') /* Name */
     , (3252516916,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252516916,   1,   33555641) /* Setup */
     , (3252516916,   8,      13012) /* Icon */
     , (3252516916, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252516916,   2, 1343225843) /* Container */;
