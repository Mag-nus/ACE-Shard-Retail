INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917029777, 2817, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917029777,   1,       8192) /* ItemType - Writable */
     , (2917029777,   5,         30) /* EncumbranceVal */
     , (2917029777,  16,          8) /* ItemUseable - Contained */
     , (2917029777,  19,          5) /* Value */
     , (2917029777,  65,        101) /* Placement - Resting */
     , (2917029777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917029777, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917029777,   1, False) /* Stuck */
     , (2917029777,  11, True ) /* IgnoreCollisions */
     , (2917029777,  13, True ) /* Ethereal */
     , (2917029777,  14, True ) /* GravityStatus */
     , (2917029777,  19, True ) /* Attackable */
     , (2917029777,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917029777,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917029777,   1, 'Scroll of Flame Lure II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029777,   1,   33554826) /* Setup */
     , (2917029777,   8,  100676666) /* Icon */
     , (2917029777,  22,  872415275) /* PhysicsEffectTable */
     , (2917029777,  28,       1542) /* Spell - FlameLure2 */
     , (2917029777, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917029777, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917029777, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917029777,   1, 2917029773) /* Owner */
     , (2917029777,   2, 2917029773) /* Container */
     , (2917029777, 8000, 2917029777) /* PCAPRecordedObjectIID */;
