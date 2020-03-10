INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3232555809, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3232555809,   1,     524288) /* ItemType - ManaStone */
     , (3232555809,   5,         50) /* EncumbranceVal */
     , (3232555809,  18,          1) /* UiEffects - Magical */
     , (3232555809,  19,       7500) /* Value */
     , (3232555809,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3232555809, 107,          0) /* ItemCurMana */
     , (3232555809, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3232555809,  87,       3) /* ItemEfficiency */
     , (3232555809, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3232555809,   1, 'Major Mana Stone') /* Name */
     , (3232555809,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3232555809,   1,   33555641) /* Setup */
     , (3232555809,   8,      13012) /* Icon */
     , (3232555809, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3232555809,   2, 3153362823) /* Container */;
