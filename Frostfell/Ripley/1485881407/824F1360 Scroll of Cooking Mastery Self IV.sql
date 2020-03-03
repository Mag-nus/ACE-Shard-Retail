INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220384, 5959, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220384,   1,       8192) /* ItemType - Writable */
     , (2186220384,   5,         30) /* EncumbranceVal */
     , (2186220384,  16,          8) /* ItemUseable - Contained */
     , (2186220384,  19,        100) /* Value */
     , (2186220384,  65,        101) /* Placement - Resting */
     , (2186220384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220384, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220384,   1, False) /* Stuck */
     , (2186220384,  11, True ) /* IgnoreCollisions */
     , (2186220384,  13, True ) /* Ethereal */
     , (2186220384,  14, True ) /* GravityStatus */
     , (2186220384,  19, True ) /* Attackable */
     , (2186220384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220384,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220384,   1, 'Scroll of Cooking Mastery Self IV') /* Name */
     , (2186220384,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2186220384,  16, 'Inscribed spell: Cooking Mastery Self IV
Increases the caster''s Cooking skill by 25 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220384,   1,   33554826) /* Setup */
     , (2186220384,   8,  100676451) /* Icon */
     , (2186220384,  22,  872415275) /* PhysicsEffectTable */
     , (2186220384,  28,       1718) /* Spell - CookingMasterySelf4 */
     , (2186220384, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2186220384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220384, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220384,   1, 2186220377) /* Owner */
     , (2186220384,   2, 2186220377) /* Container */
     , (2186220384, 8000, 2186220384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220384,  1718,      2) ;
