INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878937099, 2822, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878937099,   1,       8192) /* ItemType - Writable */
     , (2878937099,   5,         30) /* EncumbranceVal */
     , (2878937099,  16,          8) /* ItemUseable - Contained */
     , (2878937099,  19,          5) /* Value */
     , (2878937099,  65,        101) /* Placement - Resting */
     , (2878937099,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878937099, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878937099,   1, False) /* Stuck */
     , (2878937099,  11, True ) /* IgnoreCollisions */
     , (2878937099,  13, True ) /* Ethereal */
     , (2878937099,  14, True ) /* GravityStatus */
     , (2878937099,  19, True ) /* Attackable */
     , (2878937099,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2878937099,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878937099,   1, 'Scroll of Frost Bane II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878937099,   1,   33554826) /* Setup */
     , (2878937099,   8,  100676652) /* Icon */
     , (2878937099,  22,  872415275) /* PhysicsEffectTable */
     , (2878937099,  28,       1524) /* Spell - FrostBane2 */
     , (2878937099, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2878937099, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878937099, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878937099,   1, 2870410019) /* Owner */
     , (2878937099,   2, 2870410019) /* Container */
     , (2878937099, 8000, 2878937099) /* PCAPRecordedObjectIID */;
