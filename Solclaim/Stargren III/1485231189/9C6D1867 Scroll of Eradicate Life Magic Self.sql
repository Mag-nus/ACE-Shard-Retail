INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395367, 27237, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395367,   1,       8192) /* ItemType - Writable */
     , (2624395367,   5,         30) /* EncumbranceVal */
     , (2624395367,  16,          8) /* ItemUseable - Contained */
     , (2624395367,  19,       1000) /* Value */
     , (2624395367,  65,        101) /* Placement - Resting */
     , (2624395367,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395367, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395367,   1, False) /* Stuck */
     , (2624395367,  11, True ) /* IgnoreCollisions */
     , (2624395367,  13, True ) /* Ethereal */
     , (2624395367,  14, True ) /* GravityStatus */
     , (2624395367,  19, True ) /* Attackable */
     , (2624395367,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395367,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395367,   1, 'Scroll of Eradicate Life Magic Self') /* Name */
     , (2624395367,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2624395367,  16, 'Inscribed spell: Eradicate Life Magic Self
Dispels 3-6 negative Life Magic enchantments of level 7 or lower from the caster.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395367,   1,   33554826) /* Setup */
     , (2624395367,   8,  100676935) /* Icon */
     , (2624395367,  22,  872415275) /* PhysicsEffectTable */
     , (2624395367,  28,       3194) /* Spell - DispelLifeBadSelf7 */
     , (2624395367, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2624395367, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395367, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395367,   1, 1342560526) /* Owner */
     , (2624395367,   2, 1342560526) /* Container */
     , (2624395367, 8000, 2624395367) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2624395367,  3194,      2) ;
