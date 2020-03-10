INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3328953443, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3328953443,   1,     524288) /* ItemType - ManaStone */
     , (3328953443,   5,         50) /* EncumbranceVal */
     , (3328953443,  18,          0) /* UiEffects - Undef */
     , (3328953443,  19,       7500) /* Value */
     , (3328953443,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3328953443, 107,          0) /* ItemCurMana */
     , (3328953443, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3328953443,  87,       3) /* ItemEfficiency */
     , (3328953443, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3328953443,   1, 'Major Mana Stone') /* Name */
     , (3328953443,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3328953443,   1,   33555641) /* Setup */
     , (3328953443,   8,      13012) /* Icon */
     , (3328953443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3328953443,   2, 2931099625) /* Container */
     , (3328953443,   3,          0) /* Wielder */;
