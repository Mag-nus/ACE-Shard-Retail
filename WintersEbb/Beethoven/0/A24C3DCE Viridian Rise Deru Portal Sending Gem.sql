INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2722905550, 53450, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2722905550,   1,       2048) /* ItemType - Gem */
     , (2722905550,   5,         35) /* EncumbranceVal */
     , (2722905550,  11,         25) /* MaxStackSize */
     , (2722905550,  12,          7) /* StackSize */
     , (2722905550,  18,          1) /* UiEffects - Magical */
     , (2722905550,  19,         -1) /* Value */
     , (2722905550,  33,          0) /* Bonded - Normal */
     , (2722905550,  94,         16) /* TargetType - Creature */
     , (2722905550, 106,        210) /* ItemSpellcraft */
     , (2722905550, 107,         70) /* ItemCurMana */
     , (2722905550, 108,         70) /* ItemMaxMana */
     , (2722905550, 109,         40) /* ItemDifficulty */
     , (2722905550, 110,          0) /* ItemAllegianceRankLimit */
     , (2722905550, 114,          0) /* Attuned - Normal */
     , (2722905550, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2722905550,   1, 'Viridian Rise Deru Portal Sending Gem') /* Name */
     , (2722905550,  14, 'Double Click on this portal gem to transport yourself to the Deru tree in the Viridian Rise.') /* Use */
     , (2722905550,  15, 'A glowing green gem.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2722905550,   1,   33556769) /* Setup */
     , (2722905550,   8,      30065) /* Icon */
     , (2722905550,  28,       6322) /* Spell - ViridianRiseGreatTreeRecall */
     , (2722905550, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2722905550,   2, 2697709581) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2722905550,  6322,      2) ;
