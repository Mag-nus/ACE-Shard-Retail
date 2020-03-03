INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951345, 20621, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951345,   1,       8192) /* ItemType - Writable */
     , (2596951345,   5,         30) /* EncumbranceVal */
     , (2596951345,  16,          8) /* ItemUseable - Contained */
     , (2596951345,  19,         20) /* Value */
     , (2596951345,  65,        101) /* Placement - Resting */
     , (2596951345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951345, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951345,   1, False) /* Stuck */
     , (2596951345,  11, True ) /* IgnoreCollisions */
     , (2596951345,  13, True ) /* Ethereal */
     , (2596951345,  14, True ) /* GravityStatus */
     , (2596951345,  19, True ) /* Attackable */
     , (2596951345,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951345,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951345,   1, 'Scroll of Secondary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951345,   1,   33554826) /* Setup */
     , (2596951345,   8,  100676673) /* Icon */
     , (2596951345,  22,  872415275) /* PhysicsEffectTable */
     , (2596951345,  28,       2647) /* Spell - PortalTieRecall2 */
     , (2596951345, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596951345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951345, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951345,   1, 1342547755) /* Owner */
     , (2596951345,   2, 1342547755) /* Container */
     , (2596951345, 8000, 2596951345) /* PCAPRecordedObjectIID */;
