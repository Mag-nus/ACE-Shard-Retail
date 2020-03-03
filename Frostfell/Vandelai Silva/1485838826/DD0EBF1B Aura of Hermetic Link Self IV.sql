INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3708731163, 2889, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3708731163,   1,       8192) /* ItemType - Writable */
     , (3708731163,   5,         30) /* EncumbranceVal */
     , (3708731163,  16,          8) /* ItemUseable - Contained */
     , (3708731163,  19,        100) /* Value */
     , (3708731163,  65,        101) /* Placement - Resting */
     , (3708731163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3708731163, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3708731163,   1, False) /* Stuck */
     , (3708731163,  11, True ) /* IgnoreCollisions */
     , (3708731163,  13, True ) /* Ethereal */
     , (3708731163,  14, True ) /* GravityStatus */
     , (3708731163,  19, True ) /* Attackable */
     , (3708731163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3708731163,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3708731163,   1, 'Aura of Hermetic Link Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731163,   1,   33554826) /* Setup */
     , (3708731163,   8,  100676672) /* Icon */
     , (3708731163,  22,  872415275) /* PhysicsEffectTable */
     , (3708731163,  28,       1478) /* Spell - HermeticLinkSelf4 */
     , (3708731163, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3708731163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3708731163, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3708731163,   1, 1342997549) /* Owner */
     , (3708731163,   2, 1342997549) /* Container */
     , (3708731163, 8000, 3708731163) /* PCAPRecordedObjectIID */;
