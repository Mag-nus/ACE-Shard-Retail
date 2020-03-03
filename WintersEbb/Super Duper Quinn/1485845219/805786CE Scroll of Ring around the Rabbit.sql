INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153219790, 32935, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153219790,   1,       8192) /* ItemType - Writable */
     , (2153219790,   5,         30) /* EncumbranceVal */
     , (2153219790,  16,          8) /* ItemUseable - Contained */
     , (2153219790,  19,        200) /* Value */
     , (2153219790,  65,        101) /* Placement - Resting */
     , (2153219790,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153219790, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153219790,   1, False) /* Stuck */
     , (2153219790,  11, True ) /* IgnoreCollisions */
     , (2153219790,  13, True ) /* Ethereal */
     , (2153219790,  14, True ) /* GravityStatus */
     , (2153219790,  19, True ) /* Attackable */
     , (2153219790,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153219790,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153219790,   1, 'Scroll of Ring around the Rabbit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219790,   1,   33554826) /* Setup */
     , (2153219790,   8,  100688872) /* Icon */
     , (2153219790,  22,  872415275) /* PhysicsEffectTable */
     , (2153219790,  28,       3902) /* Spell - RabbitRing */
     , (2153219790, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153219790, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153219790, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153219790,   1, 1342931421) /* Owner */
     , (2153219790,   2, 1342931421) /* Container */
     , (2153219790, 8000, 2153219790) /* PCAPRecordedObjectIID */;
