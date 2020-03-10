INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2498264377, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2498264377,   1,       2048) /* ItemType - Gem */
     , (2498264377,   5,        220) /* EncumbranceVal */
     , (2498264377,  11,         25) /* MaxStackSize */
     , (2498264377,  12,         22) /* StackSize */
     , (2498264377,  18,          1) /* UiEffects - Magical */
     , (2498264377,  19,      11000) /* Value */
     , (2498264377,  94,         16) /* TargetType - Creature */
     , (2498264377, 106,        210) /* ItemSpellcraft */
     , (2498264377, 107,         50) /* ItemCurMana */
     , (2498264377, 108,         50) /* ItemMaxMana */
     , (2498264377, 109,          0) /* ItemDifficulty */
     , (2498264377, 110,          0) /* ItemAllegianceRankLimit */
     , (2498264377, 151,          2) /* HookType - Wall */
     , (2498264377, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2498264377, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2498264377,   1, 'Town Network Portal Gem') /* Name */
     , (2498264377,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2498264377,   1,   33556769) /* Setup */
     , (2498264377,   8,      11562) /* Icon */
     , (2498264377,  28,        157) /* Spell - SummonPortal1 */
     , (2498264377,  52,          0) /* IconUnderlay */
     , (2498264377, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2498264377,   2, 2166311102) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2498264377,   157,      2) ;
