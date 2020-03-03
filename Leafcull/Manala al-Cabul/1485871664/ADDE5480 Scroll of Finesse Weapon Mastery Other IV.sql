INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028992, 3225, 34, 3199296) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028992,   1,       8192) /* ItemType - Writable */
     , (2917028992,   5,         30) /* EncumbranceVal */
     , (2917028992,  16,          8) /* ItemUseable - Contained */
     , (2917028992,  19,        100) /* Value */
     , (2917028992,  65,        101) /* Placement - Resting */
     , (2917028992,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028992, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028992,   1, False) /* Stuck */
     , (2917028992,  11, True ) /* IgnoreCollisions */
     , (2917028992,  13, True ) /* Ethereal */
     , (2917028992,  14, True ) /* GravityStatus */
     , (2917028992,  19, True ) /* Attackable */
     , (2917028992,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028992,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028992,   1, 'Scroll of Finesse Weapon Mastery Other IV') /* Name */
     , (2917028992,  14, 'Use this item to attempt to learn its spell.') /* Use */
     , (2917028992,  16, 'Inscribed spell: Finesse Weapon Mastery Other IV
Increases the target''s Finesse Weapons skill by 25 points.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028992,   1,   33554826) /* Setup */
     , (2917028992,   8,  100692250) /* Icon */
     , (2917028992,  22,  872415275) /* PhysicsEffectTable */
     , (2917028992,  28,        319) /* Spell - DaggerMasteryOther4 */
     , (2917028992, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028992, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028992, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028992,   1, 1342425734) /* Owner */
     , (2917028992,   2, 1342425734) /* Container */
     , (2917028992, 8000, 2917028992) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2917028992,   319,      2) ;
