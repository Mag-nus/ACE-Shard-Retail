INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3233617914, 27329, 37, 2150720) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3233617914,   1,     524288) /* ItemType - ManaStone */
     , (3233617914,   5,         50) /* EncumbranceVal */
     , (3233617914,  18,          1) /* UiEffects - Magical */
     , (3233617914,  19,      65000) /* Value */
     , (3233617914,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3233617914, 107,      10000) /* ItemCurMana */
     , (3233617914, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3233617914,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3233617914,  87,       1) /* ItemEfficiency */
     , (3233617914, 137,       1) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3233617914,   1, 'Massive Mana Charge') /* Name */
     , (3233617914,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3233617914,   1,   33555641) /* Setup */
     , (3233617914,   8,      13107) /* Icon */
     , (3233617914, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3233617914,   2, 2147814864) /* Container */
     , (3233617914,   3,          0) /* Wielder */;
