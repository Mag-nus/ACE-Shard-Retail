INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468682704, 37655, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468682704,   1,       8192) /* ItemType - Writable */
     , (2468682704,   5,         30) /* EncumbranceVal */
     , (2468682704,  16,          8) /* ItemUseable - Contained */
     , (2468682704,  19,      60000) /* Value */
     , (2468682704,  65,        101) /* Placement - Resting */
     , (2468682704,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468682704, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468682704,   1, False) /* Stuck */
     , (2468682704,  11, True ) /* IgnoreCollisions */
     , (2468682704,  13, True ) /* Ethereal */
     , (2468682704,  14, True ) /* GravityStatus */
     , (2468682704,  19, True ) /* Attackable */
     , (2468682704,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468682704,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468682704,   1, 'Inscription of Blade Arc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468682704,   1,   33554826) /* Setup */
     , (2468682704,   8,  100677028) /* Icon */
     , (2468682704,  22,  872415275) /* PhysicsEffectTable */
     , (2468682704,  28,       4422) /* Spell - BladeArc8 */
     , (2468682704, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2468682704, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468682704, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468682704,   1, 1342979021) /* Owner */
     , (2468682704,   2, 1342979021) /* Container */
     , (2468682704, 8000, 2468682704) /* PCAPRecordedObjectIID */;
