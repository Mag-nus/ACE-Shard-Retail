INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671176, 7510, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671176,   1,       8192) /* ItemType - Writable */
     , (3321671176,   5,         30) /* EncumbranceVal */
     , (3321671176,  16,          8) /* ItemUseable - Contained */
     , (3321671176,  19,        200) /* Value */
     , (3321671176,  65,        101) /* Placement - Resting */
     , (3321671176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671176, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671176,   1, False) /* Stuck */
     , (3321671176,  11, True ) /* IgnoreCollisions */
     , (3321671176,  13, True ) /* Ethereal */
     , (3321671176,  14, True ) /* GravityStatus */
     , (3321671176,  19, True ) /* Attackable */
     , (3321671176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321671176,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671176,   1, 'Scroll of Horizon''s Blades') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671176,   1,   33554826) /* Setup */
     , (3321671176,   8,  100677024) /* Icon */
     , (3321671176,  22,  872415275) /* PhysicsEffectTable */
     , (3321671176,  28,       1784) /* Spell - BladeRing */
     , (3321671176, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321671176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671176, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671176,   1, 3321463267) /* Owner */
     , (3321671176,   2, 3321463267) /* Container */
     , (3321671176, 8000, 3321671176) /* PCAPRecordedObjectIID */;
