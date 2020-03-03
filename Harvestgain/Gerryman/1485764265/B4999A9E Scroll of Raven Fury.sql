INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3029965470, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3029965470,   1,       8192) /* ItemType - Writable */
     , (3029965470,   5,         30) /* EncumbranceVal */
     , (3029965470,  16,          8) /* ItemUseable - Contained */
     , (3029965470,  65,        101) /* Placement - Resting */
     , (3029965470,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3029965470, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3029965470,   1, False) /* Stuck */
     , (3029965470,  11, True ) /* IgnoreCollisions */
     , (3029965470,  13, True ) /* Ethereal */
     , (3029965470,  14, True ) /* GravityStatus */
     , (3029965470,  19, True ) /* Attackable */
     , (3029965470,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3029965470,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3029965470,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3029965470,   1,   33554826) /* Setup */
     , (3029965470,   8,  100676718) /* Icon */
     , (3029965470,  22,  872415275) /* PhysicsEffectTable */
     , (3029965470,  28,       3818) /* Spell - CurseRavenFury */
     , (3029965470, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3029965470, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3029965470, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3029965470,   1, 1343084146) /* Owner */
     , (3029965470,   2, 1343084146) /* Container */
     , (3029965470, 8000, 3029965470) /* PCAPRecordedObjectIID */;
