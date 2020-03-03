INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331551715, 1564, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331551715,   1,       8192) /* ItemType - Writable */
     , (3331551715,   5,         30) /* EncumbranceVal */
     , (3331551715,  16,          8) /* ItemUseable - Contained */
     , (3331551715,  19,         20) /* Value */
     , (3331551715,  65,        101) /* Placement - Resting */
     , (3331551715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331551715, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331551715,   1, False) /* Stuck */
     , (3331551715,  11, True ) /* IgnoreCollisions */
     , (3331551715,  13, True ) /* Ethereal */
     , (3331551715,  14, True ) /* GravityStatus */
     , (3331551715,  19, True ) /* Attackable */
     , (3331551715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331551715,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331551715,   1, 'Scroll of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551715,   1,   33554826) /* Setup */
     , (3331551715,   8,  100676673) /* Icon */
     , (3331551715,  22,  872415275) /* PhysicsEffectTable */
     , (3331551715,  28,       2645) /* Spell - PortalRecall */
     , (3331551715, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331551715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331551715, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331551715,   1, 1343109067) /* Owner */
     , (3331551715,   2, 1343109067) /* Container */
     , (3331551715, 8000, 3331551715) /* PCAPRecordedObjectIID */;
