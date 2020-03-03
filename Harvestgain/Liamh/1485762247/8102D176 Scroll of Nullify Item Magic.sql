INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164445558, 20359, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164445558,   1,       8192) /* ItemType - Writable */
     , (2164445558,   5,         30) /* EncumbranceVal */
     , (2164445558,  16,          8) /* ItemUseable - Contained */
     , (2164445558,  19,       1000) /* Value */
     , (2164445558,  65,        101) /* Placement - Resting */
     , (2164445558,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164445558, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164445558,   1, False) /* Stuck */
     , (2164445558,  11, True ) /* IgnoreCollisions */
     , (2164445558,  13, True ) /* Ethereal */
     , (2164445558,  14, True ) /* GravityStatus */
     , (2164445558,  19, True ) /* Attackable */
     , (2164445558,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164445558,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164445558,   1, 'Scroll of Nullify Item Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445558,   1,   33554826) /* Setup */
     , (2164445558,   8,  100676659) /* Icon */
     , (2164445558,  22,  872415275) /* PhysicsEffectTable */
     , (2164445558,  28,       1951) /* Spell - DispelItemBadOther6 */
     , (2164445558, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2164445558, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164445558, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164445558,   1, 1343226457) /* Owner */
     , (2164445558,   2, 1343226457) /* Container */
     , (2164445558, 8000, 2164445558) /* PCAPRecordedObjectIID */;
