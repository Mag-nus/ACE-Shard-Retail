INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967101230, 21336, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967101230,   1,       8192) /* ItemType - Writable */
     , (2967101230,   5,         30) /* EncumbranceVal */
     , (2967101230,  16,          8) /* ItemUseable - Contained */
     , (2967101230,  19,       2000) /* Value */
     , (2967101230,  65,        101) /* Placement - Resting */
     , (2967101230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967101230, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967101230,   1, False) /* Stuck */
     , (2967101230,  11, True ) /* IgnoreCollisions */
     , (2967101230,  13, True ) /* Ethereal */
     , (2967101230,  14, True ) /* GravityStatus */
     , (2967101230,  19, True ) /* Attackable */
     , (2967101230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967101230,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967101230,   1, 'Scroll of Shock Arc VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967101230,   1,   33554826) /* Setup */
     , (2967101230,   8,  100677008) /* Icon */
     , (2967101230,  22,  872415275) /* PhysicsEffectTable */
     , (2967101230,  28,       2752) /* Spell - ShockArc7 */
     , (2967101230, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967101230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967101230, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967101230,   1, 1343073532) /* Owner */
     , (2967101230,   2, 1343073532) /* Container */
     , (2967101230, 8000, 2967101230) /* PCAPRecordedObjectIID */;
