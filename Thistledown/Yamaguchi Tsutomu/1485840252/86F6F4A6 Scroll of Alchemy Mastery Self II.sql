INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331430, 5993, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331430,   1,       8192) /* ItemType - Writable */
     , (2264331430,   5,         30) /* EncumbranceVal */
     , (2264331430,  16,          8) /* ItemUseable - Contained */
     , (2264331430,  19,          5) /* Value */
     , (2264331430,  65,        101) /* Placement - Resting */
     , (2264331430,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331430, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331430,   1, False) /* Stuck */
     , (2264331430,  11, True ) /* IgnoreCollisions */
     , (2264331430,  13, True ) /* Ethereal */
     , (2264331430,  14, True ) /* GravityStatus */
     , (2264331430,  19, True ) /* Attackable */
     , (2264331430,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331430,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331430,   1, 'Scroll of Alchemy Mastery Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331430,   1,   33554826) /* Setup */
     , (2264331430,   8,  100676480) /* Icon */
     , (2264331430,  22,  872415275) /* PhysicsEffectTable */
     , (2264331430,  28,       1764) /* Spell - AlchemyMasterySelf2 */
     , (2264331430, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331430, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331430, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331430,   1, 2264331429) /* Owner */
     , (2264331430,   2, 2264331429) /* Container */
     , (2264331430, 8000, 2264331430) /* PCAPRecordedObjectIID */;
