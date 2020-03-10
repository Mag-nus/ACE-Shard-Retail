INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3316796908, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3316796908,   1,     524288) /* ItemType - ManaStone */
     , (3316796908,   5,         50) /* EncumbranceVal */
     , (3316796908,  18,          1) /* UiEffects - Magical */
     , (3316796908,  19,       7500) /* Value */
     , (3316796908,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3316796908, 107,       7095) /* ItemCurMana */
     , (3316796908, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3316796908,  87,       3) /* ItemEfficiency */
     , (3316796908, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3316796908,   1, 'Major Mana Stone') /* Name */
     , (3316796908,  14, 'Use on a magic item to give the stone''s stored Mana to that item.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3316796908,   1,   33555641) /* Setup */
     , (3316796908,   8,      13012) /* Icon */
     , (3316796908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3316796908,   2, 2816765099) /* Container */
     , (3316796908,   3,          0) /* Wielder */;
