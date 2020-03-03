INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158432111, 32935, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158432111,   1,       8192) /* ItemType - Writable */
     , (2158432111,   5,         30) /* EncumbranceVal */
     , (2158432111,  16,          8) /* ItemUseable - Contained */
     , (2158432111,  19,        200) /* Value */
     , (2158432111,  65,        101) /* Placement - Resting */
     , (2158432111,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158432111, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158432111,   1, False) /* Stuck */
     , (2158432111,  11, True ) /* IgnoreCollisions */
     , (2158432111,  13, True ) /* Ethereal */
     , (2158432111,  14, True ) /* GravityStatus */
     , (2158432111,  19, True ) /* Attackable */
     , (2158432111,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158432111,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158432111,   1, 'Scroll of Ring around the Rabbit') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432111,   1,   33554826) /* Setup */
     , (2158432111,   8,  100688872) /* Icon */
     , (2158432111,  22,  872415275) /* PhysicsEffectTable */
     , (2158432111,  28,       3902) /* Spell - RabbitRing */
     , (2158432111, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158432111, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158432111, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158432111,   1, 1343231107) /* Owner */
     , (2158432111,   2, 1343231107) /* Container */
     , (2158432111, 8000, 2158432111) /* PCAPRecordedObjectIID */;
