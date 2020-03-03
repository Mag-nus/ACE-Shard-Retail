INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028988, 2709, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028988,   1,       8192) /* ItemType - Writable */
     , (2917028988,   5,         30) /* EncumbranceVal */
     , (2917028988,  16,          8) /* ItemUseable - Contained */
     , (2917028988,  19,        100) /* Value */
     , (2917028988,  65,        101) /* Placement - Resting */
     , (2917028988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028988, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028988,   1, False) /* Stuck */
     , (2917028988,  11, True ) /* IgnoreCollisions */
     , (2917028988,  13, True ) /* Ethereal */
     , (2917028988,  14, True ) /* GravityStatus */
     , (2917028988,  19, True ) /* Attackable */
     , (2917028988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028988,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028988,   1, 'Scroll of Mana Drain Other IV') /* Name */
     , (2917028988,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2917028988,  16, 'Inscribed spell: Mana Drain Other IV
Drains 16-31 points of the target''s Mana.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028988,   1,   33554826) /* Setup */
     , (2917028988,   8,  100676932) /* Icon */
     , (2917028988,  22,  872415275) /* PhysicsEffectTable */
     , (2917028988,  28,       1222) /* Spell - ManaDrainOther4 */
     , (2917028988, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028988, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028988,   1, 1342425734) /* Owner */
     , (2917028988,   2, 1342425734) /* Container */
     , (2917028988, 8000, 2917028988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028988,  1222,      2) ;
