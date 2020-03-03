INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226916550, 7513, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226916550,   1,       8192) /* ItemType - Writable */
     , (2226916550,   5,         30) /* EncumbranceVal */
     , (2226916550,  16,          8) /* ItemUseable - Contained */
     , (2226916550,  19,        200) /* Value */
     , (2226916550,  65,        101) /* Placement - Resting */
     , (2226916550,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226916550, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226916550,   1, False) /* Stuck */
     , (2226916550,  11, True ) /* IgnoreCollisions */
     , (2226916550,  13, True ) /* Ethereal */
     , (2226916550,  14, True ) /* GravityStatus */
     , (2226916550,  19, True ) /* Attackable */
     , (2226916550,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226916550,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226916550,   1, 'Scroll of Halo of Frost') /* Name */
     , (2226916550,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226916550,  16, 'Inscribed spell: Halo of Frost
Shoots eight waves of frost outward from the caster. Each wave does 42-84 points of cold damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226916550,   1,   33554826) /* Setup */
     , (2226916550,   8,  100677015) /* Icon */
     , (2226916550,  22,  872415275) /* PhysicsEffectTable */
     , (2226916550,  28,       1787) /* Spell - FrostRing */
     , (2226916550, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226916550, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226916550, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226916550,   1, 1343170292) /* Owner */
     , (2226916550,   2, 1343170292) /* Container */
     , (2226916550, 8000, 2226916550) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226916550,  1787,      2) ;
