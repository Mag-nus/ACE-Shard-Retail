INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331441, 20356, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331441,   1,       8192) /* ItemType - Writable */
     , (2264331441,   5,         30) /* EncumbranceVal */
     , (2264331441,  16,          8) /* ItemUseable - Contained */
     , (2264331441,  19,         20) /* Value */
     , (2264331441,  65,        101) /* Placement - Resting */
     , (2264331441,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331441, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331441,   1, False) /* Stuck */
     , (2264331441,  11, True ) /* IgnoreCollisions */
     , (2264331441,  13, True ) /* Ethereal */
     , (2264331441,  14, True ) /* GravityStatus */
     , (2264331441,  19, True ) /* Attackable */
     , (2264331441,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331441,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331441,   1, 'Scroll of Cleanse Item Magic') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331441,   1,   33554826) /* Setup */
     , (2264331441,   8,  100676659) /* Icon */
     , (2264331441,  22,  872415275) /* PhysicsEffectTable */
     , (2264331441,  28,       1933) /* Spell - DispelItemBadOther3 */
     , (2264331441, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331441, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331441, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331441,   1, 2264331429) /* Owner */
     , (2264331441,   2, 2264331429) /* Container */
     , (2264331441, 8000, 2264331441) /* PCAPRecordedObjectIID */;
