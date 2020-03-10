INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2292095795, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2292095795,   1,     524288) /* ItemType - ManaStone */
     , (2292095795,   5,         50) /* EncumbranceVal */
     , (2292095795,  18,          1) /* UiEffects - Magical */
     , (2292095795,  19,       7500) /* Value */
     , (2292095795,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2292095795, 107,          0) /* ItemCurMana */
     , (2292095795, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2292095795,  87,       3) /* ItemEfficiency */
     , (2292095795, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2292095795,   1, 'Major Mana Stone') /* Name */
     , (2292095795,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2292095795,   1,   33555641) /* Setup */
     , (2292095795,   8,      13012) /* Icon */
     , (2292095795, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2292095795,   2, 1342233050) /* Container */;
