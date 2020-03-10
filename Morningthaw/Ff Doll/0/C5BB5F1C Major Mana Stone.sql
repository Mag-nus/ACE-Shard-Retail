INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317391132, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317391132,   1,     524288) /* ItemType - ManaStone */
     , (3317391132,   5,         50) /* EncumbranceVal */
     , (3317391132,  18,          1) /* UiEffects - Magical */
     , (3317391132,  19,       7500) /* Value */
     , (3317391132,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3317391132, 107,      14001) /* ItemCurMana */
     , (3317391132, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317391132,  87,       3) /* ItemEfficiency */
     , (3317391132, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317391132,   1, 'Major Mana Stone') /* Name */
     , (3317391132,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317391132,   1,   33555641) /* Setup */
     , (3317391132,   8,      13012) /* Icon */
     , (3317391132, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317391132,   2, 2816765099) /* Container */;
