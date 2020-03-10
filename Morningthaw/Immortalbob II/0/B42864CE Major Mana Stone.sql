INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3022546126, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3022546126,   1,     524288) /* ItemType - ManaStone */
     , (3022546126,   5,         50) /* EncumbranceVal */
     , (3022546126,  18,          1) /* UiEffects - Magical */
     , (3022546126,  19,       7500) /* Value */
     , (3022546126,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3022546126, 107,          0) /* ItemCurMana */
     , (3022546126, 108,          0) /* ItemMaxMana */
     , (3022546126, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3022546126,  87,       3) /* ItemEfficiency */
     , (3022546126, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3022546126,   1, 'Major Mana Stone') /* Name */
     , (3022546126,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3022546126,   1,   33555641) /* Setup */
     , (3022546126,   8,      13012) /* Icon */
     , (3022546126, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3022546126,   2, 2169008469) /* Container */
     , (3022546126,   3,          0) /* Wielder */;
