INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3148704136, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3148704136,   1,     524288) /* ItemType - ManaStone */
     , (3148704136,   5,         50) /* EncumbranceVal */
     , (3148704136,  19,       7500) /* Value */
     , (3148704136,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3148704136, 107,          0) /* ItemCurMana */
     , (3148704136, 108,          0) /* ItemMaxMana */
     , (3148704136, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3148704136,  87,       3) /* ItemEfficiency */
     , (3148704136, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3148704136,   1, 'Major Mana Stone') /* Name */
     , (3148704136,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3148704136,   1,   33555641) /* Setup */
     , (3148704136,   8,      13012) /* Icon */
     , (3148704136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3148704136,   2, 2147858959) /* Container */
     , (3148704136,   3,          0) /* Wielder */;
