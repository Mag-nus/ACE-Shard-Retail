INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930832357, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930832357,   1,     524288) /* ItemType - ManaStone */
     , (2930832357,   5,         50) /* EncumbranceVal */
     , (2930832357,  18,          1) /* UiEffects - Magical */
     , (2930832357,  19,       7500) /* Value */
     , (2930832357,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2930832357, 107,          0) /* ItemCurMana */
     , (2930832357, 108,          0) /* ItemMaxMana */
     , (2930832357, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930832357,  87,       3) /* ItemEfficiency */
     , (2930832357, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930832357,   1, 'Major Mana Stone') /* Name */
     , (2930832357,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930832357,   1,   33555641) /* Setup */
     , (2930832357,   8,      13012) /* Icon */
     , (2930832357, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930832357,   2, 2151852136) /* Container */
     , (2930832357,   3,          0) /* Wielder */;
