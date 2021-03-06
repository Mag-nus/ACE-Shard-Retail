INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3139472769, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3139472769,   1,       8192) /* ItemType - Writable */
     , (3139472769,   5,         30) /* EncumbranceVal */
     , (3139472769,  16,          8) /* ItemUseable - Contained */
     , (3139472769,  65,        101) /* Placement - Resting */
     , (3139472769,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3139472769, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3139472769,   1, False) /* Stuck */
     , (3139472769,  11, True ) /* IgnoreCollisions */
     , (3139472769,  13, True ) /* Ethereal */
     , (3139472769,  14, True ) /* GravityStatus */
     , (3139472769,  19, True ) /* Attackable */
     , (3139472769,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3139472769,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3139472769,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3139472769,   1,   33554826) /* Setup */
     , (3139472769,   8,  100676718) /* Icon */
     , (3139472769,  22,  872415275) /* PhysicsEffectTable */
     , (3139472769,  28,       3818) /* Spell - CurseRavenFury */
     , (3139472769, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3139472769, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3139472769, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3139472769,   1, 3141027567) /* Owner */
     , (3139472769,   2, 3141027567) /* Container */
     , (3139472769, 8000, 3139472769) /* PCAPRecordedObjectIID */;
