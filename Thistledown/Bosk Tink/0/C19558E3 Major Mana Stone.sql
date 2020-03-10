INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3247790307, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3247790307,   1,     524288) /* ItemType - ManaStone */
     , (3247790307,   5,         50) /* EncumbranceVal */
     , (3247790307,  18,          1) /* UiEffects - Magical */
     , (3247790307,  19,       7500) /* Value */
     , (3247790307,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3247790307, 107,          0) /* ItemCurMana */
     , (3247790307, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3247790307,  87,       3) /* ItemEfficiency */
     , (3247790307, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3247790307,   1, 'Major Mana Stone') /* Name */
     , (3247790307,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3247790307,   1,   33555641) /* Setup */
     , (3247790307,   8,      13012) /* Icon */
     , (3247790307, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3247790307,   2, 3153386858) /* Container */;
