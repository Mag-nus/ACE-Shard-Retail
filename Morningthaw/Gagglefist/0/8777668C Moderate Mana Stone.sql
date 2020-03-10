INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749196, 27330, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749196,   1,     524288) /* ItemType - ManaStone */
     , (2272749196,   5,         50) /* EncumbranceVal */
     , (2272749196,  19,       2500) /* Value */
     , (2272749196,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2272749196, 107,          0) /* ItemCurMana */
     , (2272749196, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2272749196,  87,     1.2) /* ItemEfficiency */
     , (2272749196, 137,    0.15) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749196,   1, 'Moderate Mana Stone') /* Name */
     , (2272749196,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749196,   1,   33555641) /* Setup */
     , (2272749196,   8,      13009) /* Icon */
     , (2272749196, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749196,   2, 2272749188) /* Container */;
