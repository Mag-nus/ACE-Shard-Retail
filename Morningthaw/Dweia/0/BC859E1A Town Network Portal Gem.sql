INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3162873370, 43020, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3162873370,   1,       2048) /* ItemType - Gem */
     , (3162873370,   5,        160) /* EncumbranceVal */
     , (3162873370,  11,         25) /* MaxStackSize */
     , (3162873370,  12,         16) /* StackSize */
     , (3162873370,  18,          1) /* UiEffects - Magical */
     , (3162873370,  19,       8000) /* Value */
     , (3162873370,  94,         16) /* TargetType - Creature */
     , (3162873370, 106,        210) /* ItemSpellcraft */
     , (3162873370, 107,         50) /* ItemCurMana */
     , (3162873370, 108,         50) /* ItemMaxMana */
     , (3162873370, 109,          0) /* ItemDifficulty */
     , (3162873370, 110,          0) /* ItemAllegianceRankLimit */
     , (3162873370, 151,          2) /* HookType - Wall */
     , (3162873370, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3162873370, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3162873370,   1, 'Town Network Portal Gem') /* Name */
     , (3162873370,  16, 'Use this gem to summon a short-lived portal to the Town Network.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3162873370,   1,   33556769) /* Setup */
     , (3162873370,   8,      11562) /* Icon */
     , (3162873370,  28,        157) /* Spell - SummonPortal1 */
     , (3162873370,  52,          0) /* IconUnderlay */
     , (3162873370, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3162873370,   2, 2147814810) /* Container */
     , (3162873370,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3162873370,   157,      2) ;
