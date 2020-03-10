INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333548408, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333548408,   1,     524288) /* ItemType - ManaStone */
     , (3333548408,   5,         50) /* EncumbranceVal */
     , (3333548408,  18,          1) /* UiEffects - Magical */
     , (3333548408,  19,       7500) /* Value */
     , (3333548408,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3333548408, 107,          0) /* ItemCurMana */
     , (3333548408, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3333548408,  87,       3) /* ItemEfficiency */
     , (3333548408, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333548408,   1, 'Major Mana Stone') /* Name */
     , (3333548408,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333548408,   1,   33555641) /* Setup */
     , (3333548408,   8,      13012) /* Icon */
     , (3333548408, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333548408,   2, 3024134230) /* Container */
     , (3333548408,   3,          0) /* Wielder */;
