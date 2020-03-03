INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154729, 20585, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154729,   1,       8192) /* ItemType - Writable */
     , (2166154729,   5,         30) /* EncumbranceVal */
     , (2166154729,  16,          8) /* ItemUseable - Contained */
     , (2166154729,  19,       2000) /* Value */
     , (2166154729,  65,        101) /* Placement - Resting */
     , (2166154729,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154729, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154729,   1, False) /* Stuck */
     , (2166154729,  11, True ) /* IgnoreCollisions */
     , (2166154729,  13, True ) /* Ethereal */
     , (2166154729,  14, True ) /* GravityStatus */
     , (2166154729,  19, True ) /* Attackable */
     , (2166154729,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154729,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154729,   1, 'Scroll of Heavy Weapon Mastery Other VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154729,   1,   33554826) /* Setup */
     , (2166154729,   8,  100692254) /* Icon */
     , (2166154729,  22,  872415275) /* PhysicsEffectTable */
     , (2166154729,  28,       2308) /* Spell - SwordMasteryOther7 */
     , (2166154729, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166154729, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154729, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154729,   1, 2166144598) /* Owner */
     , (2166154729,   2, 2166144598) /* Container */
     , (2166154729, 8000, 2166154729) /* PCAPRecordedObjectIID */;
