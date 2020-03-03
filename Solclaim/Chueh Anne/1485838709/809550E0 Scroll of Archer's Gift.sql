INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269216, 20485, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269216,   1,       8192) /* ItemType - Writable */
     , (2157269216,   5,         30) /* EncumbranceVal */
     , (2157269216,  16,          8) /* ItemUseable - Contained */
     , (2157269216,  19,       2000) /* Value */
     , (2157269216,  65,        101) /* Placement - Resting */
     , (2157269216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269216, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269216,   1, False) /* Stuck */
     , (2157269216,  11, True ) /* IgnoreCollisions */
     , (2157269216,  13, True ) /* Ethereal */
     , (2157269216,  14, True ) /* GravityStatus */
     , (2157269216,  19, True ) /* Attackable */
     , (2157269216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157269216,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269216,   1, 'Scroll of Archer''s Gift') /* Name */
     , (2157269216,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2157269216,  16, 'Inscribed spell: Archer''s Gift
Increases damage the target takes from Piercing by 185%.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269216,   1,   33554826) /* Setup */
     , (2157269216,   8,  100676953) /* Icon */
     , (2157269216,  22,  872415275) /* PhysicsEffectTable */
     , (2157269216,  28,       2174) /* Spell - PiercingVulnerabilityOther7 */
     , (2157269216, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2157269216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157269216, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269216,   1, 1342918388) /* Owner */
     , (2157269216,   2, 1342918388) /* Container */
     , (2157269216, 8000, 2157269216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2157269216,  2174,      2) ;
