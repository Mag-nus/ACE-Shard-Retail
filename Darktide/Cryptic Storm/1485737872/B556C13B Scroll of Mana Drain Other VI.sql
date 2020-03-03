INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3042361659, 2711, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3042361659,   1,       8192) /* ItemType - Writable */
     , (3042361659,   5,         30) /* EncumbranceVal */
     , (3042361659,  16,          8) /* ItemUseable - Contained */
     , (3042361659,  19,       1000) /* Value */
     , (3042361659,  65,        101) /* Placement - Resting */
     , (3042361659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3042361659, 9015,         59) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3042361659,   1, False) /* Stuck */
     , (3042361659,  11, True ) /* IgnoreCollisions */
     , (3042361659,  13, True ) /* Ethereal */
     , (3042361659,  14, True ) /* GravityStatus */
     , (3042361659,  19, True ) /* Attackable */
     , (3042361659,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3042361659,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3042361659,   1, 'Scroll of Mana Drain Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3042361659,   1,   33554826) /* Setup */
     , (3042361659,   8,  100676932) /* Icon */
     , (3042361659,  22,  872415275) /* PhysicsEffectTable */
     , (3042361659,  28,       1224) /* Spell - ManaDrainOther6 */
     , (3042361659, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3042361659, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3042361659, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3042361659,   1, 1343177645) /* Owner */
     , (3042361659,   2, 1343177645) /* Container */
     , (3042361659, 8000, 3042361659) /* PCAPRecordedObjectIID */;
