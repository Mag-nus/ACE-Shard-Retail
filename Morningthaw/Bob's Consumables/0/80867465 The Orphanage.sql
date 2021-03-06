INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156295269, 30807, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156295269,   1,       2048) /* ItemType - Gem */
     , (2156295269,   5,         50) /* EncumbranceVal */
     , (2156295269,  11,         25) /* MaxStackSize */
     , (2156295269,  12,          1) /* StackSize */
     , (2156295269,  19,       5000) /* Value */
     , (2156295269,  94,         16) /* TargetType - Creature */
     , (2156295269, 106,        210) /* ItemSpellcraft */
     , (2156295269, 107,         50) /* ItemCurMana */
     , (2156295269, 108,         50) /* ItemMaxMana */
     , (2156295269, 109,          0) /* ItemDifficulty */
     , (2156295269, 110,          0) /* ItemAllegianceRankLimit */
     , (2156295269, 151,          2) /* HookType - Wall */
     , (2156295269, 280,       1000) /* SharedCooldown */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156295269, 167,      15) /* CooldownDuration */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156295269,   1, 'The Orphanage') /* Name */
     , (2156295269,  14, 'Double click this gem to summon a portal to the Orphanage.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295269,   1,   33556769) /* Setup */
     , (2156295269,   8,       5068) /* Icon */
     , (2156295269,  28,        157) /* Spell - SummonPortal1 */
     , (2156295269,  50,      13108) /* IconOverlay */
     , (2156295269,  52,          0) /* IconUnderlay */
     , (2156295269, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156295269,   2, 2244093599) /* Container */
     , (2156295269,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156295269,   157,      2) ;
