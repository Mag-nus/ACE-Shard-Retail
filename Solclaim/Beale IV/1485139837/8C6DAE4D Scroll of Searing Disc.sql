INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2355998285, 7509, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2355998285,   1,       8192) /* ItemType - Writable */
     , (2355998285,   5,         30) /* EncumbranceVal */
     , (2355998285,  16,          8) /* ItemUseable - Contained */
     , (2355998285,  19,        200) /* Value */
     , (2355998285,  65,        101) /* Placement - Resting */
     , (2355998285,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2355998285, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2355998285,   1, False) /* Stuck */
     , (2355998285,  11, True ) /* IgnoreCollisions */
     , (2355998285,  13, True ) /* Ethereal */
     , (2355998285,  14, True ) /* GravityStatus */
     , (2355998285,  19, True ) /* Attackable */
     , (2355998285,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2355998285,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2355998285,   1, 'Scroll of Searing Disc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2355998285,   1,   33554826) /* Setup */
     , (2355998285,   8,  100677027) /* Icon */
     , (2355998285,  22,  872415275) /* PhysicsEffectTable */
     , (2355998285,  28,       1783) /* Spell - AcidRing */
     , (2355998285, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2355998285, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2355998285, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2355998285,   1, 2356105838) /* Owner */
     , (2355998285,   2, 2356105838) /* Container */
     , (2355998285, 8000, 2355998285) /* PCAPRecordedObjectIID */;
