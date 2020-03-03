INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563366, 2821, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563366,   1,       8192) /* ItemType - Writable */
     , (2861563366,   5,         30) /* EncumbranceVal */
     , (2861563366,  16,          8) /* ItemUseable - Contained */
     , (2861563366,  19,       1000) /* Value */
     , (2861563366,  65,        101) /* Placement - Resting */
     , (2861563366,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563366, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563366,   1, False) /* Stuck */
     , (2861563366,  11, True ) /* IgnoreCollisions */
     , (2861563366,  13, True ) /* Ethereal */
     , (2861563366,  14, True ) /* GravityStatus */
     , (2861563366,  19, True ) /* Attackable */
     , (2861563366,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563366,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563366,   1, 'Scroll of Flame Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563366,   1,   33554826) /* Setup */
     , (2861563366,   8,  100676666) /* Icon */
     , (2861563366,  22,  872415275) /* PhysicsEffectTable */
     , (2861563366,  28,       1546) /* Spell - FlameLure6 */
     , (2861563366, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861563366, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563366, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563366,   1, 1342783025) /* Owner */
     , (2861563366,   2, 1342783025) /* Container */
     , (2861563366, 8000, 2861563366) /* PCAPRecordedObjectIID */;
