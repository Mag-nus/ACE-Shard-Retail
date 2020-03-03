INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3612094926, 7509, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3612094926,   1,       8192) /* ItemType - Writable */
     , (3612094926,   5,         30) /* EncumbranceVal */
     , (3612094926,  16,          8) /* ItemUseable - Contained */
     , (3612094926,  19,        200) /* Value */
     , (3612094926,  65,        101) /* Placement - Resting */
     , (3612094926,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3612094926, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3612094926,   1, False) /* Stuck */
     , (3612094926,  11, True ) /* IgnoreCollisions */
     , (3612094926,  13, True ) /* Ethereal */
     , (3612094926,  14, True ) /* GravityStatus */
     , (3612094926,  19, True ) /* Attackable */
     , (3612094926,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3612094926,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3612094926,   1, 'Scroll of Searing Disc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094926,   1,   33554826) /* Setup */
     , (3612094926,   8,  100677027) /* Icon */
     , (3612094926,  22,  872415275) /* PhysicsEffectTable */
     , (3612094926,  28,       1783) /* Spell - AcidRing */
     , (3612094926, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3612094926, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3612094926, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3612094926,   1, 3612094907) /* Owner */
     , (3612094926,   2, 3612094907) /* Container */
     , (3612094926, 8000, 3612094926) /* PCAPRecordedObjectIID */;
