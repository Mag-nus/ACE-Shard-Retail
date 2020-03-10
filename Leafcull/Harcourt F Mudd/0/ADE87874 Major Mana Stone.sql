INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917693556, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917693556,   1,     524288) /* ItemType - ManaStone */
     , (2917693556,   5,         50) /* EncumbranceVal */
     , (2917693556,  18,          1) /* UiEffects - Magical */
     , (2917693556,  19,       7500) /* Value */
     , (2917693556,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2917693556, 107,          0) /* ItemCurMana */
     , (2917693556, 108,          0) /* ItemMaxMana */
     , (2917693556, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917693556,  87,       3) /* ItemEfficiency */
     , (2917693556, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917693556,   1, 'Major Mana Stone') /* Name */
     , (2917693556,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917693556,   1,   33555641) /* Setup */
     , (2917693556,   8,      13012) /* Icon */
     , (2917693556, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917693556,   2, 2151852136) /* Container */
     , (2917693556,   3,          0) /* Wielder */;
