INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620850464, 30242, 38, 3195200) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620850464,   1,       2048) /* ItemType - Gem */
     , (2620850464,   5,         10) /* EncumbranceVal */
     , (2620850464,  11,        100) /* MaxStackSize */
     , (2620850464,  12,          2) /* StackSize */
     , (2620850464,  17,         37) /* RareId */
     , (2620850464,  18,          1) /* UiEffects - Magical */
     , (2620850464,  19,          0) /* Value */
     , (2620850464,  33,         -1) /* Bonded - Slippery */
     , (2620850464,  94,         16) /* TargetType - Creature */
     , (2620850464, 106,        325) /* ItemSpellcraft */
     , (2620850464, 107,      10000) /* ItemCurMana */
     , (2620850464, 108,      10000) /* ItemMaxMana */
     , (2620850464, 109,          0) /* ItemDifficulty */
     , (2620850464, 151,         11) /* HookType - Floor, Wall, Yard */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2620850464, 108, True ) /* RareUsesTimer */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620850464,   1, 'Ben Ten''s Crystal') /* Name */
     , (2620850464,  16, 'Using this gem will increase your Heavy Weapon skill by 250 for 15 minutes.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620850464,   1,   33554809) /* Setup */
     , (2620850464,   8,      23401) /* Icon */
     , (2620850464,  28,       3740) /* Spell - SwordMasteryRare */
     , (2620850464,  50,      28952) /* IconOverlay */
     , (2620850464,  52,      23308) /* IconUnderlay */
     , (2620850464, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620850464,   2, 2620850369) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620850464,  3740,      2) ;
