INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3327045982, 2707, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3327045982,   1,       8192) /* ItemType - Writable */
     , (3327045982,   5,         30) /* EncumbranceVal */
     , (3327045982,  16,          8) /* ItemUseable - Contained */
     , (3327045982,  19,          5) /* Value */
     , (3327045982,  65,        101) /* Placement - Resting */
     , (3327045982,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3327045982, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3327045982,   1, False) /* Stuck */
     , (3327045982,  11, True ) /* IgnoreCollisions */
     , (3327045982,  13, True ) /* Ethereal */
     , (3327045982,  14, True ) /* GravityStatus */
     , (3327045982,  19, True ) /* Attackable */
     , (3327045982,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3327045982,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3327045982,   1, 'Scroll of Mana Drain Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045982,   1,   33554826) /* Setup */
     , (3327045982,   8,  100676932) /* Icon */
     , (3327045982,  22,  872415275) /* PhysicsEffectTable */
     , (3327045982,  28,       1220) /* Spell - ManaDrainOther2 */
     , (3327045982, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3327045982, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3327045982, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3327045982,   1, 1343112254) /* Owner */
     , (3327045982,   2, 1343112254) /* Container */
     , (3327045982, 8000, 3327045982) /* PCAPRecordedObjectIID */;
