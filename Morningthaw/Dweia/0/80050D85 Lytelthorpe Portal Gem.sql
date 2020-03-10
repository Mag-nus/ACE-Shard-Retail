INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147814789, 8977, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147814789,   1,       2048) /* ItemType - Gem */
     , (2147814789,   5,        250) /* EncumbranceVal */
     , (2147814789,  11,         25) /* MaxStackSize */
     , (2147814789,  12,         25) /* StackSize */
     , (2147814789,  18,          1) /* UiEffects - Magical */
     , (2147814789,  19,      12500) /* Value */
     , (2147814789,  94,         16) /* TargetType - Creature */
     , (2147814789, 106,        210) /* ItemSpellcraft */
     , (2147814789, 107,         50) /* ItemCurMana */
     , (2147814789, 108,         50) /* ItemMaxMana */
     , (2147814789, 109,          0) /* ItemDifficulty */
     , (2147814789, 110,          0) /* ItemAllegianceRankLimit */
     , (2147814789, 151,          2) /* HookType - Wall */
     , (2147814789, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147814789, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147814789,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (2147814789,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814789,   1,   33556769) /* Setup */
     , (2147814789,   8,      11563) /* Icon */
     , (2147814789,  28,        157) /* Spell - SummonPortal1 */
     , (2147814789,  52,          0) /* IconUnderlay */
     , (2147814789, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147814789,   2, 2147814810) /* Container */
     , (2147814789,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147814789,   157,      2) ;
