INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2458589176, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2458589176,   1,       8192) /* ItemType - Writable */
     , (2458589176,   5,         30) /* EncumbranceVal */
     , (2458589176,  16,          8) /* ItemUseable - Contained */
     , (2458589176,  65,        101) /* Placement - Resting */
     , (2458589176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2458589176, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2458589176,   1, False) /* Stuck */
     , (2458589176,  11, True ) /* IgnoreCollisions */
     , (2458589176,  13, True ) /* Ethereal */
     , (2458589176,  14, True ) /* GravityStatus */
     , (2458589176,  19, True ) /* Attackable */
     , (2458589176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2458589176,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2458589176,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2458589176,   1,   33554826) /* Setup */
     , (2458589176,   8,  100676718) /* Icon */
     , (2458589176,  22,  872415275) /* PhysicsEffectTable */
     , (2458589176,  28,       3818) /* Spell - CurseRavenFury */
     , (2458589176, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2458589176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2458589176, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2458589176,   1, 2343280156) /* Owner */
     , (2458589176,   2, 2343280156) /* Container */
     , (2458589176, 8000, 2458589176) /* PCAPRecordedObjectIID */;
