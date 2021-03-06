INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147526988, 8982, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147526988,   1,       2048) /* ItemType - Gem */
     , (2147526988,   5,        100) /* EncumbranceVal */
     , (2147526988,  11,         25) /* MaxStackSize */
     , (2147526988,  12,         10) /* StackSize */
     , (2147526988,  18,          1) /* UiEffects - Magical */
     , (2147526988,  19,      10000) /* Value */
     , (2147526988,  94,         16) /* TargetType - Creature */
     , (2147526988, 106,        210) /* ItemSpellcraft */
     , (2147526988, 107,         50) /* ItemCurMana */
     , (2147526988, 108,         50) /* ItemMaxMana */
     , (2147526988, 109,          0) /* ItemDifficulty */
     , (2147526988, 110,          0) /* ItemAllegianceRankLimit */
     , (2147526988, 151,          2) /* HookType - Wall */
     , (2147526988, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147526988, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147526988,   1, 'Shoyanen''s Portal Gem') /* Name */
     , (2147526988,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526988,   1,   33556769) /* Setup */
     , (2147526988,   8,      11573) /* Icon */
     , (2147526988,  28,        157) /* Spell - SummonPortal1 */
     , (2147526988,  52,          0) /* IconUnderlay */
     , (2147526988, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147526988,   2, 2147526976) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147526988,   157,      2) ;
