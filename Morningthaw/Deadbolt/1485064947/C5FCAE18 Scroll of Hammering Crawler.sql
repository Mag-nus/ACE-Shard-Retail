INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671192, 7522, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671192,   1,       8192) /* ItemType - Writable */
     , (3321671192,   5,         30) /* EncumbranceVal */
     , (3321671192,  16,          8) /* ItemUseable - Contained */
     , (3321671192,  19,        200) /* Value */
     , (3321671192,  65,        101) /* Placement - Resting */
     , (3321671192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671192, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671192,   1, False) /* Stuck */
     , (3321671192,  11, True ) /* IgnoreCollisions */
     , (3321671192,  13, True ) /* Ethereal */
     , (3321671192,  14, True ) /* GravityStatus */
     , (3321671192,  19, True ) /* Attackable */
     , (3321671192,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671192,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671192,   1, 'Scroll of Hammering Crawler') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671192,   1,   33554826) /* Setup */
     , (3321671192,   8,  100677009) /* Icon */
     , (3321671192,  22,  872415275) /* PhysicsEffectTable */
     , (3321671192,  28,       1845) /* Spell - ShockwaveWall */
     , (3321671192, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321671192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671192, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671192,   1, 3321463267) /* Owner */
     , (3321671192,   2, 3321463267) /* Container */
     , (3321671192, 8000, 3321671192) /* PCAPRecordedObjectIID */;
