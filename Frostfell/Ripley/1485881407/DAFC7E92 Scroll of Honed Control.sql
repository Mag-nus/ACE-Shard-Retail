INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3673980562, 20235, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3673980562,   1,       8192) /* ItemType - Writable */
     , (3673980562,   5,         30) /* EncumbranceVal */
     , (3673980562,  16,          8) /* ItemUseable - Contained */
     , (3673980562,  19,       2000) /* Value */
     , (3673980562,  65,        101) /* Placement - Resting */
     , (3673980562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3673980562, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3673980562,   1, False) /* Stuck */
     , (3673980562,  11, True ) /* IgnoreCollisions */
     , (3673980562,  13, True ) /* Ethereal */
     , (3673980562,  14, True ) /* GravityStatus */
     , (3673980562,  19, True ) /* Attackable */
     , (3673980562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3673980562,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3673980562,   1, 'Scroll of Honed Control') /* Name */
     , (3673980562,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3673980562,  16, 'Inscribed spell: Honed Control
Increases the caster''s Coordination by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3673980562,   1,   33554826) /* Setup */
     , (3673980562,   8,  100676452) /* Icon */
     , (3673980562,  22,  872415275) /* PhysicsEffectTable */
     , (3673980562,  28,       2059) /* Spell - CoordinationSelf7 */
     , (3673980562, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3673980562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3673980562, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3673980562,   1, 2186220426) /* Owner */
     , (3673980562,   2, 2186220426) /* Container */
     , (3673980562, 8000, 3673980562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3673980562,  2059,      2) ;
