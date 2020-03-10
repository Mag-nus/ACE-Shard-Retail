INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2651338877, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2651338877,   1,     524288) /* ItemType - ManaStone */
     , (2651338877,   5,         50) /* EncumbranceVal */
     , (2651338877,  19,       7500) /* Value */
     , (2651338877,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2651338877, 107,          0) /* ItemCurMana */
     , (2651338877, 108,          0) /* ItemMaxMana */
     , (2651338877, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2651338877,  87,       3) /* ItemEfficiency */
     , (2651338877, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2651338877,   1, 'Major Mana Stone') /* Name */
     , (2651338877,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2651338877,   1,   33555641) /* Setup */
     , (2651338877,   8,      13012) /* Icon */
     , (2651338877, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2651338877,   2, 2147814783) /* Container */
     , (2651338877,   3,          0) /* Wielder */;
