INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152211632, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152211632,   1,     524288) /* ItemType - ManaStone */
     , (2152211632,   5,         50) /* EncumbranceVal */
     , (2152211632,  19,       7500) /* Value */
     , (2152211632,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2152211632, 107,          0) /* ItemCurMana */
     , (2152211632, 108,          0) /* ItemMaxMana */
     , (2152211632, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152211632,  87,       3) /* ItemEfficiency */
     , (2152211632, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152211632,   1, 'Major Mana Stone') /* Name */
     , (2152211632,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152211632,   1,   33555641) /* Setup */
     , (2152211632,   8,      13012) /* Icon */
     , (2152211632, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152211632,   2, 2147814783) /* Container */
     , (2152211632,   3,          0) /* Wielder */;
