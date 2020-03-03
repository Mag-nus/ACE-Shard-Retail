INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070424814, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070424814,   1,       8192) /* ItemType - Writable */
     , (3070424814,   5,         30) /* EncumbranceVal */
     , (3070424814,  16,          8) /* ItemUseable - Contained */
     , (3070424814,  65,        101) /* Placement - Resting */
     , (3070424814,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070424814, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070424814,   1, False) /* Stuck */
     , (3070424814,  11, True ) /* IgnoreCollisions */
     , (3070424814,  13, True ) /* Ethereal */
     , (3070424814,  14, True ) /* GravityStatus */
     , (3070424814,  19, True ) /* Attackable */
     , (3070424814,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3070424814,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070424814,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070424814,   1,   33554826) /* Setup */
     , (3070424814,   8,  100676718) /* Icon */
     , (3070424814,  22,  872415275) /* PhysicsEffectTable */
     , (3070424814,  28,       3818) /* Spell - CurseRavenFury */
     , (3070424814, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3070424814, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3070424814, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070424814,   1, 1342889789) /* Owner */
     , (3070424814,   2, 1342889789) /* Container */
     , (3070424814, 8000, 3070424814) /* PCAPRecordedObjectIID */;
