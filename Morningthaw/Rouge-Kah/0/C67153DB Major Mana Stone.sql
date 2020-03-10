INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3329315803, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3329315803,   1,     524288) /* ItemType - ManaStone */
     , (3329315803,   5,         50) /* EncumbranceVal */
     , (3329315803,  18,          0) /* UiEffects - Undef */
     , (3329315803,  19,       7500) /* Value */
     , (3329315803,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3329315803, 107,          0) /* ItemCurMana */
     , (3329315803, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3329315803,  87,       3) /* ItemEfficiency */
     , (3329315803, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3329315803,   1, 'Major Mana Stone') /* Name */
     , (3329315803,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3329315803,   1,   33555641) /* Setup */
     , (3329315803,   8,      13012) /* Icon */
     , (3329315803, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3329315803,   2, 2853155918) /* Container */
     , (3329315803,   3,          0) /* Wielder */;
