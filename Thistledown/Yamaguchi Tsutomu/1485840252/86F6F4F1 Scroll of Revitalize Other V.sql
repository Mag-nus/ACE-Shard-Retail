INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331505, 2725, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331505,   1,       8192) /* ItemType - Writable */
     , (2264331505,   5,         30) /* EncumbranceVal */
     , (2264331505,  16,          8) /* ItemUseable - Contained */
     , (2264331505,  19,        200) /* Value */
     , (2264331505,  65,        101) /* Placement - Resting */
     , (2264331505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331505, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331505,   1, False) /* Stuck */
     , (2264331505,  11, True ) /* IgnoreCollisions */
     , (2264331505,  13, True ) /* Ethereal */
     , (2264331505,  14, True ) /* GravityStatus */
     , (2264331505,  19, True ) /* Attackable */
     , (2264331505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331505,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331505,   1, 'Scroll of Revitalize Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331505,   1,   33554826) /* Setup */
     , (2264331505,   8,  100676930) /* Icon */
     , (2264331505,  22,  872415275) /* PhysicsEffectTable */
     , (2264331505,  28,       1187) /* Spell - RevitalizeOther5 */
     , (2264331505, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331505, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331505,   1, 1343226034) /* Owner */
     , (2264331505,   2, 1343226034) /* Container */
     , (2264331505, 8000, 2264331505) /* PCAPRecordedObjectIID */;
