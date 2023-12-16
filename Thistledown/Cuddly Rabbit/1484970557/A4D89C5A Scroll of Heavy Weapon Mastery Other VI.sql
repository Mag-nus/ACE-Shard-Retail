INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659226, 3522, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659226,   1,       8192) /* ItemType - Writable */
     , (2765659226,   5,         30) /* EncumbranceVal */
     , (2765659226,  16,          8) /* ItemUseable - Contained */
     , (2765659226,  19,       1000) /* Value */
     , (2765659226,  65,        101) /* Placement - Resting */
     , (2765659226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659226, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659226,   1, False) /* Stuck */
     , (2765659226,  11, True ) /* IgnoreCollisions */
     , (2765659226,  13, True ) /* Ethereal */
     , (2765659226,  14, True ) /* GravityStatus */
     , (2765659226,  19, True ) /* Attackable */
     , (2765659226,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659226,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659226,   1, 'Scroll of Heavy Weapon Mastery Other VI') /* Name */
     , (2765659226,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765659226,  16, 'Inscribed spell: Heavy Weapon Mastery Other VI
Increases the target''s Heavy Weapons skill by 35 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659226,   1,   33554826) /* Setup */
     , (2765659226,   8,  100692254) /* Icon */
     , (2765659226,  22,  872415275) /* PhysicsEffectTable */
     , (2765659226,  28,        417) /* Spell - HeavyWeaponsMasteryOther6 */
     , (2765659226, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659226, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659226, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659226,   1, 2765659202) /* Owner */
     , (2765659226,   2, 2765659202) /* Container */
     , (2765659226, 8000, 2765659226) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659226,   417,      2) ;
