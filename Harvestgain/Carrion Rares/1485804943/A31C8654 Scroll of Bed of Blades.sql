INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736555604, 7517, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736555604,   1,       8192) /* ItemType - Writable */
     , (2736555604,   5,         30) /* EncumbranceVal */
     , (2736555604,  16,          8) /* ItemUseable - Contained */
     , (2736555604,  19,        200) /* Value */
     , (2736555604,  65,        101) /* Placement - Resting */
     , (2736555604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736555604, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736555604,   1, False) /* Stuck */
     , (2736555604,  11, True ) /* IgnoreCollisions */
     , (2736555604,  13, True ) /* Ethereal */
     , (2736555604,  14, True ) /* GravityStatus */
     , (2736555604,  19, True ) /* Attackable */
     , (2736555604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736555604,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736555604,   1, 'Scroll of Bed of Blades') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736555604,   1,   33554826) /* Setup */
     , (2736555604,   8,  100677023) /* Icon */
     , (2736555604,  22,  872415275) /* PhysicsEffectTable */
     , (2736555604,  28,       1840) /* Spell - BladeWall */
     , (2736555604, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2736555604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2736555604, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736555604,   1, 2740303145) /* Owner */
     , (2736555604,   2, 2740303145) /* Container */
     , (2736555604, 8000, 2736555604) /* PCAPRecordedObjectIID */;
