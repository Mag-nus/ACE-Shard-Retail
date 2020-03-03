INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953977, 2900, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953977,   1,       8192) /* ItemType - Writable */
     , (2596953977,   5,         30) /* EncumbranceVal */
     , (2596953977,  16,          8) /* ItemUseable - Contained */
     , (2596953977,  19,        100) /* Value */
     , (2596953977,  65,        101) /* Placement - Resting */
     , (2596953977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953977, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953977,   1, False) /* Stuck */
     , (2596953977,  11, True ) /* IgnoreCollisions */
     , (2596953977,  13, True ) /* Ethereal */
     , (2596953977,  14, True ) /* GravityStatus */
     , (2596953977,  19, True ) /* Attackable */
     , (2596953977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953977,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953977,   1, 'Scroll of Weaken Lock IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953977,   1,   33554826) /* Setup */
     , (2596953977,   8,  100676678) /* Icon */
     , (2596953977,  22,  872415275) /* PhysicsEffectTable */
     , (2596953977,  28,       1584) /* Spell - WeakenLock4 */
     , (2596953977, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596953977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953977, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953977,   1, 1342630936) /* Owner */
     , (2596953977,   2, 1342630936) /* Container */
     , (2596953977, 8000, 2596953977) /* PCAPRecordedObjectIID */;
