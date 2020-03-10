INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474024077, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474024077,   1,     524288) /* ItemType - ManaStone */
     , (2474024077,   5,         50) /* EncumbranceVal */
     , (2474024077,  18,          1) /* UiEffects - Magical */
     , (2474024077,  19,       7500) /* Value */
     , (2474024077,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2474024077, 107,       3642) /* ItemCurMana */
     , (2474024077, 108,          0) /* ItemMaxMana */
     , (2474024077, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2474024077,  87,       3) /* ItemEfficiency */
     , (2474024077, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474024077,   1, 'Major Mana Stone') /* Name */
     , (2474024077,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024077,   1,   33555641) /* Setup */
     , (2474024077,   8,      13012) /* Icon */
     , (2474024077, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474024077,   2, 1343653910) /* Container */
     , (2474024077,   3,          0) /* Wielder */;
