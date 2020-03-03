INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2864316361, 20421, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2864316361,   1,       8192) /* ItemType - Writable */
     , (2864316361,   5,         30) /* EncumbranceVal */
     , (2864316361,  16,          8) /* ItemUseable - Contained */
     , (2864316361,  19,       2000) /* Value */
     , (2864316361,  65,        101) /* Placement - Resting */
     , (2864316361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2864316361, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2864316361,   1, False) /* Stuck */
     , (2864316361,  11, True ) /* IgnoreCollisions */
     , (2864316361,  13, True ) /* Ethereal */
     , (2864316361,  14, True ) /* GravityStatus */
     , (2864316361,  19, True ) /* Attackable */
     , (2864316361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2864316361,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2864316361,   1, 'Scroll of Astyrrian Bait') /* Name */
     , (2864316361,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2864316361,  16, 'Inscribed spell: Astyrrian Bait
Decreases a shield or piece of armor''s resistance to electric damage by 170%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2864316361,   1,   33554826) /* Setup */
     , (2864316361,   8,  100676668) /* Icon */
     , (2864316361,  22,  872415275) /* PhysicsEffectTable */
     , (2864316361,  28,       2111) /* Spell - LightningLure7 */
     , (2864316361, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2864316361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2864316361, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2864316361,   1, 1343255751) /* Owner */
     , (2864316361,   2, 1343255751) /* Container */
     , (2864316361, 8000, 2864316361) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2864316361,  2111,      2) ;
