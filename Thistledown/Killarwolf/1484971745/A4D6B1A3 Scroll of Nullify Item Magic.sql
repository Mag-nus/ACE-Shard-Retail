INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765533603, 20359, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765533603,   1,       8192) /* ItemType - Writable */
     , (2765533603,   5,         30) /* EncumbranceVal */
     , (2765533603,  16,          8) /* ItemUseable - Contained */
     , (2765533603,  19,       1000) /* Value */
     , (2765533603,  65,        101) /* Placement - Resting */
     , (2765533603,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765533603, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765533603,   1, False) /* Stuck */
     , (2765533603,  11, True ) /* IgnoreCollisions */
     , (2765533603,  13, True ) /* Ethereal */
     , (2765533603,  14, True ) /* GravityStatus */
     , (2765533603,  19, True ) /* Attackable */
     , (2765533603,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765533603,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765533603,   1, 'Scroll of Nullify Item Magic') /* Name */
     , (2765533603,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765533603,  16, 'Inscribed spell: Nullify Item Magic
Dispels 3-6 negative Item Magic enchantments of level 6 or lower from the target.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533603,   1,   33554826) /* Setup */
     , (2765533603,   8,  100676659) /* Icon */
     , (2765533603,  22,  872415275) /* PhysicsEffectTable */
     , (2765533603,  28,       1951) /* Spell - DispelItemBadOther6 */
     , (2765533603, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765533603, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765533603, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765533603,   1, 1342696490) /* Owner */
     , (2765533603,   2, 1342696490) /* Container */
     , (2765533603, 8000, 2765533603) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765533603,  1951,      2) ;
