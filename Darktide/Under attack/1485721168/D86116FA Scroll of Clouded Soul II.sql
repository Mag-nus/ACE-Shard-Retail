INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630241530, 53335, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630241530,   1,       8192) /* ItemType - Writable */
     , (3630241530,   5,         30) /* EncumbranceVal */
     , (3630241530,  16,          8) /* ItemUseable - Contained */
     , (3630241530,  19,        200) /* Value */
     , (3630241530,  65,        101) /* Placement - Resting */
     , (3630241530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630241530, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630241530,   1, False) /* Stuck */
     , (3630241530,  11, True ) /* IgnoreCollisions */
     , (3630241530,  13, True ) /* Ethereal */
     , (3630241530,  14, True ) /* GravityStatus */
     , (3630241530,  19, True ) /* Attackable */
     , (3630241530,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630241530,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630241530,   1, 'Scroll of Clouded Soul II') /* Name */
     , (3630241530,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3630241530,  16, 'Inscribed spell: Clouded Soul II
Shoots eight waves of nether outward from the caster. Each wave does 109-172 points of nether damage to the first thing it hits.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630241530,   1,   33554826) /* Setup */
     , (3630241530,   8,  100691572) /* Icon */
     , (3630241530,  22,  872415275) /* PhysicsEffectTable */
     , (3630241530,  28,       6195) /* Spell - CloudedSoulII */
     , (3630241530, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3630241530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630241530, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630241530,   1, 1343804678) /* Owner */
     , (3630241530,   2, 1343804678) /* Container */
     , (3630241530, 8000, 3630241530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3630241530,  6195,      2) ;
