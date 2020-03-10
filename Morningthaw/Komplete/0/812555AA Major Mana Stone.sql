INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166707626, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166707626,   1,     524288) /* ItemType - ManaStone */
     , (2166707626,   5,         50) /* EncumbranceVal */
     , (2166707626,  19,       7500) /* Value */
     , (2166707626,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2166707626, 107,          0) /* ItemCurMana */
     , (2166707626, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166707626,  87,       3) /* ItemEfficiency */
     , (2166707626, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166707626,   1, 'Major Mana Stone') /* Name */
     , (2166707626,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707626,   1,   33555641) /* Setup */
     , (2166707626,   8,      13012) /* Icon */
     , (2166707626, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166707626,   2, 2166707625) /* Container */;
