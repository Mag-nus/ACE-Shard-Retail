INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910571550, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910571550,   1,     524288) /* ItemType - ManaStone */
     , (2910571550,   5,         50) /* EncumbranceVal */
     , (2910571550,  18,          1) /* UiEffects - Magical */
     , (2910571550,  19,       7500) /* Value */
     , (2910571550,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (2910571550, 107,          0) /* ItemCurMana */
     , (2910571550, 108,          0) /* ItemMaxMana */
     , (2910571550, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2910571550,  87,       3) /* ItemEfficiency */
     , (2910571550, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910571550,   1, 'Major Mana Stone') /* Name */
     , (2910571550,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910571550,   1,   33555641) /* Setup */
     , (2910571550,   8,      13012) /* Icon */
     , (2910571550, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910571550,   2, 2478179848) /* Container */
     , (2910571550,   3,          0) /* Wielder */;
