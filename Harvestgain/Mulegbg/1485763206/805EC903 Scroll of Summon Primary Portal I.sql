INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695491, 2904, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695491,   1,       8192) /* ItemType - Writable */
     , (2153695491,   5,         30) /* EncumbranceVal */
     , (2153695491,  16,          8) /* ItemUseable - Contained */
     , (2153695491,  19,        100) /* Value */
     , (2153695491,  65,        101) /* Placement - Resting */
     , (2153695491,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695491, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695491,   1, False) /* Stuck */
     , (2153695491,  11, True ) /* IgnoreCollisions */
     , (2153695491,  13, True ) /* Ethereal */
     , (2153695491,  14, True ) /* GravityStatus */
     , (2153695491,  19, True ) /* Attackable */
     , (2153695491,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153695491,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695491,   1, 'Scroll of Summon Primary Portal I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695491,   1,   33554826) /* Setup */
     , (2153695491,   8,  100676673) /* Icon */
     , (2153695491,  22,  872415275) /* PhysicsEffectTable */
     , (2153695491,  28,        157) /* Spell - SummonPortal1 */
     , (2153695491, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153695491, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153695491, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695491,   1, 2153695422) /* Owner */
     , (2153695491,   2, 2153695422) /* Container */
     , (2153695491, 8000, 2153695491) /* PCAPRecordedObjectIID */;
