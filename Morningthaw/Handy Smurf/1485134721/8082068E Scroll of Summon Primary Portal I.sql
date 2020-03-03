INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005006, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005006,   1,       8192) /* ItemType - Writable */
     , (2156005006,   5,         30) /* EncumbranceVal */
     , (2156005006,  16,          8) /* ItemUseable - Contained */
     , (2156005006,  19,        100) /* Value */
     , (2156005006,  65,        101) /* Placement - Resting */
     , (2156005006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005006, 9015,         74) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005006,   1, False) /* Stuck */
     , (2156005006,  11, True ) /* IgnoreCollisions */
     , (2156005006,  13, True ) /* Ethereal */
     , (2156005006,  14, True ) /* GravityStatus */
     , (2156005006,  19, True ) /* Attackable */
     , (2156005006,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005006,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005006,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005006,   1,   33554826) /* Setup */
     , (2156005006,   8,  100676673) /* Icon */
     , (2156005006,  22,  872415275) /* PhysicsEffectTable */
     , (2156005006,  28,        157) /* Spell - SummonPortal1 */
     , (2156005006, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2156005006, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005006, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005006,   1, 1343060895) /* Owner */
     , (2156005006,   2, 1343060895) /* Container */
     , (2156005006, 8000, 2156005006) /* PCAPRecordedObjectIID */;
