INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220558, 20591, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220558,   1,       8192) /* ItemType - Writable */
     , (2186220558,   5,         30) /* EncumbranceVal */
     , (2186220558,  16,          8) /* ItemUseable - Contained */
     , (2186220558,  19,       2000) /* Value */
     , (2186220558,  65,        101) /* Placement - Resting */
     , (2186220558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220558, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220558,   1, False) /* Stuck */
     , (2186220558,  11, True ) /* IgnoreCollisions */
     , (2186220558,  13, True ) /* Ethereal */
     , (2186220558,  14, True ) /* GravityStatus */
     , (2186220558,  19, True ) /* Attackable */
     , (2186220558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220558,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220558,   1, 'Scroll of Light Weapon Mastery Other VII') /* Name */
     , (2186220558,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2186220558,  16, 'Inscribed spell: Light Weapon Mastery Other VII
Increases the target''s Light Weapons skill by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220558,   1,   33554826) /* Setup */
     , (2186220558,   8,  100692249) /* Icon */
     , (2186220558,  22,  872415275) /* PhysicsEffectTable */
     , (2186220558,  28,       2202) /* Spell - LightWeaponsMasteryOther7 */
     , (2186220558, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2186220558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220558, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220558,   1, 2186220515) /* Owner */
     , (2186220558,   2, 2186220515) /* Container */
     , (2186220558, 8000, 2186220558) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2186220558,  2202,      2) ;
