INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966077807, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966077807,   1,     524288) /* ItemType - ManaStone */
     , (2966077807,   5,         50) /* EncumbranceVal */
     , (2966077807,  18,          1) /* UiEffects - Magical */
     , (2966077807,  19,       7500) /* Value */
     , (2966077807,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2966077807, 107,       3735) /* ItemCurMana */
     , (2966077807, 108,          0) /* ItemMaxMana */
     , (2966077807, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966077807,  87,       3) /* ItemEfficiency */
     , (2966077807, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966077807,   1, 'Major Mana Stone') /* Name */
     , (2966077807,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966077807,   1,   33555641) /* Setup */
     , (2966077807,   8,      13012) /* Icon */
     , (2966077807, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966077807,   2, 1343461933) /* Container */;
