INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152272669, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152272669,   1,     524288) /* ItemType - ManaStone */
     , (2152272669,   5,         50) /* EncumbranceVal */
     , (2152272669,  18,          1) /* UiEffects - Magical */
     , (2152272669,  19,       7500) /* Value */
     , (2152272669,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152272669, 107,       7563) /* ItemCurMana */
     , (2152272669, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152272669,  87,       3) /* ItemEfficiency */
     , (2152272669, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152272669,   1, 'Major Mana Stone') /* Name */
     , (2152272669,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272669,   1,   33555641) /* Setup */
     , (2152272669,   8,      13012) /* Icon */
     , (2152272669, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152272669,   2, 2152272671) /* Container */;
