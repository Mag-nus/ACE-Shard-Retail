INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247866053, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247866053,   1,       8192) /* ItemType - Writable */
     , (2247866053,   5,         30) /* EncumbranceVal */
     , (2247866053,  16,          8) /* ItemUseable - Contained */
     , (2247866053,  65,        101) /* Placement - Resting */
     , (2247866053,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247866053, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247866053,   1, False) /* Stuck */
     , (2247866053,  11, True ) /* IgnoreCollisions */
     , (2247866053,  13, True ) /* Ethereal */
     , (2247866053,  14, True ) /* GravityStatus */
     , (2247866053,  19, True ) /* Attackable */
     , (2247866053,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2247866053,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247866053,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247866053,   1,   33554826) /* Setup */
     , (2247866053,   8,  100676718) /* Icon */
     , (2247866053,  22,  872415275) /* PhysicsEffectTable */
     , (2247866053,  28,       3818) /* Spell - CurseRavenFury */
     , (2247866053, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2247866053, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247866053, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247866053,   1, 1342410990) /* Owner */
     , (2247866053,   2, 1342410990) /* Container */
     , (2247866053, 8000, 2247866053) /* PCAPRecordedObjectIID */;
