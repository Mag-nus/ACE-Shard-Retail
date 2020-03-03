INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166154761, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166154761,   1,       8192) /* ItemType - Writable */
     , (2166154761,   5,         30) /* EncumbranceVal */
     , (2166154761,  16,          8) /* ItemUseable - Contained */
     , (2166154761,  65,        101) /* Placement - Resting */
     , (2166154761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166154761, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166154761,   1, False) /* Stuck */
     , (2166154761,  11, True ) /* IgnoreCollisions */
     , (2166154761,  13, True ) /* Ethereal */
     , (2166154761,  14, True ) /* GravityStatus */
     , (2166154761,  19, True ) /* Attackable */
     , (2166154761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166154761,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166154761,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154761,   1,   33554826) /* Setup */
     , (2166154761,   8,  100676718) /* Icon */
     , (2166154761,  22,  872415275) /* PhysicsEffectTable */
     , (2166154761,  28,       3818) /* Spell - CurseRavenFury */
     , (2166154761, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2166154761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166154761, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166154761,   1, 2166154751) /* Owner */
     , (2166154761,   2, 2166154751) /* Container */
     , (2166154761, 8000, 2166154761) /* PCAPRecordedObjectIID */;
