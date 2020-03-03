INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105829, 7509, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105829,   1,       8192) /* ItemType - Writable */
     , (2356105829,   5,         30) /* EncumbranceVal */
     , (2356105829,  16,          8) /* ItemUseable - Contained */
     , (2356105829,  19,        200) /* Value */
     , (2356105829,  65,        101) /* Placement - Resting */
     , (2356105829,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105829, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105829,   1, False) /* Stuck */
     , (2356105829,  11, True ) /* IgnoreCollisions */
     , (2356105829,  13, True ) /* Ethereal */
     , (2356105829,  14, True ) /* GravityStatus */
     , (2356105829,  19, True ) /* Attackable */
     , (2356105829,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105829,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105829,   1, 'Scroll of Searing Disc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105829,   1,   33554826) /* Setup */
     , (2356105829,   8,  100677027) /* Icon */
     , (2356105829,  22,  872415275) /* PhysicsEffectTable */
     , (2356105829,  28,       1783) /* Spell - AcidRing */
     , (2356105829, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2356105829, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105829, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105829,   1, 2356105838) /* Owner */
     , (2356105829,   2, 2356105838) /* Container */
     , (2356105829, 8000, 2356105829) /* PCAPRecordedObjectIID */;
