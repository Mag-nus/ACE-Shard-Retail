INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2631404667, 2905, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2631404667,   1,       8192) /* ItemType - Writable */
     , (2631404667,   5,         30) /* EncumbranceVal */
     , (2631404667,  16,          8) /* ItemUseable - Contained */
     , (2631404667,  19,        200) /* Value */
     , (2631404667,  65,        101) /* Placement - Resting */
     , (2631404667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2631404667, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2631404667,   1, False) /* Stuck */
     , (2631404667,  11, True ) /* IgnoreCollisions */
     , (2631404667,  13, True ) /* Ethereal */
     , (2631404667,  14, True ) /* GravityStatus */
     , (2631404667,  19, True ) /* Attackable */
     , (2631404667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2631404667,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2631404667,   1, 'Scroll of Summon Primary Portal II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404667,   1,   33554826) /* Setup */
     , (2631404667,   8,  100676673) /* Icon */
     , (2631404667,  22,  872415275) /* PhysicsEffectTable */
     , (2631404667,  28,        158) /* Spell - SummonPortal2 */
     , (2631404667, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2631404667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2631404667, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2631404667,   1, 1343081724) /* Owner */
     , (2631404667,   2, 1343081724) /* Container */
     , (2631404667, 8000, 2631404667) /* PCAPRecordedObjectIID */;
