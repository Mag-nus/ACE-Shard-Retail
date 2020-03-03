INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355695254, 7513, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355695254,   1,       8192) /* ItemType - Writable */
     , (2355695254,   5,         30) /* EncumbranceVal */
     , (2355695254,  16,          8) /* ItemUseable - Contained */
     , (2355695254,  19,        200) /* Value */
     , (2355695254,  65,        101) /* Placement - Resting */
     , (2355695254,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355695254, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355695254,   1, False) /* Stuck */
     , (2355695254,  11, True ) /* IgnoreCollisions */
     , (2355695254,  13, True ) /* Ethereal */
     , (2355695254,  14, True ) /* GravityStatus */
     , (2355695254,  19, True ) /* Attackable */
     , (2355695254,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355695254,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355695254,   1, 'Scroll of Halo of Frost') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355695254,   1,   33554826) /* Setup */
     , (2355695254,   8,  100677015) /* Icon */
     , (2355695254,  22,  872415275) /* PhysicsEffectTable */
     , (2355695254,  28,       1787) /* Spell - FrostRing */
     , (2355695254, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2355695254, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355695254, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355695254,   1, 2356105701) /* Owner */
     , (2355695254,   2, 2356105701) /* Container */
     , (2355695254, 8000, 2355695254) /* PCAPRecordedObjectIID */;
