INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710972954, 2680, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710972954,   1,       8192) /* ItemType - Writable */
     , (3710972954,   5,         30) /* EncumbranceVal */
     , (3710972954,  16,          8) /* ItemUseable - Contained */
     , (3710972954,  19,        200) /* Value */
     , (3710972954,  65,        101) /* Placement - Resting */
     , (3710972954,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710972954, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710972954,   1, False) /* Stuck */
     , (3710972954,  11, True ) /* IgnoreCollisions */
     , (3710972954,  13, True ) /* Ethereal */
     , (3710972954,  14, True ) /* GravityStatus */
     , (3710972954,  19, True ) /* Attackable */
     , (3710972954,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710972954,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710972954,   1, 'Scroll of Focus Self V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972954,   1,   33554826) /* Setup */
     , (3710972954,   8,  100676458) /* Icon */
     , (3710972954,  22,  872415275) /* PhysicsEffectTable */
     , (3710972954,  28,       1425) /* Spell - FocusSelf5 */
     , (3710972954, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3710972954, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710972954, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710972954,   1, 3710972956) /* Owner */
     , (3710972954,   2, 3710972956) /* Container */
     , (3710972954, 8000, 3710972954) /* PCAPRecordedObjectIID */;
