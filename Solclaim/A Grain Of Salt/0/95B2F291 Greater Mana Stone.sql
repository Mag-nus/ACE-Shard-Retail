INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2511532689, 2436, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2511532689,   1,     524288) /* ItemType - ManaStone */
     , (2511532689,   5,         50) /* EncumbranceVal */
     , (2511532689,  18,          1) /* UiEffects - Magical */
     , (2511532689,  19,       5000) /* Value */
     , (2511532689,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2511532689, 107,          0) /* ItemCurMana */
     , (2511532689, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2511532689,  87,       2) /* ItemEfficiency */
     , (2511532689, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2511532689,   1, 'Greater Mana Stone') /* Name */
     , (2511532689,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2511532689,   1,   33555640) /* Setup */
     , (2511532689,   8,      13011) /* Icon */
     , (2511532689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2511532689,   2, 2166311062) /* Container */;
