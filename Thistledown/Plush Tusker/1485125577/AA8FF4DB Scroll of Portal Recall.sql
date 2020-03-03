INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561051, 1564, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561051,   1,       8192) /* ItemType - Writable */
     , (2861561051,   5,         30) /* EncumbranceVal */
     , (2861561051,  16,          8) /* ItemUseable - Contained */
     , (2861561051,  19,         20) /* Value */
     , (2861561051,  65,        101) /* Placement - Resting */
     , (2861561051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561051, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561051,   1, False) /* Stuck */
     , (2861561051,  11, True ) /* IgnoreCollisions */
     , (2861561051,  13, True ) /* Ethereal */
     , (2861561051,  14, True ) /* GravityStatus */
     , (2861561051,  19, True ) /* Attackable */
     , (2861561051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561051,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561051,   1, 'Scroll of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561051,   1,   33554826) /* Setup */
     , (2861561051,   8,  100676673) /* Icon */
     , (2861561051,  22,  872415275) /* PhysicsEffectTable */
     , (2861561051,  28,       2645) /* Spell - PortalRecall */
     , (2861561051, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561051, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561051,   1, 2861561040) /* Owner */
     , (2861561051,   2, 2861561040) /* Container */
     , (2861561051, 8000, 2861561051) /* PCAPRecordedObjectIID */;
