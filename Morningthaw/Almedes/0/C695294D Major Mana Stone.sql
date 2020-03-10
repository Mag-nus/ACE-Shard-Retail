INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331664205, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331664205,   1,     524288) /* ItemType - ManaStone */
     , (3331664205,   5,         50) /* EncumbranceVal */
     , (3331664205,  18,          1) /* UiEffects - Magical */
     , (3331664205,  19,       7500) /* Value */
     , (3331664205,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331664205, 107,          0) /* ItemCurMana */
     , (3331664205, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331664205,  87,       3) /* ItemEfficiency */
     , (3331664205, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331664205,   1, 'Major Mana Stone') /* Name */
     , (3331664205,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331664205,   1,   33555641) /* Setup */
     , (3331664205,   8,      13012) /* Icon */
     , (3331664205, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331664205,   2, 1342506781) /* Container */;
