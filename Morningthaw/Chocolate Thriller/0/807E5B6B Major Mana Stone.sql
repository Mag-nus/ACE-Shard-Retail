INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155764587, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155764587,   1,     524288) /* ItemType - ManaStone */
     , (2155764587,   5,         50) /* EncumbranceVal */
     , (2155764587,  18,          1) /* UiEffects - Magical */
     , (2155764587,  19,       7500) /* Value */
     , (2155764587,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2155764587, 107,       4803) /* ItemCurMana */
     , (2155764587, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155764587,  87,       3) /* ItemEfficiency */
     , (2155764587, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155764587,   1, 'Major Mana Stone') /* Name */
     , (2155764587,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764587,   1,   33555641) /* Setup */
     , (2155764587,   8,      13012) /* Icon */
     , (2155764587, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155764587,   2, 2155764568) /* Container */;
