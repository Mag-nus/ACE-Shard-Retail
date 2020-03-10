INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3317847382, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3317847382,   1,     524288) /* ItemType - ManaStone */
     , (3317847382,   5,         50) /* EncumbranceVal */
     , (3317847382,  18,          1) /* UiEffects - Magical */
     , (3317847382,  19,       7500) /* Value */
     , (3317847382,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3317847382, 107,      12003) /* ItemCurMana */
     , (3317847382, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3317847382,  87,       3) /* ItemEfficiency */
     , (3317847382, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3317847382,   1, 'Major Mana Stone') /* Name */
     , (3317847382,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3317847382,   1,   33555641) /* Setup */
     , (3317847382,   8,      13012) /* Icon */
     , (3317847382, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3317847382,   2, 1343248284) /* Container */;
