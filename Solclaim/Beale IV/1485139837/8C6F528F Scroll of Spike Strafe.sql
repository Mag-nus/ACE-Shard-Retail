INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2356105871, 7519, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2356105871,   1,       8192) /* ItemType - Writable */
     , (2356105871,   5,         30) /* EncumbranceVal */
     , (2356105871,  16,          8) /* ItemUseable - Contained */
     , (2356105871,  19,        200) /* Value */
     , (2356105871,  65,        101) /* Placement - Resting */
     , (2356105871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2356105871, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2356105871,   1, False) /* Stuck */
     , (2356105871,  11, True ) /* IgnoreCollisions */
     , (2356105871,  13, True ) /* Ethereal */
     , (2356105871,  14, True ) /* GravityStatus */
     , (2356105871,  19, True ) /* Attackable */
     , (2356105871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2356105871,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2356105871,   1, 'Scroll of Spike Strafe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105871,   1,   33554826) /* Setup */
     , (2356105871,   8,  100677017) /* Icon */
     , (2356105871,  22,  872415275) /* PhysicsEffectTable */
     , (2356105871,  28,       1842) /* Spell - ForceWall */
     , (2356105871, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2356105871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2356105871, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2356105871,   1, 2356105838) /* Owner */
     , (2356105871,   2, 2356105838) /* Container */
     , (2356105871, 8000, 2356105871) /* PCAPRecordedObjectIID */;
