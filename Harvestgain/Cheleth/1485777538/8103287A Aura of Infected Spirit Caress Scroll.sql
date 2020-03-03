INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164467834, 28008, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164467834,   1,       8192) /* ItemType - Writable */
     , (2164467834,   5,         30) /* EncumbranceVal */
     , (2164467834,  16,          8) /* ItemUseable - Contained */
     , (2164467834,  19,       2000) /* Value */
     , (2164467834,  65,        101) /* Placement - Resting */
     , (2164467834,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164467834, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164467834,   1, False) /* Stuck */
     , (2164467834,  11, True ) /* IgnoreCollisions */
     , (2164467834,  13, True ) /* Ethereal */
     , (2164467834,  14, True ) /* GravityStatus */
     , (2164467834,  19, True ) /* Attackable */
     , (2164467834,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164467834,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164467834,   1, 'Aura of Infected Spirit Caress Scroll') /* Name */
     , (2164467834,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2164467834,  16, 'Inscribed spell: Aura of Infected Spirit Caress
Increases the elemental damage bonus of an elemental magic caster by 7%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467834,   1,   33554826) /* Setup */
     , (2164467834,   8,  100676674) /* Icon */
     , (2164467834,  22,  872415275) /* PhysicsEffectTable */
     , (2164467834,  28,       3259) /* Spell - SpiritDrinkerSelf7 */
     , (2164467834, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164467834, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164467834, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164467834,   1, 1343228296) /* Owner */
     , (2164467834,   2, 1343228296) /* Container */
     , (2164467834, 8000, 2164467834) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164467834,  3259,      2) ;
