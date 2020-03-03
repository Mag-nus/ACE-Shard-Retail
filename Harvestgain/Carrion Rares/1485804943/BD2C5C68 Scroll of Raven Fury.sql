INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3173801064, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3173801064,   1,       8192) /* ItemType - Writable */
     , (3173801064,   5,         30) /* EncumbranceVal */
     , (3173801064,  16,          8) /* ItemUseable - Contained */
     , (3173801064,  65,        101) /* Placement - Resting */
     , (3173801064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3173801064, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3173801064,   1, False) /* Stuck */
     , (3173801064,  11, True ) /* IgnoreCollisions */
     , (3173801064,  13, True ) /* Ethereal */
     , (3173801064,  14, True ) /* GravityStatus */
     , (3173801064,  19, True ) /* Attackable */
     , (3173801064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3173801064,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3173801064,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3173801064,   1,   33554826) /* Setup */
     , (3173801064,   8,  100676718) /* Icon */
     , (3173801064,  22,  872415275) /* PhysicsEffectTable */
     , (3173801064,  28,       3818) /* Spell - CurseRavenFury */
     , (3173801064, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3173801064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3173801064, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3173801064,   1, 2740303145) /* Owner */
     , (3173801064,   2, 2740303145) /* Container */
     , (3173801064, 8000, 3173801064) /* PCAPRecordedObjectIID */;
