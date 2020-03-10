INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2921439098, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2921439098,   1,     524288) /* ItemType - ManaStone */
     , (2921439098,   5,         50) /* EncumbranceVal */
     , (2921439098,  18,          1) /* UiEffects - Magical */
     , (2921439098,  19,       7500) /* Value */
     , (2921439098,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2921439098, 107,       6828) /* ItemCurMana */
     , (2921439098, 108,          0) /* ItemMaxMana */
     , (2921439098, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2921439098,  87,       3) /* ItemEfficiency */
     , (2921439098, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2921439098,   1, 'Major Mana Stone') /* Name */
     , (2921439098,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2921439098,   1,   33555641) /* Setup */
     , (2921439098,   8,      13012) /* Icon */
     , (2921439098, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2921439098,   2, 2478179848) /* Container */
     , (2921439098,   3,          0) /* Wielder */;
