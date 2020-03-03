INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698361, 32935, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698361,   1,       8192) /* ItemType - Writable */
     , (2158698361,   5,         30) /* EncumbranceVal */
     , (2158698361,  16,          8) /* ItemUseable - Contained */
     , (2158698361,  19,        200) /* Value */
     , (2158698361,  65,        101) /* Placement - Resting */
     , (2158698361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698361, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698361,   1, False) /* Stuck */
     , (2158698361,  11, True ) /* IgnoreCollisions */
     , (2158698361,  13, True ) /* Ethereal */
     , (2158698361,  14, True ) /* GravityStatus */
     , (2158698361,  19, True ) /* Attackable */
     , (2158698361,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698361,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698361,   1, 'Scroll of Ring around the Rabbit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698361,   1,   33554826) /* Setup */
     , (2158698361,   8,  100688872) /* Icon */
     , (2158698361,  22,  872415275) /* PhysicsEffectTable */
     , (2158698361,  28,       3902) /* Spell - RabbitRing */
     , (2158698361, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158698361, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698361, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698361,   1, 1343231107) /* Owner */
     , (2158698361,   2, 1343231107) /* Container */
     , (2158698361, 8000, 2158698361) /* PCAPRecordedObjectIID */;
