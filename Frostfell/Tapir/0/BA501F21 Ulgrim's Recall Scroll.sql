INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3125813025, 22863, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3125813025,   1,       8192) /* ItemType - Writable */
     , (3125813025,   5,         30) /* EncumbranceVal */
     , (3125813025,  19,         20) /* Value */
     , (3125813025,  33,          1) /* Bonded - Bonded */
     , (3125813025, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3125813025,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3125813025,   1, 'Ulgrim''s Recall Scroll') /* Name */
     , (3125813025,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3125813025,  16, 'Inscribed spell: Ulgrim''s Recall
A really really good spell.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3125813025,   1,   33554826) /* Setup */
     , (3125813025,   8,      10588) /* Icon */
     , (3125813025,  28,       2941) /* Spell - UlgrimsRecall */
     , (3125813025, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3125813025,   2, 1343226203) /* Container */
     , (3125813025,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3125813025,  2941,      2) ;
