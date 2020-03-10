INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2800179917, 35594, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2800179917,   1,       8192) /* ItemType - Writable */
     , (2800179917,   5,         30) /* EncumbranceVal */
     , (2800179917,  19,         20) /* Value */
     , (2800179917,  33,          1) /* Bonded - Bonded */
     , (2800179917, 107,          0) /* ItemCurMana */
     , (2800179917, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2800179917,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2800179917,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2800179917,   1, 'Scroll of Flame Chain') /* Name */
     , (2800179917,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2800179917,  16, 'Inscribed spell: Flame Chain
Shoots five bolts of flame in a row at the target. Each bolt does 26-44 points of fire damage to the first thing it hits. This spell is more effective for long range attacks.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2800179917,   1,   33554826) /* Setup */
     , (2800179917,   8,      13726) /* Icon */
     , (2800179917,  28,       4096) /* Spell - FlameChain */
     , (2800179917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2800179917,   2, 1343226203) /* Container */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2800179917,  4096,      2) ;
