INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163850672, 31861, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163850672,   1,       2048) /* ItemType - Gem */
     , (2163850672,   5,         30) /* EncumbranceVal */
     , (2163850672,  11,         25) /* MaxStackSize */
     , (2163850672,  12,          3) /* StackSize */
     , (2163850672,  18,          1) /* UiEffects - Magical */
     , (2163850672,  19,       1500) /* Value */
     , (2163850672,  94,         16) /* TargetType - Creature */
     , (2163850672, 106,        210) /* ItemSpellcraft */
     , (2163850672, 107,         50) /* ItemCurMana */
     , (2163850672, 108,         50) /* ItemMaxMana */
     , (2163850672, 109,          0) /* ItemDifficulty */
     , (2163850672, 110,          0) /* ItemAllegianceRankLimit */
     , (2163850672, 151,          2) /* HookType - Wall */
     , (2163850672, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163850672, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163850672,   1, 'Fort Tethana Portal Gem') /* Name */
     , (2163850672,  16, 'Use this gem to summon a short-lived portal to Fort Tethana.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163850672,   1,   33556769) /* Setup */
     , (2163850672,   8,      11562) /* Icon */
     , (2163850672,  28,        157) /* Spell - SummonPortal1 */
     , (2163850672,  52,          0) /* IconUnderlay */
     , (2163850672, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163850672,   2, 2501105574) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2163850672,   157,      2) ;
