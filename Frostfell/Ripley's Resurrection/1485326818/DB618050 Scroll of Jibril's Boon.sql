INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3680600144, 20501, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3680600144,   1,       8192) /* ItemType - Writable */
     , (3680600144,   5,         30) /* EncumbranceVal */
     , (3680600144,  16,          8) /* ItemUseable - Contained */
     , (3680600144,  19,       2000) /* Value */
     , (3680600144,  65,        101) /* Placement - Resting */
     , (3680600144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3680600144, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3680600144,   1, False) /* Stuck */
     , (3680600144,  11, True ) /* IgnoreCollisions */
     , (3680600144,  13, True ) /* Ethereal */
     , (3680600144,  14, True ) /* GravityStatus */
     , (3680600144,  19, True ) /* Attackable */
     , (3680600144,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3680600144,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3680600144,   1, 'Scroll of Jibril''s Boon') /* Name */
     , (3680600144,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (3680600144,  16, 'Inscribed spell: Jibril''s Boon
Increases the target''s Armor Tinkering skill by 40 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3680600144,   1,   33554826) /* Setup */
     , (3680600144,   8,  100676477) /* Icon */
     , (3680600144,  22,  872415275) /* PhysicsEffectTable */
     , (3680600144,  28,       2196) /* Spell - ArmorExpertiseOther7 */
     , (3680600144, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3680600144, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3680600144, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3680600144,   1, 3541977328) /* Owner */
     , (3680600144,   2, 3541977328) /* Container */
     , (3680600144, 8000, 3680600144) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3680600144,  2196,      2) ;
