INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3706367016, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3706367016,   1,       8192) /* ItemType - Writable */
     , (3706367016,   5,         30) /* EncumbranceVal */
     , (3706367016,  16,          8) /* ItemUseable - Contained */
     , (3706367016,  19,        100) /* Value */
     , (3706367016,  65,        101) /* Placement - Resting */
     , (3706367016,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3706367016, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3706367016,   1, False) /* Stuck */
     , (3706367016,  11, True ) /* IgnoreCollisions */
     , (3706367016,  13, True ) /* Ethereal */
     , (3706367016,  14, True ) /* GravityStatus */
     , (3706367016,  19, True ) /* Attackable */
     , (3706367016,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3706367016,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3706367016,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3706367016,   1,   33554826) /* Setup */
     , (3706367016,   8,  100676673) /* Icon */
     , (3706367016,  22,  872415275) /* PhysicsEffectTable */
     , (3706367016,  28,        157) /* Spell - SummonPortal1 */
     , (3706367016, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3706367016, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3706367016, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3706367016,   1, 1342954705) /* Owner */
     , (3706367016,   2, 1342954705) /* Container */
     , (3706367016, 8000, 3706367016) /* PCAPRecordedObjectIID */;
