INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659265, 3362, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659265,   1,       8192) /* ItemType - Writable */
     , (2765659265,   5,         30) /* EncumbranceVal */
     , (2765659265,  16,          8) /* ItemUseable - Contained */
     , (2765659265,  19,       1000) /* Value */
     , (2765659265,  65,        101) /* Placement - Resting */
     , (2765659265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659265, 9015,         93) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659265,   1, False) /* Stuck */
     , (2765659265,  11, True ) /* IgnoreCollisions */
     , (2765659265,  13, True ) /* Ethereal */
     , (2765659265,  14, True ) /* GravityStatus */
     , (2765659265,  19, True ) /* Attackable */
     , (2765659265,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765659265,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659265,   1, 'Scroll of Leadership Mastery Self VI') /* Name */
     , (2765659265,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2765659265,  16, 'Inscribed spell: Leadership Mastery Self VI
Increases the caster''s Leadership skill by 35 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659265,   1,   33554826) /* Setup */
     , (2765659265,   8,  100676446) /* Icon */
     , (2765659265,  22,  872415275) /* PhysicsEffectTable */
     , (2765659265,  28,        903) /* Spell - LeadershipMasterySelf6 */
     , (2765659265, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765659265, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765659265, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659265,   1, 1342691093) /* Owner */
     , (2765659265,   2, 1342691093) /* Container */
     , (2765659265, 8000, 2765659265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765659265,   903,      2) ;
