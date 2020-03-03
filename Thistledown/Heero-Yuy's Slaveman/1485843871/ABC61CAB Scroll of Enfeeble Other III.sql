INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881887403, 2665, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881887403,   1,       8192) /* ItemType - Writable */
     , (2881887403,   5,         30) /* EncumbranceVal */
     , (2881887403,  16,          8) /* ItemUseable - Contained */
     , (2881887403,  19,         20) /* Value */
     , (2881887403,  65,        101) /* Placement - Resting */
     , (2881887403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881887403, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881887403,   1, False) /* Stuck */
     , (2881887403,  11, True ) /* IgnoreCollisions */
     , (2881887403,  13, True ) /* Ethereal */
     , (2881887403,  14, True ) /* GravityStatus */
     , (2881887403,  19, True ) /* Attackable */
     , (2881887403,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2881887403,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881887403,   1, 'Scroll of Enfeeble Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887403,   1,   33554826) /* Setup */
     , (2881887403,   8,  100676933) /* Icon */
     , (2881887403,  22,  872415275) /* PhysicsEffectTable */
     , (2881887403,  28,       1197) /* Spell - EnfeebleOther3 */
     , (2881887403, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2881887403, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2881887403, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881887403,   1, 2881823511) /* Owner */
     , (2881887403,   2, 2881823511) /* Container */
     , (2881887403, 8000, 2881887403) /* PCAPRecordedObjectIID */;
