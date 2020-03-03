INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149206180, 31383, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149206180,   1,       8192) /* ItemType - Writable */
     , (2149206180,   5,         30) /* EncumbranceVal */
     , (2149206180,  16,          8) /* ItemUseable - Contained */
     , (2149206180,  65,        101) /* Placement - Resting */
     , (2149206180,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149206180, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149206180,   1, False) /* Stuck */
     , (2149206180,  11, True ) /* IgnoreCollisions */
     , (2149206180,  13, True ) /* Ethereal */
     , (2149206180,  14, True ) /* GravityStatus */
     , (2149206180,  19, True ) /* Attackable */
     , (2149206180,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149206180,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149206180,   1, 'Scroll of Raven Fury') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206180,   1,   33554826) /* Setup */
     , (2149206180,   8,  100676718) /* Icon */
     , (2149206180,  22,  872415275) /* PhysicsEffectTable */
     , (2149206180,  28,       3818) /* Spell - CurseRavenFury */
     , (2149206180, 8001,    6307856) /* PCAPRecordedWeenieHeader - Usable, Container, Burden, Spell */
     , (2149206180, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149206180, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149206180,   1, 1343064298) /* Owner */
     , (2149206180,   2, 1343064298) /* Container */
     , (2149206180, 8000, 2149206180) /* PCAPRecordedObjectIID */;
