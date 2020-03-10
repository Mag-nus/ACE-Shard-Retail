INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2219477791, 43319, 34, 3199232) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2219477791,   1,       8192) /* ItemType - Writable */
     , (2219477791,   5,         30) /* EncumbranceVal */
     , (2219477791,  19,        200) /* Value */
     , (2219477791, 107,          0) /* ItemCurMana */
     , (2219477791, 108,          0) /* ItemMaxMana */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2219477791,  39,       0) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2219477791,   1, 'Scroll of Clouded Soul') /* Name */
     , (2219477791,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2219477791,  16, 'Inscribed spell: Clouded Soul
Shoots eight waves of nether outward from the caster. Each wave does 94-147 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2219477791,   1,   33554826) /* Setup */
     , (2219477791,   8,      28276) /* Icon */
     , (2219477791,  28,       5361) /* Spell - NetherRing */
     , (2219477791, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2219477791,   2, 3288259377) /* Container */
     , (2219477791,   3,          0) /* Wielder */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2219477791,  5361,      2) ;
