INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2903799424, 38726, 38, 3199232) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2903799424,   1,       2048) /* ItemType - Gem */
     , (2903799424,   5,         90) /* EncumbranceVal */
     , (2903799424,  11,         25) /* MaxStackSize */
     , (2903799424,  12,          9) /* StackSize */
     , (2903799424,  18,          1) /* UiEffects - Magical */
     , (2903799424,  19,    2250000) /* Value */
     , (2903799424,  33,          1) /* Bonded - Bonded */
     , (2903799424,  94,         16) /* TargetType - Creature */
     , (2903799424, 106,        210) /* ItemSpellcraft */
     , (2903799424, 107,        500) /* ItemCurMana */
     , (2903799424, 108,        500) /* ItemMaxMana */
     , (2903799424, 109,          0) /* ItemDifficulty */
     , (2903799424, 110,          0) /* ItemAllegianceRankLimit */
     , (2903799424, 114,          1) /* Attuned - Attuned */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2903799424,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2903799424,   1, 'Black Market Gem of Dispelling') /* Name */
     , (2903799424,  16, 'A small glowing gem, that seems to radiate light from an internal source.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2903799424,   1,   33554809) /* Setup */
     , (2903799424,   8,       8109) /* Icon */
     , (2903799424,  28,       4331) /* Spell - DispelAllBadSelf8 */
     , (2903799424, 8003,          1) /* PCAPRecordedObjectDesc - Openable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2903799424,   2, 2151959744) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2903799424,  4331,      2) ;
