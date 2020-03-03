INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701891878, 2821, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701891878,   1,       8192) /* ItemType - Writable */
     , (3701891878,   5,         30) /* EncumbranceVal */
     , (3701891878,  16,          8) /* ItemUseable - Contained */
     , (3701891878,  19,       1000) /* Value */
     , (3701891878,  65,        101) /* Placement - Resting */
     , (3701891878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701891878, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701891878,   1, False) /* Stuck */
     , (3701891878,  11, True ) /* IgnoreCollisions */
     , (3701891878,  13, True ) /* Ethereal */
     , (3701891878,  14, True ) /* GravityStatus */
     , (3701891878,  19, True ) /* Attackable */
     , (3701891878,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3701891878,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701891878,   1, 'Scroll of Flame Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701891878,   1,   33554826) /* Setup */
     , (3701891878,   8,  100676666) /* Icon */
     , (3701891878,  22,  872415275) /* PhysicsEffectTable */
     , (3701891878,  28,       1546) /* Spell - FlameLure6 */
     , (3701891878, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3701891878, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701891878, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701891878,   1, 3681431987) /* Owner */
     , (3701891878,   2, 3681431987) /* Container */
     , (3701891878, 8000, 3701891878) /* PCAPRecordedObjectIID */;
