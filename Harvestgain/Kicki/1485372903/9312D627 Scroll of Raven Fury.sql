INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2467485223, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2467485223,   1,       8192) /* ItemType - Writable */
     , (2467485223,   5,         30) /* EncumbranceVal */
     , (2467485223,  16,          8) /* ItemUseable - Contained */
     , (2467485223,  65,        101) /* Placement - Resting */
     , (2467485223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2467485223, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2467485223,   1, False) /* Stuck */
     , (2467485223,  11, True ) /* IgnoreCollisions */
     , (2467485223,  13, True ) /* Ethereal */
     , (2467485223,  14, True ) /* GravityStatus */
     , (2467485223,  19, True ) /* Attackable */
     , (2467485223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2467485223,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2467485223,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2467485223,   1,   33554826) /* Setup */
     , (2467485223,   8,  100676718) /* Icon */
     , (2467485223,  22,  872415275) /* PhysicsEffectTable */
     , (2467485223,  28,       3818) /* Spell - CurseRavenFury */
     , (2467485223, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2467485223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2467485223, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2467485223,   1, 2166168323) /* Owner */
     , (2467485223,   2, 2166168323) /* Container */
     , (2467485223, 8000, 2467485223) /* PCAPRecordedObjectIID */;
