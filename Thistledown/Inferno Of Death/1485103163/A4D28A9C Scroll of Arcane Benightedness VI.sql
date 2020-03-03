INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765261468, 3132, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765261468,   1,       8192) /* ItemType - Writable */
     , (2765261468,   5,         30) /* EncumbranceVal */
     , (2765261468,  16,          8) /* ItemUseable - Contained */
     , (2765261468,  19,       1000) /* Value */
     , (2765261468,  65,        101) /* Placement - Resting */
     , (2765261468,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765261468, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765261468,   1, False) /* Stuck */
     , (2765261468,  11, True ) /* IgnoreCollisions */
     , (2765261468,  13, True ) /* Ethereal */
     , (2765261468,  14, True ) /* GravityStatus */
     , (2765261468,  19, True ) /* Attackable */
     , (2765261468,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765261468,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765261468,   1, 'Scroll of Arcane Benightedness VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765261468,   1,   33554826) /* Setup */
     , (2765261468,   8,  100676447) /* Icon */
     , (2765261468,  22,  872415275) /* PhysicsEffectTable */
     , (2765261468,  28,        701) /* Spell - ArcaneBenightednessOther6 */
     , (2765261468, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2765261468, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765261468, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765261468,   1, 1342469935) /* Owner */
     , (2765261468,   2, 1342469935) /* Container */
     , (2765261468, 8000, 2765261468) /* PCAPRecordedObjectIID */;
