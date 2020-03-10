INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147505732, 8977, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147505732,   1,       2048) /* ItemType - Gem */
     , (2147505732,   5,        240) /* EncumbranceVal */
     , (2147505732,  11,         25) /* MaxStackSize */
     , (2147505732,  12,         24) /* StackSize */
     , (2147505732,  18,          1) /* UiEffects - Magical */
     , (2147505732,  19,      12000) /* Value */
     , (2147505732,  94,         16) /* TargetType - Creature */
     , (2147505732, 106,        210) /* ItemSpellcraft */
     , (2147505732, 107,         50) /* ItemCurMana */
     , (2147505732, 108,         50) /* ItemMaxMana */
     , (2147505732, 109,          0) /* ItemDifficulty */
     , (2147505732, 110,          0) /* ItemAllegianceRankLimit */
     , (2147505732, 151,          2) /* HookType - Wall */
     , (2147505732, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2147505732, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147505732,   1, 'Lytelthorpe Portal Gem') /* Name */
     , (2147505732,  16, 'This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505732,   1,   33556769) /* Setup */
     , (2147505732,   8,      11563) /* Icon */
     , (2147505732,  28,        157) /* Spell - SummonPortal1 */
     , (2147505732,  52,          0) /* IconUnderlay */
     , (2147505732, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147505732,   2, 2147505679) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2147505732,   157,      2) ;
