INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331664119, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331664119,   1,     524288) /* ItemType - ManaStone */
     , (3331664119,   5,         50) /* EncumbranceVal */
     , (3331664119,  18,          1) /* UiEffects - Magical */
     , (3331664119,  19,       7500) /* Value */
     , (3331664119,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331664119, 107,          0) /* ItemCurMana */
     , (3331664119, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331664119,  87,       3) /* ItemEfficiency */
     , (3331664119, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331664119,   1, 'Major Mana Stone') /* Name */
     , (3331664119,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331664119,   1,   33555641) /* Setup */
     , (3331664119,   8,      13012) /* Icon */
     , (3331664119, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331664119,   2, 3060480659) /* Container */
     , (3331664119,   3,          0) /* Wielder */;
