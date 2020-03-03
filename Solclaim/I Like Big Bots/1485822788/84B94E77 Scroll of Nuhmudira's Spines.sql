INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2226736759, 7512, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2226736759,   1,       8192) /* ItemType - Writable */
     , (2226736759,   5,         30) /* EncumbranceVal */
     , (2226736759,  16,          8) /* ItemUseable - Contained */
     , (2226736759,  19,        200) /* Value */
     , (2226736759,  65,        101) /* Placement - Resting */
     , (2226736759,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2226736759, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2226736759,   1, False) /* Stuck */
     , (2226736759,  11, True ) /* IgnoreCollisions */
     , (2226736759,  13, True ) /* Ethereal */
     , (2226736759,  14, True ) /* GravityStatus */
     , (2226736759,  19, True ) /* Attackable */
     , (2226736759,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2226736759,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2226736759,   1, 'Scroll of Nuhmudira''s Spines') /* Name */
     , (2226736759,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2226736759,  16, 'Inscribed spell: Nuhmudira''s Spines
Shoots eight waves of force outward from the caster. Each wave does 42-84 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2226736759,   1,   33554826) /* Setup */
     , (2226736759,   8,  100677018) /* Icon */
     , (2226736759,  22,  872415275) /* PhysicsEffectTable */
     , (2226736759,  28,       1786) /* Spell - ForceRing */
     , (2226736759, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2226736759, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2226736759, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2226736759,   1, 1343170292) /* Owner */
     , (2226736759,   2, 1343170292) /* Container */
     , (2226736759, 8000, 2226736759) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2226736759,  1786,      2) ;
