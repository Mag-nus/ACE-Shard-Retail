INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2873620481, 28944, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2873620481,   1,       8192) /* ItemType - Writable */
     , (2873620481,   5,         10) /* EncumbranceVal */
     , (2873620481,  16,          8) /* ItemUseable - Contained */
     , (2873620481,  19,        200) /* Value */
     , (2873620481,  65,        101) /* Placement - Resting */
     , (2873620481,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2873620481, 9015,         47) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2873620481,   1, False) /* Stuck */
     , (2873620481,  11, True ) /* IgnoreCollisions */
     , (2873620481,  13, True ) /* Ethereal */
     , (2873620481,  14, True ) /* GravityStatus */
     , (2873620481,  19, True ) /* Attackable */
     , (2873620481,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2873620481,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2873620481,   1, 'Scroll of Arcanum Enlightenment V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2873620481,   1,   33554826) /* Setup */
     , (2873620481,   8,  100676477) /* Icon */
     , (2873620481,  22,  872415275) /* PhysicsEffectTable */
     , (2873620481,  28,       3510) /* Spell - ArcanumSalvagingOther5 */
     , (2873620481, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2873620481, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2873620481, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2873620481,   1, 1342826002) /* Owner */
     , (2873620481,   2, 1342826002) /* Container */
     , (2873620481, 8000, 2873620481) /* PCAPRecordedObjectIID */;
