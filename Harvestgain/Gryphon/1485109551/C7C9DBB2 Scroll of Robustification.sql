INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351894962, 20251, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351894962,   1,       8192) /* ItemType - Writable */
     , (3351894962,   5,         30) /* EncumbranceVal */
     , (3351894962,  16,          8) /* ItemUseable - Contained */
     , (3351894962,  19,       2000) /* Value */
     , (3351894962,  65,        101) /* Placement - Resting */
     , (3351894962,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351894962, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351894962,   1, False) /* Stuck */
     , (3351894962,  11, True ) /* IgnoreCollisions */
     , (3351894962,  13, True ) /* Ethereal */
     , (3351894962,  14, True ) /* GravityStatus */
     , (3351894962,  19, True ) /* Attackable */
     , (3351894962,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351894962,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351894962,   1, 'Scroll of Robustification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894962,   1,   33554826) /* Setup */
     , (3351894962,   8,  100676930) /* Icon */
     , (3351894962,  22,  872415275) /* PhysicsEffectTable */
     , (3351894962,  28,       2083) /* Spell - RevitalizeSelf7 */
     , (3351894962, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3351894962, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351894962, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351894962,   1, 3351894938) /* Owner */
     , (3351894962,   2, 3351894938) /* Container */
     , (3351894962, 8000, 3351894962) /* PCAPRecordedObjectIID */;
