INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2972194204, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2972194204,   1,     524288) /* ItemType - ManaStone */
     , (2972194204,   5,         50) /* EncumbranceVal */
     , (2972194204,  18,          1) /* UiEffects - Magical */
     , (2972194204,  19,       7500) /* Value */
     , (2972194204,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2972194204, 107,          0) /* ItemCurMana */
     , (2972194204, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2972194204,  87,       3) /* ItemEfficiency */
     , (2972194204, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2972194204,   1, 'Major Mana Stone') /* Name */
     , (2972194204,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2972194204,   1,   33555641) /* Setup */
     , (2972194204,   8,      13012) /* Icon */
     , (2972194204, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2972194204,   2, 2169173925) /* Container */;
