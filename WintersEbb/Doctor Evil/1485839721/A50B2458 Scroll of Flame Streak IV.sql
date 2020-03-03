INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2768970840, 8923, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2768970840,   1,       8192) /* ItemType - Writable */
     , (2768970840,   5,         30) /* EncumbranceVal */
     , (2768970840,  16,          8) /* ItemUseable - Contained */
     , (2768970840,  19,        100) /* Value */
     , (2768970840,  65,        101) /* Placement - Resting */
     , (2768970840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2768970840, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2768970840,   1, False) /* Stuck */
     , (2768970840,  11, True ) /* IgnoreCollisions */
     , (2768970840,  13, True ) /* Ethereal */
     , (2768970840,  14, True ) /* GravityStatus */
     , (2768970840,  19, True ) /* Attackable */
     , (2768970840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2768970840,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2768970840,   1, 'Scroll of Flame Streak IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970840,   1,   33554826) /* Setup */
     , (2768970840,   8,  100677022) /* Icon */
     , (2768970840,  22,  872415275) /* PhysicsEffectTable */
     , (2768970840,  28,       1799) /* Spell - FlameStreak4 */
     , (2768970840, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2768970840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2768970840, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2768970840,   1, 1342320305) /* Owner */
     , (2768970840,   2, 1342320305) /* Container */
     , (2768970840, 8000, 2768970840) /* PCAPRecordedObjectIID */;
