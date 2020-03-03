INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144000, 20432, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144000,   1,       8192) /* ItemType - Writable */
     , (2166144000,   5,         30) /* EncumbranceVal */
     , (2166144000,  16,          8) /* ItemUseable - Contained */
     , (2166144000,  19,       2000) /* Value */
     , (2166144000,  65,        101) /* Placement - Resting */
     , (2166144000,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144000, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144000,   1, False) /* Stuck */
     , (2166144000,  11, True ) /* IgnoreCollisions */
     , (2166144000,  13, True ) /* Ethereal */
     , (2166144000,  14, True ) /* GravityStatus */
     , (2166144000,  19, True ) /* Attackable */
     , (2166144000,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144000,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144000,   1, 'Scroll of Disintegration') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144000,   1,   33554826) /* Setup */
     , (2166144000,   8,  100677026) /* Icon */
     , (2166144000,  22,  872415275) /* PhysicsEffectTable */
     , (2166144000,  28,       2122) /* Spell - AcidStream7 */
     , (2166144000, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166144000, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144000, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144000,   1, 2166143998) /* Owner */
     , (2166144000,   2, 2166143998) /* Container */
     , (2166144000, 8000, 2166144000) /* PCAPRecordedObjectIID */;
