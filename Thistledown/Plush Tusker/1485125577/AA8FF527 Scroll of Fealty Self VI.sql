INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561127, 3267, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561127,   1,       8192) /* ItemType - Writable */
     , (2861561127,   5,         30) /* EncumbranceVal */
     , (2861561127,  16,          8) /* ItemUseable - Contained */
     , (2861561127,  19,       1000) /* Value */
     , (2861561127,  65,        101) /* Placement - Resting */
     , (2861561127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561127, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561127,   1, False) /* Stuck */
     , (2861561127,  11, True ) /* IgnoreCollisions */
     , (2861561127,  13, True ) /* Ethereal */
     , (2861561127,  14, True ) /* GravityStatus */
     , (2861561127,  19, True ) /* Attackable */
     , (2861561127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561127,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561127,   1, 'Scroll of Fealty Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561127,   1,   33554826) /* Setup */
     , (2861561127,   8,  100676446) /* Icon */
     , (2861561127,  22,  872415275) /* PhysicsEffectTable */
     , (2861561127,  28,        951) /* Spell - FealtySelf6 */
     , (2861561127, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561127, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561127,   1, 1342692375) /* Owner */
     , (2861561127,   2, 1342692375) /* Container */
     , (2861561127, 8000, 2861561127) /* PCAPRecordedObjectIID */;
