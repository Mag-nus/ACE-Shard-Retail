INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319914718, 20250, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319914718,   1,       8192) /* ItemType - Writable */
     , (3319914718,   5,         30) /* EncumbranceVal */
     , (3319914718,  16,          8) /* ItemUseable - Contained */
     , (3319914718,  19,       2000) /* Value */
     , (3319914718,  65,        101) /* Placement - Resting */
     , (3319914718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319914718, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319914718,   1, False) /* Stuck */
     , (3319914718,  11, True ) /* IgnoreCollisions */
     , (3319914718,  13, True ) /* Ethereal */
     , (3319914718,  14, True ) /* GravityStatus */
     , (3319914718,  19, True ) /* Attackable */
     , (3319914718,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3319914718,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319914718,   1, 'Scroll of Replenish') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914718,   1,   33554826) /* Setup */
     , (3319914718,   8,  100676930) /* Icon */
     , (3319914718,  22,  872415275) /* PhysicsEffectTable */
     , (3319914718,  28,       2082) /* Spell - RevitalizeOther7 */
     , (3319914718, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3319914718, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319914718, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319914718,   1, 3319914706) /* Owner */
     , (3319914718,   2, 3319914706) /* Container */
     , (3319914718, 8000, 3319914718) /* PCAPRecordedObjectIID */;
