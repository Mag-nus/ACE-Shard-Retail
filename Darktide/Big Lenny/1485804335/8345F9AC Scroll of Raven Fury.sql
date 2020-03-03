INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2202401196, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2202401196,   1,       8192) /* ItemType - Writable */
     , (2202401196,   5,         30) /* EncumbranceVal */
     , (2202401196,  16,          8) /* ItemUseable - Contained */
     , (2202401196,  65,        101) /* Placement - Resting */
     , (2202401196,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2202401196, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2202401196,   1, False) /* Stuck */
     , (2202401196,  11, True ) /* IgnoreCollisions */
     , (2202401196,  13, True ) /* Ethereal */
     , (2202401196,  14, True ) /* GravityStatus */
     , (2202401196,  19, True ) /* Attackable */
     , (2202401196,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2202401196,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2202401196,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2202401196,   1,   33554826) /* Setup */
     , (2202401196,   8,  100676718) /* Icon */
     , (2202401196,  22,  872415275) /* PhysicsEffectTable */
     , (2202401196,  28,       3818) /* Spell - CurseRavenFury */
     , (2202401196, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2202401196, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2202401196, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2202401196,   1, 2214272388) /* Owner */
     , (2202401196,   2, 2214272388) /* Container */
     , (2202401196, 8000, 2202401196) /* PCAPRecordedObjectIID */;
