INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331456, 20432, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331456,   1,       8192) /* ItemType - Writable */
     , (2264331456,   5,         30) /* EncumbranceVal */
     , (2264331456,  16,          8) /* ItemUseable - Contained */
     , (2264331456,  19,       2000) /* Value */
     , (2264331456,  65,        101) /* Placement - Resting */
     , (2264331456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331456, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331456,   1, False) /* Stuck */
     , (2264331456,  11, True ) /* IgnoreCollisions */
     , (2264331456,  13, True ) /* Ethereal */
     , (2264331456,  14, True ) /* GravityStatus */
     , (2264331456,  19, True ) /* Attackable */
     , (2264331456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331456,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331456,   1, 'Scroll of Disintegration') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331456,   1,   33554826) /* Setup */
     , (2264331456,   8,  100677026) /* Icon */
     , (2264331456,  22,  872415275) /* PhysicsEffectTable */
     , (2264331456,  28,       2122) /* Spell - AcidStream7 */
     , (2264331456, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331456, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331456,   1, 2264331454) /* Owner */
     , (2264331456,   2, 2264331454) /* Container */
     , (2264331456, 8000, 2264331456) /* PCAPRecordedObjectIID */;
