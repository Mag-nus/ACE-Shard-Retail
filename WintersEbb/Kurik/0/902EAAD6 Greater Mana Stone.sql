INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2418977494, 2436, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2418977494,   1,     524288) /* ItemType - ManaStone */
     , (2418977494,   5,         50) /* EncumbranceVal */
     , (2418977494,  18,          1) /* UiEffects - Magical */
     , (2418977494,  19,       5000) /* Value */
     , (2418977494,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2418977494, 107,          0) /* ItemCurMana */
     , (2418977494, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2418977494,  87,       2) /* ItemEfficiency */
     , (2418977494, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2418977494,   1, 'Greater Mana Stone') /* Name */
     , (2418977494,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2418977494,   1,   33555640) /* Setup */
     , (2418977494,   8,      13011) /* Icon */
     , (2418977494, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2418977494,   2, 2147526792) /* Container */;
