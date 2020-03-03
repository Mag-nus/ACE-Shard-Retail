INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698395, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698395,   1,       8192) /* ItemType - Writable */
     , (2158698395,   5,         30) /* EncumbranceVal */
     , (2158698395,  16,          8) /* ItemUseable - Contained */
     , (2158698395,  65,        101) /* Placement - Resting */
     , (2158698395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698395, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698395,   1, False) /* Stuck */
     , (2158698395,  11, True ) /* IgnoreCollisions */
     , (2158698395,  13, True ) /* Ethereal */
     , (2158698395,  14, True ) /* GravityStatus */
     , (2158698395,  19, True ) /* Attackable */
     , (2158698395,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698395,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698395,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698395,   1,   33554826) /* Setup */
     , (2158698395,   8,  100676718) /* Icon */
     , (2158698395,  22,  872415275) /* PhysicsEffectTable */
     , (2158698395,  28,       3818) /* Spell - CurseRavenFury */
     , (2158698395, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2158698395, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698395, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698395,   1, 1343231107) /* Owner */
     , (2158698395,   2, 1343231107) /* Container */
     , (2158698395, 8000, 2158698395) /* PCAPRecordedObjectIID */;
