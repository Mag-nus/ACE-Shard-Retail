INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105837, 7517, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105837,   1,       8192) /* ItemType - Writable */
     , (2356105837,   5,         30) /* EncumbranceVal */
     , (2356105837,  16,          8) /* ItemUseable - Contained */
     , (2356105837,  19,        200) /* Value */
     , (2356105837,  65,        101) /* Placement - Resting */
     , (2356105837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105837, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105837,   1, False) /* Stuck */
     , (2356105837,  11, True ) /* IgnoreCollisions */
     , (2356105837,  13, True ) /* Ethereal */
     , (2356105837,  14, True ) /* GravityStatus */
     , (2356105837,  19, True ) /* Attackable */
     , (2356105837,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105837,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105837,   1, 'Scroll of Bed of Blades') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105837,   1,   33554826) /* Setup */
     , (2356105837,   8,  100677023) /* Icon */
     , (2356105837,  22,  872415275) /* PhysicsEffectTable */
     , (2356105837,  28,       1840) /* Spell - BladeWall */
     , (2356105837, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2356105837, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105837, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105837,   1, 2356105838) /* Owner */
     , (2356105837,   2, 2356105838) /* Container */
     , (2356105837, 8000, 2356105837) /* PCAPRecordedObjectIID */;
