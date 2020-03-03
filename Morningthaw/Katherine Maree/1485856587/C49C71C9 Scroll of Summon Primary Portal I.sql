INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298587081, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298587081,   1,       8192) /* ItemType - Writable */
     , (3298587081,   5,         30) /* EncumbranceVal */
     , (3298587081,  16,          8) /* ItemUseable - Contained */
     , (3298587081,  19,        100) /* Value */
     , (3298587081,  65,        101) /* Placement - Resting */
     , (3298587081,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298587081, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298587081,   1, False) /* Stuck */
     , (3298587081,  11, True ) /* IgnoreCollisions */
     , (3298587081,  13, True ) /* Ethereal */
     , (3298587081,  14, True ) /* GravityStatus */
     , (3298587081,  19, True ) /* Attackable */
     , (3298587081,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298587081,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298587081,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298587081,   1,   33554826) /* Setup */
     , (3298587081,   8,  100676673) /* Icon */
     , (3298587081,  22,  872415275) /* PhysicsEffectTable */
     , (3298587081,  28,        157) /* Spell - SummonPortal1 */
     , (3298587081, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3298587081, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298587081, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298587081,   1, 3298778107) /* Owner */
     , (3298587081,   2, 3298778107) /* Container */
     , (3298587081, 8000, 3298587081) /* PCAPRecordedObjectIID */;
