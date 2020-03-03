INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868219929, 2771, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868219929,   1,       8192) /* ItemType - Writable */
     , (2868219929,   5,         30) /* EncumbranceVal */
     , (2868219929,  16,          8) /* ItemUseable - Contained */
     , (2868219929,  19,       1000) /* Value */
     , (2868219929,  65,        101) /* Placement - Resting */
     , (2868219929,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868219929, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868219929,   1, False) /* Stuck */
     , (2868219929,  11, True ) /* IgnoreCollisions */
     , (2868219929,  13, True ) /* Ethereal */
     , (2868219929,  14, True ) /* GravityStatus */
     , (2868219929,  19, True ) /* Attackable */
     , (2868219929,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868219929,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868219929,   1, 'Scroll of Acid Lure VI') /* Name */
     , (2868219929,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2868219929,  16, 'Inscribed spell: Acid Lure VI
Decreases a shield or piece of armor''s resistance to acid damage by 150%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868219929,   1,   33554826) /* Setup */
     , (2868219929,   8,  100676663) /* Icon */
     , (2868219929,  22,  872415275) /* PhysicsEffectTable */
     , (2868219929,  28,       1504) /* Spell - AcidLure6 */
     , (2868219929, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868219929, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868219929, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868219929,   1, 2865193980) /* Owner */
     , (2868219929,   2, 2865193980) /* Container */
     , (2868219929, 8000, 2868219929) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868219929,  1504,      2) ;
