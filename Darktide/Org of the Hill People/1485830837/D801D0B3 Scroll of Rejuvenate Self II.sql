INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623997619, 3123, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623997619,   1,       8192) /* ItemType - Writable */
     , (3623997619,   5,         30) /* EncumbranceVal */
     , (3623997619,  16,          8) /* ItemUseable - Contained */
     , (3623997619,  19,          5) /* Value */
     , (3623997619,  65,        101) /* Placement - Resting */
     , (3623997619,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623997619, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623997619,   1, False) /* Stuck */
     , (3623997619,  11, True ) /* IgnoreCollisions */
     , (3623997619,  13, True ) /* Ethereal */
     , (3623997619,  14, True ) /* GravityStatus */
     , (3623997619,  19, True ) /* Attackable */
     , (3623997619,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623997619,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623997619,   1, 'Scroll of Rejuvenate Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623997619,   1,   33554826) /* Setup */
     , (3623997619,   8,  100676940) /* Icon */
     , (3623997619,  28,        189) /* Spell - RejuvenationSelf2 */
     , (3623997619, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623997619, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623997619, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623997619,   1, 1344175034) /* Owner */
     , (3623997619,   2, 1344175034) /* Container */
     , (3623997619, 8000, 3623997619) /* PCAPRecordedObjectIID */;
