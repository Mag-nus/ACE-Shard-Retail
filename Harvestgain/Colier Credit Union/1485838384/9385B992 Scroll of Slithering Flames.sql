INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2475014546, 7518, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2475014546,   1,       8192) /* ItemType - Writable */
     , (2475014546,   5,         30) /* EncumbranceVal */
     , (2475014546,  16,          8) /* ItemUseable - Contained */
     , (2475014546,  19,        200) /* Value */
     , (2475014546,  65,        101) /* Placement - Resting */
     , (2475014546,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2475014546, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2475014546,   1, False) /* Stuck */
     , (2475014546,  11, True ) /* IgnoreCollisions */
     , (2475014546,  13, True ) /* Ethereal */
     , (2475014546,  14, True ) /* GravityStatus */
     , (2475014546,  19, True ) /* Attackable */
     , (2475014546,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2475014546,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2475014546,   1, 'Scroll of Slithering Flames') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2475014546,   1,   33554826) /* Setup */
     , (2475014546,   8,  100677020) /* Icon */
     , (2475014546,  22,  872415275) /* PhysicsEffectTable */
     , (2475014546,  28,       1841) /* Spell - FlameWall */
     , (2475014546, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2475014546, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2475014546, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2475014546,   1, 1343277742) /* Owner */
     , (2475014546,   2, 1343277742) /* Container */
     , (2475014546, 8000, 2475014546) /* PCAPRecordedObjectIID */;
