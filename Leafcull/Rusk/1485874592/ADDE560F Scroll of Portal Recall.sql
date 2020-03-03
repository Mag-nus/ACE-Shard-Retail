INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029391, 1564, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029391,   1,       8192) /* ItemType - Writable */
     , (2917029391,   5,         30) /* EncumbranceVal */
     , (2917029391,  16,          8) /* ItemUseable - Contained */
     , (2917029391,  19,         20) /* Value */
     , (2917029391,  65,        101) /* Placement - Resting */
     , (2917029391,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029391, 9015,         60) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029391,   1, False) /* Stuck */
     , (2917029391,  11, True ) /* IgnoreCollisions */
     , (2917029391,  13, True ) /* Ethereal */
     , (2917029391,  14, True ) /* GravityStatus */
     , (2917029391,  19, True ) /* Attackable */
     , (2917029391,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029391,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029391,   1, 'Scroll of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029391,   1,   33554826) /* Setup */
     , (2917029391,   8,  100676673) /* Icon */
     , (2917029391,  22,  872415275) /* PhysicsEffectTable */
     , (2917029391,  28,       2645) /* Spell - PortalRecall */
     , (2917029391, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917029391, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029391, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029391,   1, 1342741106) /* Owner */
     , (2917029391,   2, 1342741106) /* Container */
     , (2917029391, 8000, 2917029391) /* PCAPRecordedObjectIID */;
