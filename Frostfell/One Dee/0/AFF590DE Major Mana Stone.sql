INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2952106206, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2952106206,   1,     524288) /* ItemType - ManaStone */
     , (2952106206,   5,         50) /* EncumbranceVal */
     , (2952106206,  18,          1) /* UiEffects - Magical */
     , (2952106206,  19,       7500) /* Value */
     , (2952106206,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2952106206, 107,       8616) /* ItemCurMana */
     , (2952106206, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2952106206,  87,       3) /* ItemEfficiency */
     , (2952106206, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2952106206,   1, 'Major Mana Stone') /* Name */
     , (2952106206,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2952106206,   1,   33555641) /* Setup */
     , (2952106206,   8,      13012) /* Icon */
     , (2952106206, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2952106206,   2, 2721204932) /* Container */;
