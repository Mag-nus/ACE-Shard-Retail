INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3501533858, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3501533858,   1,       8192) /* ItemType - Writable */
     , (3501533858,   5,         30) /* EncumbranceVal */
     , (3501533858,  16,          8) /* ItemUseable - Contained */
     , (3501533858,  65,        101) /* Placement - Resting */
     , (3501533858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3501533858, 9015,         78) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3501533858,   1, False) /* Stuck */
     , (3501533858,  11, True ) /* IgnoreCollisions */
     , (3501533858,  13, True ) /* Ethereal */
     , (3501533858,  14, True ) /* GravityStatus */
     , (3501533858,  19, True ) /* Attackable */
     , (3501533858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3501533858,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3501533858,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533858,   1,   33554826) /* Setup */
     , (3501533858,   8,  100676718) /* Icon */
     , (3501533858,  22,  872415275) /* PhysicsEffectTable */
     , (3501533858,  28,       3818) /* Spell - CurseRavenFury */
     , (3501533858, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3501533858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3501533858, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3501533858,   1, 1343492054) /* Owner */
     , (3501533858,   2, 1343492054) /* Container */
     , (3501533858, 8000, 3501533858) /* PCAPRecordedObjectIID */;
