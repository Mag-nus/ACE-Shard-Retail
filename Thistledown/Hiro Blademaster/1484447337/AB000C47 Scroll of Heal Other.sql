INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868907079, 1555, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868907079,   1,       8192) /* ItemType - Writable */
     , (2868907079,   5,         30) /* EncumbranceVal */
     , (2868907079,  16,          8) /* ItemUseable - Contained */
     , (2868907079,  19,          1) /* Value */
     , (2868907079,  65,        101) /* Placement - Resting */
     , (2868907079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868907079, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868907079,   1, False) /* Stuck */
     , (2868907079,  11, True ) /* IgnoreCollisions */
     , (2868907079,  13, True ) /* Ethereal */
     , (2868907079,  14, True ) /* GravityStatus */
     , (2868907079,  19, True ) /* Attackable */
     , (2868907079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868907079,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868907079,   1, 'Scroll of Heal Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907079,   1,   33554826) /* Setup */
     , (2868907079,   8,  100676931) /* Icon */
     , (2868907079,  22,  872415275) /* PhysicsEffectTable */
     , (2868907079,  28,          5) /* Spell - HealOther1 */
     , (2868907079, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868907079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868907079, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868907079,   1, 1343175478) /* Owner */
     , (2868907079,   2, 1343175478) /* Container */
     , (2868907079, 8000, 2868907079) /* PCAPRecordedObjectIID */;
