INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929951452, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929951452,   1,       8192) /* ItemType - Writable */
     , (2929951452,   5,         30) /* EncumbranceVal */
     , (2929951452,  16,          8) /* ItemUseable - Contained */
     , (2929951452,  65,        101) /* Placement - Resting */
     , (2929951452,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929951452, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929951452,   1, False) /* Stuck */
     , (2929951452,  11, True ) /* IgnoreCollisions */
     , (2929951452,  13, True ) /* Ethereal */
     , (2929951452,  14, True ) /* GravityStatus */
     , (2929951452,  19, True ) /* Attackable */
     , (2929951452,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929951452,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929951452,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929951452,   1,   33554826) /* Setup */
     , (2929951452,   8,  100676718) /* Icon */
     , (2929951452,  22,  872415275) /* PhysicsEffectTable */
     , (2929951452,  28,       3818) /* Spell - CurseRavenFury */
     , (2929951452, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2929951452, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929951452, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929951452,   1, 1343032295) /* Owner */
     , (2929951452,   2, 1343032295) /* Container */
     , (2929951452, 8000, 2929951452) /* PCAPRecordedObjectIID */;
