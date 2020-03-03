INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556934365, 37774, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556934365,   1,       8192) /* ItemType - Writable */
     , (2556934365,   5,         30) /* EncumbranceVal */
     , (2556934365,  16,          8) /* ItemUseable - Contained */
     , (2556934365,  19,      60000) /* Value */
     , (2556934365,  65,        101) /* Placement - Resting */
     , (2556934365,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556934365, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556934365,   1, False) /* Stuck */
     , (2556934365,  11, True ) /* IgnoreCollisions */
     , (2556934365,  13, True ) /* Ethereal */
     , (2556934365,  14, True ) /* GravityStatus */
     , (2556934365,  19, True ) /* Attackable */
     , (2556934365,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2556934365,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556934365,   1, 'Inscription of Flame Arc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934365,   1,   33554826) /* Setup */
     , (2556934365,   8,  100677022) /* Icon */
     , (2556934365,  22,  872415275) /* PhysicsEffectTable */
     , (2556934365,  28,       4423) /* Spell - FlameArc8 */
     , (2556934365, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2556934365, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556934365, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556934365,   1, 2740303145) /* Owner */
     , (2556934365,   2, 2740303145) /* Container */
     , (2556934365, 8000, 2556934365) /* PCAPRecordedObjectIID */;
