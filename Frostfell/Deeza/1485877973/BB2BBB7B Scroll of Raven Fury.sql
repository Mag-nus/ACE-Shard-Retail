INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3140205435, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3140205435,   1,       8192) /* ItemType - Writable */
     , (3140205435,   5,         30) /* EncumbranceVal */
     , (3140205435,  16,          8) /* ItemUseable - Contained */
     , (3140205435,  65,        101) /* Placement - Resting */
     , (3140205435,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3140205435, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3140205435,   1, False) /* Stuck */
     , (3140205435,  11, True ) /* IgnoreCollisions */
     , (3140205435,  13, True ) /* Ethereal */
     , (3140205435,  14, True ) /* GravityStatus */
     , (3140205435,  19, True ) /* Attackable */
     , (3140205435,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3140205435,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3140205435,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3140205435,   1,   33554826) /* Setup */
     , (3140205435,   8,  100676718) /* Icon */
     , (3140205435,  22,  872415275) /* PhysicsEffectTable */
     , (3140205435,  28,       3818) /* Spell - CurseRavenFury */
     , (3140205435, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (3140205435, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3140205435, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3140205435,   1, 3141027567) /* Owner */
     , (3140205435,   2, 3141027567) /* Container */
     , (3140205435, 8000, 3140205435) /* PCAPRecordedObjectIID */;
