INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2620857191, 27773, 38, 3195136) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2620857191,   1,       2048) /* ItemType - Gem */
     , (2620857191,   5,        125) /* EncumbranceVal */
     , (2620857191,  11,         10) /* MaxStackSize */
     , (2620857191,  12,          5) /* StackSize */
     , (2620857191,  18,          1) /* UiEffects - Magical */
     , (2620857191,  19,      50000) /* Value */
     , (2620857191,  94,         16) /* TargetType - Creature */
     , (2620857191, 106,        200) /* ItemSpellcraft */
     , (2620857191, 107,         50) /* ItemCurMana */
     , (2620857191, 108,         50) /* ItemMaxMana */
     , (2620857191, 109,        150) /* ItemDifficulty */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2620857191,   1, 'Adjanite Mana Stone') /* Name */
     , (2620857191,  16, 'A large blue Mana Stone. While it looks similar to every day mana stones, you can tell it is different just by looking at it.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857191,   1,   33555639) /* Setup */
     , (2620857191,   8,      13328) /* Icon */
     , (2620857191,  28,       3249) /* Spell - ManaRenewalAdja */
     , (2620857191, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2620857191,   2, 2620855220) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2620857191,  3249,      2) ;
