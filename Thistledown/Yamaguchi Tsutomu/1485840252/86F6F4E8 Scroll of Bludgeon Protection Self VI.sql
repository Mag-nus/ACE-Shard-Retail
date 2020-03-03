INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331496, 3012, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331496,   1,       8192) /* ItemType - Writable */
     , (2264331496,   5,         30) /* EncumbranceVal */
     , (2264331496,  16,          8) /* ItemUseable - Contained */
     , (2264331496,  19,       1000) /* Value */
     , (2264331496,  65,        101) /* Placement - Resting */
     , (2264331496,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331496, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331496,   1, False) /* Stuck */
     , (2264331496,  11, True ) /* IgnoreCollisions */
     , (2264331496,  13, True ) /* Ethereal */
     , (2264331496,  14, True ) /* GravityStatus */
     , (2264331496,  19, True ) /* Attackable */
     , (2264331496,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331496,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331496,   1, 'Scroll of Bludgeon Protection Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331496,   1,   33554826) /* Setup */
     , (2264331496,   8,  100676952) /* Icon */
     , (2264331496,  22,  872415275) /* PhysicsEffectTable */
     , (2264331496,  28,       1023) /* Spell - BludgeonProtectionSelf6 */
     , (2264331496, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331496, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331496, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331496,   1, 1343226034) /* Owner */
     , (2264331496,   2, 1343226034) /* Container */
     , (2264331496, 8000, 2264331496) /* PCAPRecordedObjectIID */;
