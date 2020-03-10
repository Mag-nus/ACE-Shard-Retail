INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331667958, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331667958,   1,     524288) /* ItemType - ManaStone */
     , (3331667958,   5,         50) /* EncumbranceVal */
     , (3331667958,  18,          1) /* UiEffects - Magical */
     , (3331667958,  19,       7500) /* Value */
     , (3331667958,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3331667958, 107,          0) /* ItemCurMana */
     , (3331667958, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331667958,  87,       3) /* ItemEfficiency */
     , (3331667958, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331667958,   1, 'Major Mana Stone') /* Name */
     , (3331667958,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331667958,   1,   33555641) /* Setup */
     , (3331667958,   8,      13012) /* Icon */
     , (3331667958, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331667958,   2, 2853155918) /* Container */
     , (3331667958,   3,          0) /* Wielder */;
