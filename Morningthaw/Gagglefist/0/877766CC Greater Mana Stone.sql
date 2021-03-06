INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749260, 2436, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749260,   1,     524288) /* ItemType - ManaStone */
     , (2272749260,   5,         50) /* EncumbranceVal */
     , (2272749260,  19,       5000) /* Value */
     , (2272749260,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2272749260, 107,          0) /* ItemCurMana */
     , (2272749260, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2272749260,  87,       2) /* ItemEfficiency */
     , (2272749260, 137,     0.2) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749260,   1, 'Greater Mana Stone') /* Name */
     , (2272749260,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749260,   1,   33555640) /* Setup */
     , (2272749260,   8,      13011) /* Icon */
     , (2272749260, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749260,   2, 2272749238) /* Container */;
