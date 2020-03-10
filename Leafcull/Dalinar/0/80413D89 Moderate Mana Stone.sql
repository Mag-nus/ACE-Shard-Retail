INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151759241, 27330, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151759241,   1,     524288) /* ItemType - ManaStone */
     , (2151759241,   5,         50) /* EncumbranceVal */
     , (2151759241,  19,       2500) /* Value */
     , (2151759241,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2151759241, 107,          0) /* ItemCurMana */
     , (2151759241, 108,          0) /* ItemMaxMana */
     , (2151759241, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2151759241,  87,     1.2) /* ItemEfficiency */
     , (2151759241, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151759241,   1, 'Moderate Mana Stone') /* Name */
     , (2151759241,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151759241,   1,   33555641) /* Setup */
     , (2151759241,   8,      13009) /* Icon */
     , (2151759241, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151759241,   2, 2151892783) /* Container */;
