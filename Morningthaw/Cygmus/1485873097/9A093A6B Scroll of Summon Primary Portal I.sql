INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584296043, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584296043,   1,       8192) /* ItemType - Writable */
     , (2584296043,   5,         30) /* EncumbranceVal */
     , (2584296043,  16,          8) /* ItemUseable - Contained */
     , (2584296043,  19,        100) /* Value */
     , (2584296043,  65,        101) /* Placement - Resting */
     , (2584296043,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584296043, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584296043,   1, False) /* Stuck */
     , (2584296043,  11, True ) /* IgnoreCollisions */
     , (2584296043,  13, True ) /* Ethereal */
     , (2584296043,  14, True ) /* GravityStatus */
     , (2584296043,  19, True ) /* Attackable */
     , (2584296043,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2584296043,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584296043,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296043,   1,   33554826) /* Setup */
     , (2584296043,   8,  100676673) /* Icon */
     , (2584296043,  22,  872415275) /* PhysicsEffectTable */
     , (2584296043,  28,        157) /* Spell - SummonPortal1 */
     , (2584296043, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2584296043, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2584296043, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584296043,   1, 2584296026) /* Owner */
     , (2584296043,   2, 2584296026) /* Container */
     , (2584296043, 8000, 2584296043) /* PCAPRecordedObjectIID */;
