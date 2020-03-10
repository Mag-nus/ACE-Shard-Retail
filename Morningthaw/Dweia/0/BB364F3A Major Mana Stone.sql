INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140898618, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140898618,   1,     524288) /* ItemType - ManaStone */
     , (3140898618,   5,         50) /* EncumbranceVal */
     , (3140898618,  19,       7500) /* Value */
     , (3140898618,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3140898618, 107,          0) /* ItemCurMana */
     , (3140898618, 108,          0) /* ItemMaxMana */
     , (3140898618, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140898618,  87,       3) /* ItemEfficiency */
     , (3140898618, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140898618,   1, 'Major Mana Stone') /* Name */
     , (3140898618,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140898618,   1,   33555641) /* Setup */
     , (3140898618,   8,      13012) /* Icon */
     , (3140898618, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140898618,   2, 2147814783) /* Container */
     , (3140898618,   3,          0) /* Wielder */;
