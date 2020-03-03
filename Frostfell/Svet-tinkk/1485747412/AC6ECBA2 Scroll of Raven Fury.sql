INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2892942242, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2892942242,   1,       8192) /* ItemType - Writable */
     , (2892942242,   5,         30) /* EncumbranceVal */
     , (2892942242,  16,          8) /* ItemUseable - Contained */
     , (2892942242,  65,        101) /* Placement - Resting */
     , (2892942242,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2892942242, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2892942242,   1, False) /* Stuck */
     , (2892942242,  11, True ) /* IgnoreCollisions */
     , (2892942242,  13, True ) /* Ethereal */
     , (2892942242,  14, True ) /* GravityStatus */
     , (2892942242,  19, True ) /* Attackable */
     , (2892942242,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2892942242,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2892942242,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2892942242,   1,   33554826) /* Setup */
     , (2892942242,   8,  100676718) /* Icon */
     , (2892942242,  22,  872415275) /* PhysicsEffectTable */
     , (2892942242,  28,       3818) /* Spell - CurseRavenFury */
     , (2892942242, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2892942242, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2892942242, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2892942242,   1, 2893087134) /* Owner */
     , (2892942242,   2, 2893087134) /* Container */
     , (2892942242, 8000, 2892942242) /* PCAPRecordedObjectIID */;
