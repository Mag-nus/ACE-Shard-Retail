INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351523651, 2678, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351523651,   1,       8192) /* ItemType - Writable */
     , (3351523651,   5,         30) /* EncumbranceVal */
     , (3351523651,  16,          8) /* ItemUseable - Contained */
     , (3351523651,  19,       1000) /* Value */
     , (3351523651,  65,        101) /* Placement - Resting */
     , (3351523651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351523651, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351523651,   1, False) /* Stuck */
     , (3351523651,  11, True ) /* IgnoreCollisions */
     , (3351523651,  13, True ) /* Ethereal */
     , (3351523651,  14, True ) /* GravityStatus */
     , (3351523651,  19, True ) /* Attackable */
     , (3351523651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351523651,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351523651,   1, 'Scroll of Focus Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523651,   1,   33554826) /* Setup */
     , (3351523651,   8,  100676458) /* Icon */
     , (3351523651,  22,  872415275) /* PhysicsEffectTable */
     , (3351523651,  28,       1432) /* Spell - FocusOther6 */
     , (3351523651, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351523651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351523651, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351523651,   1, 1343124254) /* Owner */
     , (3351523651,   2, 1343124254) /* Container */
     , (3351523651, 8000, 3351523651) /* PCAPRecordedObjectIID */;
