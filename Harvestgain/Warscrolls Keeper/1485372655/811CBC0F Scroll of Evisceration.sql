INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144015, 20463, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144015,   1,       8192) /* ItemType - Writable */
     , (2166144015,   5,         30) /* EncumbranceVal */
     , (2166144015,  16,          8) /* ItemUseable - Contained */
     , (2166144015,  19,       2000) /* Value */
     , (2166144015,  65,        101) /* Placement - Resting */
     , (2166144015,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144015, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144015,   1, False) /* Stuck */
     , (2166144015,  11, True ) /* IgnoreCollisions */
     , (2166144015,  13, True ) /* Ethereal */
     , (2166144015,  14, True ) /* GravityStatus */
     , (2166144015,  19, True ) /* Attackable */
     , (2166144015,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144015,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144015,   1, 'Scroll of Evisceration') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144015,   1,   33554826) /* Setup */
     , (2166144015,   8,  100677028) /* Icon */
     , (2166144015,  22,  872415275) /* PhysicsEffectTable */
     , (2166144015,  28,       2146) /* Spell - WhirlingBlade7 */
     , (2166144015, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166144015, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144015, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144015,   1, 2166143974) /* Owner */
     , (2166144015,   2, 2166143974) /* Container */
     , (2166144015, 8000, 2166144015) /* PCAPRecordedObjectIID */;
