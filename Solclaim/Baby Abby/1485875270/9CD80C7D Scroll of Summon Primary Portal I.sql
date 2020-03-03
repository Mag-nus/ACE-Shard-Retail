INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404669, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404669,   1,       8192) /* ItemType - Writable */
     , (2631404669,   5,         30) /* EncumbranceVal */
     , (2631404669,  16,          8) /* ItemUseable - Contained */
     , (2631404669,  19,        100) /* Value */
     , (2631404669,  65,        101) /* Placement - Resting */
     , (2631404669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404669, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404669,   1, False) /* Stuck */
     , (2631404669,  11, True ) /* IgnoreCollisions */
     , (2631404669,  13, True ) /* Ethereal */
     , (2631404669,  14, True ) /* GravityStatus */
     , (2631404669,  19, True ) /* Attackable */
     , (2631404669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404669,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404669,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404669,   1,   33554826) /* Setup */
     , (2631404669,   8,  100676673) /* Icon */
     , (2631404669,  22,  872415275) /* PhysicsEffectTable */
     , (2631404669,  28,        157) /* Spell - SummonPortal1 */
     , (2631404669, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2631404669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404669, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404669,   1, 1343081724) /* Owner */
     , (2631404669,   2, 1343081724) /* Container */
     , (2631404669, 8000, 2631404669) /* PCAPRecordedObjectIID */;
