INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2662269102, 8974, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2662269102,   1,       2048) /* ItemType - Gem */
     , (2662269102,   5,         80) /* EncumbranceVal */
     , (2662269102,  11,         25) /* MaxStackSize */
     , (2662269102,  12,          8) /* StackSize */
     , (2662269102,  18,          1) /* UiEffects - Magical */
     , (2662269102,  19,       8000) /* Value */
     , (2662269102,  94,         16) /* TargetType - Creature */
     , (2662269102, 106,        210) /* ItemSpellcraft */
     , (2662269102, 107,         50) /* ItemCurMana */
     , (2662269102, 108,         50) /* ItemMaxMana */
     , (2662269102, 109,          0) /* ItemDifficulty */
     , (2662269102, 110,          0) /* ItemAllegianceRankLimit */
     , (2662269102, 151,          2) /* HookType - Wall */
     , (2662269102, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2662269102, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2662269102,   1, 'Celdiseth''s Portal Gem') /* Name */
     , (2662269102,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2662269102,   1,   33556769) /* Setup */
     , (2662269102,   8,      11569) /* Icon */
     , (2662269102,  28,        157) /* Spell - SummonPortal1 */
     , (2662269102,  52,          0) /* IconUnderlay */
     , (2662269102, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2662269102,   2, 2646006579) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2662269102,   157,      2) ;
