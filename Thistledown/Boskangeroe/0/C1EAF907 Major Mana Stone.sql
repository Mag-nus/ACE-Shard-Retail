INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3253401863, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3253401863,   1,     524288) /* ItemType - ManaStone */
     , (3253401863,   5,         50) /* EncumbranceVal */
     , (3253401863,  18,          1) /* UiEffects - Magical */
     , (3253401863,  19,       7500) /* Value */
     , (3253401863,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3253401863, 107,          0) /* ItemCurMana */
     , (3253401863, 108,          0) /* ItemMaxMana */
     , (3253401863, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3253401863,  87,       3) /* ItemEfficiency */
     , (3253401863, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3253401863,   1, 'Major Mana Stone') /* Name */
     , (3253401863,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3253401863,   1,   33555641) /* Setup */
     , (3253401863,   8,      13012) /* Icon */
     , (3253401863, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3253401863,   2, 1343225843) /* Container */;
