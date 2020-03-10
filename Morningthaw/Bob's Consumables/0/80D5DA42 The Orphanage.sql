INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2161498690, 30807, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2161498690,   1,       2048) /* ItemType - Gem */
     , (2161498690,   5,       1250) /* EncumbranceVal */
     , (2161498690,  11,         25) /* MaxStackSize */
     , (2161498690,  12,         25) /* StackSize */
     , (2161498690,  19,     125000) /* Value */
     , (2161498690,  94,         16) /* TargetType - Creature */
     , (2161498690, 106,        210) /* ItemSpellcraft */
     , (2161498690, 107,         50) /* ItemCurMana */
     , (2161498690, 108,         50) /* ItemMaxMana */
     , (2161498690, 109,          0) /* ItemDifficulty */
     , (2161498690, 110,          0) /* ItemAllegianceRankLimit */
     , (2161498690, 151,          2) /* HookType - Wall */
     , (2161498690, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2161498690, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2161498690,   1, 'The Orphanage') /* Name */
     , (2161498690,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498690,   1,   33556769) /* Setup */
     , (2161498690,   8,       5068) /* Icon */
     , (2161498690,  28,        157) /* Spell - SummonPortal1 */
     , (2161498690,  50,      13108) /* IconOverlay */
     , (2161498690,  52,          0) /* IconUnderlay */
     , (2161498690, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2161498690,   2, 2244093599) /* Container */
     , (2161498690,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2161498690,   157,      2) ;
