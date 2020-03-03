INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2909425822, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2909425822,   1,       8192) /* ItemType - Writable */
     , (2909425822,   5,         30) /* EncumbranceVal */
     , (2909425822,  16,          8) /* ItemUseable - Contained */
     , (2909425822,  65,        101) /* Placement - Resting */
     , (2909425822,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2909425822, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2909425822,   1, False) /* Stuck */
     , (2909425822,  11, True ) /* IgnoreCollisions */
     , (2909425822,  13, True ) /* Ethereal */
     , (2909425822,  14, True ) /* GravityStatus */
     , (2909425822,  19, True ) /* Attackable */
     , (2909425822,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2909425822,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2909425822,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425822,   1,   33554826) /* Setup */
     , (2909425822,   8,  100676718) /* Icon */
     , (2909425822,  22,  872415275) /* PhysicsEffectTable */
     , (2909425822,  28,       3818) /* Spell - CurseRavenFury */
     , (2909425822, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2909425822, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2909425822, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2909425822,   1, 3063436118) /* Owner */
     , (2909425822,   2, 3063436118) /* Container */
     , (2909425822, 8000, 2909425822) /* PCAPRecordedObjectIID */;
