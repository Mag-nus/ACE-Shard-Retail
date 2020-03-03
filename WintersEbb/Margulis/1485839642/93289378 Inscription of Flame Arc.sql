INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2468909944, 37774, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2468909944,   1,       8192) /* ItemType - Writable */
     , (2468909944,   5,         30) /* EncumbranceVal */
     , (2468909944,  16,          8) /* ItemUseable - Contained */
     , (2468909944,  19,      60000) /* Value */
     , (2468909944,  65,        101) /* Placement - Resting */
     , (2468909944,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2468909944, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2468909944,   1, False) /* Stuck */
     , (2468909944,  11, True ) /* IgnoreCollisions */
     , (2468909944,  13, True ) /* Ethereal */
     , (2468909944,  14, True ) /* GravityStatus */
     , (2468909944,  19, True ) /* Attackable */
     , (2468909944,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2468909944,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2468909944,   1, 'Inscription of Flame Arc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2468909944,   1,   33554826) /* Setup */
     , (2468909944,   8,  100677022) /* Icon */
     , (2468909944,  22,  872415275) /* PhysicsEffectTable */
     , (2468909944,  28,       4423) /* Spell - FlameArc8 */
     , (2468909944, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2468909944, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2468909944, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2468909944,   1, 1342979021) /* Owner */
     , (2468909944,   2, 1342979021) /* Container */
     , (2468909944, 8000, 2468909944) /* PCAPRecordedObjectIID */;
