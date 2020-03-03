INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331498, 2709, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331498,   1,       8192) /* ItemType - Writable */
     , (2264331498,   5,         30) /* EncumbranceVal */
     , (2264331498,  16,          8) /* ItemUseable - Contained */
     , (2264331498,  19,        100) /* Value */
     , (2264331498,  65,        101) /* Placement - Resting */
     , (2264331498,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331498, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331498,   1, False) /* Stuck */
     , (2264331498,  11, True ) /* IgnoreCollisions */
     , (2264331498,  13, True ) /* Ethereal */
     , (2264331498,  14, True ) /* GravityStatus */
     , (2264331498,  19, True ) /* Attackable */
     , (2264331498,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331498,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331498,   1, 'Scroll of Mana Drain Other IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331498,   1,   33554826) /* Setup */
     , (2264331498,   8,  100676932) /* Icon */
     , (2264331498,  22,  872415275) /* PhysicsEffectTable */
     , (2264331498,  28,       1222) /* Spell - ManaDrainOther4 */
     , (2264331498, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331498, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331498, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331498,   1, 1343226034) /* Owner */
     , (2264331498,   2, 1343226034) /* Container */
     , (2264331498, 8000, 2264331498) /* PCAPRecordedObjectIID */;
