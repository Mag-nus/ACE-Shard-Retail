INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344090, 20512, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344090,   1,       8192) /* ItemType - Writable */
     , (3611344090,   5,         30) /* EncumbranceVal */
     , (3611344090,  16,          8) /* ItemUseable - Contained */
     , (3611344090,  19,       2000) /* Value */
     , (3611344090,  65,        101) /* Placement - Resting */
     , (3611344090,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344090, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344090,   1, False) /* Stuck */
     , (3611344090,  11, True ) /* IgnoreCollisions */
     , (3611344090,  13, True ) /* Ethereal */
     , (3611344090,  14, True ) /* GravityStatus */
     , (3611344090,  19, True ) /* Attackable */
     , (3611344090,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3611344090,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344090,   1, 'Scroll of Morimoto''s Blessing') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344090,   1,   33554826) /* Setup */
     , (3611344090,   8,  100676451) /* Icon */
     , (3611344090,  22,  872415275) /* PhysicsEffectTable */
     , (3611344090,  28,       2211) /* Spell - CookingMasterySelf7 */
     , (3611344090, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3611344090, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344090, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344090,   1, 3611343984) /* Owner */
     , (3611344090,   2, 3611343984) /* Container */
     , (3611344090, 8000, 3611344090) /* PCAPRecordedObjectIID */;
