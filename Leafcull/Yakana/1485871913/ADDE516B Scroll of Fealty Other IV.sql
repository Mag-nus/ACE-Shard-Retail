INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028203, 3260, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028203,   1,       8192) /* ItemType - Writable */
     , (2917028203,   5,         30) /* EncumbranceVal */
     , (2917028203,  16,          8) /* ItemUseable - Contained */
     , (2917028203,  19,        100) /* Value */
     , (2917028203,  65,        101) /* Placement - Resting */
     , (2917028203,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028203, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028203,   1, False) /* Stuck */
     , (2917028203,  11, True ) /* IgnoreCollisions */
     , (2917028203,  13, True ) /* Ethereal */
     , (2917028203,  14, True ) /* GravityStatus */
     , (2917028203,  19, True ) /* Attackable */
     , (2917028203,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028203,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028203,   1, 'Scroll of Fealty Other IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028203,   1,   33554826) /* Setup */
     , (2917028203,   8,  100676446) /* Icon */
     , (2917028203,  22,  872415275) /* PhysicsEffectTable */
     , (2917028203,  28,        955) /* Spell - FealtyOther4 */
     , (2917028203, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917028203, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028203, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028203,   1, 2917028181) /* Owner */
     , (2917028203,   2, 2917028181) /* Container */
     , (2917028203, 8000, 2917028203) /* PCAPRecordedObjectIID */;
