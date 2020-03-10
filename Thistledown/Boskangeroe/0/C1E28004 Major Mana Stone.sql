INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3252846596, 27328, 37, 2150656) /* ManaStone */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3252846596,   1,     524288) /* ItemType - ManaStone */
     , (3252846596,   5,         50) /* EncumbranceVal */
     , (3252846596,  18,          1) /* UiEffects - Magical */
     , (3252846596,  19,       7500) /* Value */
     , (3252846596,  94,      35103) /* TargetType - Jewelry, Creature, Gem, RedirectableItemEnchantmentTarget */
     , (3252846596, 107,          0) /* ItemCurMana */
     , (3252846596, 108,          0) /* ItemMaxMana */
     , (3252846596, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3252846596,  87,       3) /* ItemEfficiency */
     , (3252846596, 137,    0.25) /* ManaStoneDestroyChance */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3252846596,   1, 'Major Mana Stone') /* Name */
     , (3252846596,  14, 'Use on a magic item to destroy that item and drain its Mana.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3252846596,   1,   33555641) /* Setup */
     , (3252846596,   8,      13012) /* Icon */
     , (3252846596, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3252846596,   2, 1343225843) /* Container */;
