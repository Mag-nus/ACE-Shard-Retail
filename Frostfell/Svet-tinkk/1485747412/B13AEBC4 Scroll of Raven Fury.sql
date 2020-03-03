INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2973428676, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2973428676,   1,       8192) /* ItemType - Writable */
     , (2973428676,   5,         30) /* EncumbranceVal */
     , (2973428676,  16,          8) /* ItemUseable - Contained */
     , (2973428676,  65,        101) /* Placement - Resting */
     , (2973428676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2973428676, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2973428676,   1, False) /* Stuck */
     , (2973428676,  11, True ) /* IgnoreCollisions */
     , (2973428676,  13, True ) /* Ethereal */
     , (2973428676,  14, True ) /* GravityStatus */
     , (2973428676,  19, True ) /* Attackable */
     , (2973428676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2973428676,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2973428676,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2973428676,   1,   33554826) /* Setup */
     , (2973428676,   8,  100676718) /* Icon */
     , (2973428676,  22,  872415275) /* PhysicsEffectTable */
     , (2973428676,  28,       3818) /* Spell - CurseRavenFury */
     , (2973428676, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2973428676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2973428676, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2973428676,   1, 1343467582) /* Owner */
     , (2973428676,   2, 1343467582) /* Container */
     , (2973428676, 8000, 2973428676) /* PCAPRecordedObjectIID */;
