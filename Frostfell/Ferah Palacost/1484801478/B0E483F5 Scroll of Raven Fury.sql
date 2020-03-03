INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967766005, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967766005,   1,       8192) /* ItemType - Writable */
     , (2967766005,   5,         30) /* EncumbranceVal */
     , (2967766005,  16,          8) /* ItemUseable - Contained */
     , (2967766005,  65,        101) /* Placement - Resting */
     , (2967766005,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967766005, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967766005,   1, False) /* Stuck */
     , (2967766005,  11, True ) /* IgnoreCollisions */
     , (2967766005,  13, True ) /* Ethereal */
     , (2967766005,  14, True ) /* GravityStatus */
     , (2967766005,  19, True ) /* Attackable */
     , (2967766005,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967766005,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967766005,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766005,   1,   33554826) /* Setup */
     , (2967766005,   8,  100676718) /* Icon */
     , (2967766005,  22,  872415275) /* PhysicsEffectTable */
     , (2967766005,  28,       3818) /* Spell - CurseRavenFury */
     , (2967766005, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2967766005, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967766005, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967766005,   1, 2967766076) /* Owner */
     , (2967766005,   2, 2967766076) /* Container */
     , (2967766005, 8000, 2967766005) /* PCAPRecordedObjectIID */;
