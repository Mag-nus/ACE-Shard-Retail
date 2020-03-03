INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621650703, 2772, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621650703,   1,       8192) /* ItemType - Writable */
     , (3621650703,   5,         30) /* EncumbranceVal */
     , (3621650703,  16,          8) /* ItemUseable - Contained */
     , (3621650703,  19,          5) /* Value */
     , (3621650703,  65,        101) /* Placement - Resting */
     , (3621650703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621650703, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621650703,   1, False) /* Stuck */
     , (3621650703,  11, True ) /* IgnoreCollisions */
     , (3621650703,  13, True ) /* Ethereal */
     , (3621650703,  14, True ) /* GravityStatus */
     , (3621650703,  19, True ) /* Attackable */
     , (3621650703,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621650703,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621650703,   1, 'Scroll of Blade Bane II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621650703,   1,   33554826) /* Setup */
     , (3621650703,   8,  100676649) /* Icon */
     , (3621650703,  22,  872415275) /* PhysicsEffectTable */
     , (3621650703,  28,       1558) /* Spell - BladeBane2 */
     , (3621650703, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3621650703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621650703, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621650703,   1, 1343556164) /* Owner */
     , (3621650703,   2, 1343556164) /* Container */
     , (3621650703, 8000, 3621650703) /* PCAPRecordedObjectIID */;
