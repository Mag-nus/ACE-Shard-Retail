INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584905, 37787, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584905,   1,       8192) /* ItemType - Writable */
     , (2150584905,   5,         30) /* EncumbranceVal */
     , (2150584905,  16,          8) /* ItemUseable - Contained */
     , (2150584905,  19,      60000) /* Value */
     , (2150584905,  65,        101) /* Placement - Resting */
     , (2150584905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584905, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584905,   1, False) /* Stuck */
     , (2150584905,  11, True ) /* IgnoreCollisions */
     , (2150584905,  13, True ) /* Ethereal */
     , (2150584905,  14, True ) /* GravityStatus */
     , (2150584905,  19, True ) /* Attackable */
     , (2150584905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2150584905,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584905,   1, 'Inscription of Focus Self') /* Name */
     , (2150584905,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2150584905,  16, 'Inscribed spell: Incantation of Focus Self
Increases the caster''s Focus by 45 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584905,   1,   33554826) /* Setup */
     , (2150584905,   8,  100676458) /* Icon */
     , (2150584905,  22,  872415275) /* PhysicsEffectTable */
     , (2150584905,  28,       4305) /* Spell - FocusSelf8 */
     , (2150584905, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2150584905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150584905, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584905,   1, 2150584884) /* Owner */
     , (2150584905,   2, 2150584884) /* Container */
     , (2150584905, 8000, 2150584905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2150584905,  4305,      2) ;
