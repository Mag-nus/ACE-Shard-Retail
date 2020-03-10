INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2272749337, 31861, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2272749337,   1,       2048) /* ItemType - Gem */
     , (2272749337,   5,         10) /* EncumbranceVal */
     , (2272749337,  11,         25) /* MaxStackSize */
     , (2272749337,  12,          1) /* StackSize */
     , (2272749337,  18,          1) /* UiEffects - Magical */
     , (2272749337,  19,        500) /* Value */
     , (2272749337,  94,         16) /* TargetType - Creature */
     , (2272749337, 106,        210) /* ItemSpellcraft */
     , (2272749337, 107,         50) /* ItemCurMana */
     , (2272749337, 108,         50) /* ItemMaxMana */
     , (2272749337, 109,          0) /* ItemDifficulty */
     , (2272749337, 110,          0) /* ItemAllegianceRankLimit */
     , (2272749337, 151,          2) /* HookType - Wall */
     , (2272749337, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2272749337, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2272749337,   1, 'Fort Tethana Portal Gem') /* Name */
     , (2272749337,  16, 'Use this gem to summon a short-lived portal to Fort Tethana.  This portal summoning gem works best if used outside in a relatively flat area.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749337,   1,   33556769) /* Setup */
     , (2272749337,   8,      11562) /* Icon */
     , (2272749337,  28,        157) /* Spell - SummonPortal1 */
     , (2272749337,  52,          0) /* IconUnderlay */
     , (2272749337, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2272749337,   2, 1343223572) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2272749337,   157,      2) ;
