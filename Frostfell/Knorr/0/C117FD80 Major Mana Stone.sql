INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3239574912, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3239574912,   1,     524288) /* ItemType - ManaStone */
     , (3239574912,   5,         50) /* EncumbranceVal */
     , (3239574912,  18,          1) /* UiEffects - Magical */
     , (3239574912,  19,       7500) /* Value */
     , (3239574912,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3239574912, 107,          0) /* ItemCurMana */
     , (3239574912, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3239574912,  87,       3) /* ItemEfficiency */
     , (3239574912, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3239574912,   1, 'Major Mana Stone') /* Name */
     , (3239574912,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3239574912,   1,   33555641) /* Setup */
     , (3239574912,   8,      13012) /* Icon */
     , (3239574912, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3239574912,   2, 3153362823) /* Container */;
