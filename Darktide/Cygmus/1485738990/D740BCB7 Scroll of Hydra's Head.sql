INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344055, 20491, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344055,   1,       8192) /* ItemType - Writable */
     , (3611344055,   5,         30) /* EncumbranceVal */
     , (3611344055,  16,          8) /* ItemUseable - Contained */
     , (3611344055,  19,       2000) /* Value */
     , (3611344055,  65,        101) /* Placement - Resting */
     , (3611344055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344055, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344055,   1, False) /* Stuck */
     , (3611344055,  11, True ) /* IgnoreCollisions */
     , (3611344055,  13, True ) /* Ethereal */
     , (3611344055,  14, True ) /* GravityStatus */
     , (3611344055,  19, True ) /* Attackable */
     , (3611344055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344055,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344055,   1, 'Scroll of Hydra''s Head') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344055,   1,   33554826) /* Setup */
     , (3611344055,   8,  100676941) /* Icon */
     , (3611344055,  22,  872415275) /* PhysicsEffectTable */
     , (3611344055,  28,       2184) /* Spell - RegenerationOther7 */
     , (3611344055, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3611344055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344055, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344055,   1, 3611343873) /* Owner */
     , (3611344055,   2, 3611343873) /* Container */
     , (3611344055, 8000, 3611344055) /* PCAPRecordedObjectIID */;
