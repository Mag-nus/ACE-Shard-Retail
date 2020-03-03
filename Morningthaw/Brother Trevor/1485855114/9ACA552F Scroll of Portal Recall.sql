INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951343, 1564, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951343,   1,       8192) /* ItemType - Writable */
     , (2596951343,   5,         30) /* EncumbranceVal */
     , (2596951343,  16,          8) /* ItemUseable - Contained */
     , (2596951343,  19,         20) /* Value */
     , (2596951343,  65,        101) /* Placement - Resting */
     , (2596951343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951343, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951343,   1, False) /* Stuck */
     , (2596951343,  11, True ) /* IgnoreCollisions */
     , (2596951343,  13, True ) /* Ethereal */
     , (2596951343,  14, True ) /* GravityStatus */
     , (2596951343,  19, True ) /* Attackable */
     , (2596951343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951343,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951343,   1, 'Scroll of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951343,   1,   33554826) /* Setup */
     , (2596951343,   8,  100676673) /* Icon */
     , (2596951343,  22,  872415275) /* PhysicsEffectTable */
     , (2596951343,  28,       2645) /* Spell - PortalRecall */
     , (2596951343, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596951343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951343, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951343,   1, 1342547755) /* Owner */
     , (2596951343,   2, 1342547755) /* Container */
     , (2596951343, 8000, 2596951343) /* PCAPRecordedObjectIID */;
