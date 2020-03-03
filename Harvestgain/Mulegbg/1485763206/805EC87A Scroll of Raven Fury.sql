INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695354, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695354,   1,       8192) /* ItemType - Writable */
     , (2153695354,   5,         30) /* EncumbranceVal */
     , (2153695354,  16,          8) /* ItemUseable - Contained */
     , (2153695354,  65,        101) /* Placement - Resting */
     , (2153695354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695354, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695354,   1, False) /* Stuck */
     , (2153695354,  11, True ) /* IgnoreCollisions */
     , (2153695354,  13, True ) /* Ethereal */
     , (2153695354,  14, True ) /* GravityStatus */
     , (2153695354,  19, True ) /* Attackable */
     , (2153695354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695354,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695354,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695354,   1,   33554826) /* Setup */
     , (2153695354,   8,  100676718) /* Icon */
     , (2153695354,  22,  872415275) /* PhysicsEffectTable */
     , (2153695354,  28,       3818) /* Spell - CurseRavenFury */
     , (2153695354, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2153695354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695354, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695354,   1, 2153695331) /* Owner */
     , (2153695354,   2, 2153695331) /* Container */
     , (2153695354, 8000, 2153695354) /* PCAPRecordedObjectIID */;
