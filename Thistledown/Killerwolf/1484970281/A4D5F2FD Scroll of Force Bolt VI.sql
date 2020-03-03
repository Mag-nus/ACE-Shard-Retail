INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765484797, 2934, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765484797,   1,       8192) /* ItemType - Writable */
     , (2765484797,   5,         30) /* EncumbranceVal */
     , (2765484797,  16,          8) /* ItemUseable - Contained */
     , (2765484797,  19,       1000) /* Value */
     , (2765484797,  65,        101) /* Placement - Resting */
     , (2765484797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765484797, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765484797,   1, False) /* Stuck */
     , (2765484797,  11, True ) /* IgnoreCollisions */
     , (2765484797,  13, True ) /* Ethereal */
     , (2765484797,  14, True ) /* GravityStatus */
     , (2765484797,  19, True ) /* Attackable */
     , (2765484797,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765484797,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765484797,   1, 'Scroll of Force Bolt VI') /* Name */
     , (2765484797,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765484797,  16, 'Inscribed spell: Force Bolt VI
Shoots a bolt of force at the target. The bolt does 84-168 points of piercing damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484797,   1,   33554826) /* Setup */
     , (2765484797,   8,  100677019) /* Icon */
     , (2765484797,  22,  872415275) /* PhysicsEffectTable */
     , (2765484797,  28,         91) /* Spell - ForceBolt6 */
     , (2765484797, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765484797, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765484797, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765484797,   1, 2765486253) /* Owner */
     , (2765484797,   2, 2765486253) /* Container */
     , (2765484797, 8000, 2765484797) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765484797,    91,      2) ;
