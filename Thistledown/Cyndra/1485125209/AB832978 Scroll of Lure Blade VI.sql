INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877499768, 2866, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877499768,   1,       8192) /* ItemType - Writable */
     , (2877499768,   5,         30) /* EncumbranceVal */
     , (2877499768,  16,          8) /* ItemUseable - Contained */
     , (2877499768,  19,       1000) /* Value */
     , (2877499768,  65,        101) /* Placement - Resting */
     , (2877499768,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877499768, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877499768,   1, False) /* Stuck */
     , (2877499768,  11, True ) /* IgnoreCollisions */
     , (2877499768,  13, True ) /* Ethereal */
     , (2877499768,  14, True ) /* GravityStatus */
     , (2877499768,  19, True ) /* Attackable */
     , (2877499768,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2877499768,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877499768,   1, 'Scroll of Lure Blade VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877499768,   1,   33554826) /* Setup */
     , (2877499768,   8,  100676670) /* Icon */
     , (2877499768,  22,  872415275) /* PhysicsEffectTable */
     , (2877499768,  28,       1611) /* Spell - LureBlade6 */
     , (2877499768, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2877499768, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877499768, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877499768,   1, 1342347497) /* Owner */
     , (2877499768,   2, 1342347497) /* Container */
     , (2877499768, 8000, 2877499768) /* PCAPRecordedObjectIID */;
