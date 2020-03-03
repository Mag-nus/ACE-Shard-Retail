INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951426, 20620, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951426,   1,       8192) /* ItemType - Writable */
     , (2596951426,   5,         30) /* EncumbranceVal */
     , (2596951426,  16,          8) /* ItemUseable - Contained */
     , (2596951426,  19,         20) /* Value */
     , (2596951426,  65,        101) /* Placement - Resting */
     , (2596951426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951426, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951426,   1, False) /* Stuck */
     , (2596951426,  11, True ) /* IgnoreCollisions */
     , (2596951426,  13, True ) /* Ethereal */
     , (2596951426,  14, True ) /* GravityStatus */
     , (2596951426,  19, True ) /* Attackable */
     , (2596951426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596951426,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951426,   1, 'Scroll of Primary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951426,   1,   33554826) /* Setup */
     , (2596951426,   8,  100676673) /* Icon */
     , (2596951426,  22,  872415275) /* PhysicsEffectTable */
     , (2596951426,  28,         48) /* Spell - PortalTieRecall1 */
     , (2596951426, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596951426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596951426, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951426,   1, 1342547755) /* Owner */
     , (2596951426,   2, 1342547755) /* Container */
     , (2596951426, 8000, 2596951426) /* PCAPRecordedObjectIID */;
