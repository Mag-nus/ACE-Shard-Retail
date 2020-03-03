INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640657, 3118, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640657,   1,       8192) /* ItemType - Writable */
     , (3667640657,   5,         30) /* EncumbranceVal */
     , (3667640657,  16,          8) /* ItemUseable - Contained */
     , (3667640657,  19,          5) /* Value */
     , (3667640657,  65,        101) /* Placement - Resting */
     , (3667640657,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640657, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640657,   1, False) /* Stuck */
     , (3667640657,  11, True ) /* IgnoreCollisions */
     , (3667640657,  13, True ) /* Ethereal */
     , (3667640657,  14, True ) /* GravityStatus */
     , (3667640657,  19, True ) /* Attackable */
     , (3667640657,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640657,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640657,   1, 'Scroll of Rejuvenate Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640657,   1,   33554826) /* Setup */
     , (3667640657,   8,  100676940) /* Icon */
     , (3667640657,  22,  872415275) /* PhysicsEffectTable */
     , (3667640657,  28,        184) /* Spell - RejuvenationOther2 */
     , (3667640657, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640657, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640657, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640657,   1, 3667640649) /* Owner */
     , (3667640657,   2, 3667640649) /* Container */
     , (3667640657, 8000, 3667640657) /* PCAPRecordedObjectIID */;
