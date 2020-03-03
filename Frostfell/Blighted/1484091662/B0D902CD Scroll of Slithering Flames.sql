INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967012045, 7518, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967012045,   1,       8192) /* ItemType - Writable */
     , (2967012045,   5,         30) /* EncumbranceVal */
     , (2967012045,  16,          8) /* ItemUseable - Contained */
     , (2967012045,  19,        200) /* Value */
     , (2967012045,  65,        101) /* Placement - Resting */
     , (2967012045,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967012045, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967012045,   1, False) /* Stuck */
     , (2967012045,  11, True ) /* IgnoreCollisions */
     , (2967012045,  13, True ) /* Ethereal */
     , (2967012045,  14, True ) /* GravityStatus */
     , (2967012045,  19, True ) /* Attackable */
     , (2967012045,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967012045,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967012045,   1, 'Scroll of Slithering Flames') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012045,   1,   33554826) /* Setup */
     , (2967012045,   8,  100677020) /* Icon */
     , (2967012045,  22,  872415275) /* PhysicsEffectTable */
     , (2967012045,  28,       1841) /* Spell - FlameWall */
     , (2967012045, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2967012045, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967012045, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967012045,   1, 2967012056) /* Owner */
     , (2967012045,   2, 2967012056) /* Container */
     , (2967012045, 8000, 2967012045) /* PCAPRecordedObjectIID */;
