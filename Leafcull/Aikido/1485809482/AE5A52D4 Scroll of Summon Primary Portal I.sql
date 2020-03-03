INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925155028, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925155028,   1,       8192) /* ItemType - Writable */
     , (2925155028,   5,         30) /* EncumbranceVal */
     , (2925155028,  16,          8) /* ItemUseable - Contained */
     , (2925155028,  19,        100) /* Value */
     , (2925155028,  65,        101) /* Placement - Resting */
     , (2925155028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925155028, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925155028,   1, False) /* Stuck */
     , (2925155028,  11, True ) /* IgnoreCollisions */
     , (2925155028,  13, True ) /* Ethereal */
     , (2925155028,  14, True ) /* GravityStatus */
     , (2925155028,  19, True ) /* Attackable */
     , (2925155028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925155028,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925155028,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925155028,   1,   33554826) /* Setup */
     , (2925155028,   8,  100676673) /* Icon */
     , (2925155028,  22,  872415275) /* PhysicsEffectTable */
     , (2925155028,  28,        157) /* Spell - SummonPortal1 */
     , (2925155028, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2925155028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925155028, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925155028,   1, 2925318936) /* Owner */
     , (2925155028,   2, 2925318936) /* Container */
     , (2925155028, 8000, 2925155028) /* PCAPRecordedObjectIID */;
