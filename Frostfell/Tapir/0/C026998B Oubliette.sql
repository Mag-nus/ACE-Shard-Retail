INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223755147, 27392, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223755147,   1,       2048) /* ItemType - Gem */
     , (3223755147,   5,         10) /* EncumbranceVal */
     , (3223755147,  11,          1) /* MaxStackSize */
     , (3223755147,  12,          1) /* StackSize */
     , (3223755147,  19,        500) /* Value */
     , (3223755147,  94,         16) /* TargetType - Creature */
     , (3223755147, 106,        210) /* ItemSpellcraft */
     , (3223755147, 107,         50) /* ItemCurMana */
     , (3223755147, 108,         50) /* ItemMaxMana */
     , (3223755147, 109,          0) /* ItemDifficulty */
     , (3223755147, 110,          0) /* ItemAllegianceRankLimit */
     , (3223755147, 151,          2) /* HookType - Wall */
     , (3223755147, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3223755147, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223755147,   1, 'Oubliette') /* Name */
     , (3223755147,  14, 'This portal summoning gem works best if used outside in a relatively flat area. (Quest Difficulty: 80+)') /* Use */
     , (3223755147,  16, 'Deliver all non-viable test subjects to the oubliette for disposal. This stone is imprinted with the location. The Director also requests a status report on the one surviving subject there. Its tenacity is of interest.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223755147,   1,   33556769) /* Setup */
     , (3223755147,   8,       5068) /* Icon */
     , (3223755147,  28,        157) /* Spell - SummonPortal1 */
     , (3223755147,  50,      13108) /* IconOverlay */
     , (3223755147,  52,          0) /* IconUnderlay */
     , (3223755147, 8003,         17) /* PCAPRecordedObjectDesc - Openable, Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223755147,   2, 1343226203) /* Container */
     , (3223755147,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3223755147,   157,      2) ;
