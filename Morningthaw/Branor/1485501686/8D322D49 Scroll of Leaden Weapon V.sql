INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875849, 2850, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875849,   1,       8192) /* ItemType - Writable */
     , (2368875849,   5,         30) /* EncumbranceVal */
     , (2368875849,  16,          8) /* ItemUseable - Contained */
     , (2368875849,  19,        200) /* Value */
     , (2368875849,  65,        101) /* Placement - Resting */
     , (2368875849,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875849, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875849,   1, False) /* Stuck */
     , (2368875849,  11, True ) /* IgnoreCollisions */
     , (2368875849,  13, True ) /* Ethereal */
     , (2368875849,  14, True ) /* GravityStatus */
     , (2368875849,  19, True ) /* Attackable */
     , (2368875849,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2368875849,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875849,   1, 'Scroll of Leaden Weapon V') /* Name */
     , (2368875849,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2368875849,  16, 'Inscribed spell: Leaden Weapon V
Worsens a weapon''s speed by 50 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875849,   1,   33554826) /* Setup */
     , (2368875849,   8,  100676662) /* Icon */
     , (2368875849,  22,  872415275) /* PhysicsEffectTable */
     , (2368875849,  28,       1632) /* Spell - LeadenWeapon5 */
     , (2368875849, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2368875849, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2368875849, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875849,   1, 2368875828) /* Owner */
     , (2368875849,   2, 2368875828) /* Container */
     , (2368875849, 8000, 2368875849) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2368875849,  1632,      2) ;
