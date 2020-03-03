INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929172224, 3495, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929172224,   1,       8192) /* ItemType - Writable */
     , (2929172224,   5,         30) /* EncumbranceVal */
     , (2929172224,  16,          8) /* ItemUseable - Contained */
     , (2929172224,  19,        100) /* Value */
     , (2929172224,  65,        101) /* Placement - Resting */
     , (2929172224,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929172224, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929172224,   1, False) /* Stuck */
     , (2929172224,  11, True ) /* IgnoreCollisions */
     , (2929172224,  13, True ) /* Ethereal */
     , (2929172224,  14, True ) /* GravityStatus */
     , (2929172224,  19, True ) /* Attackable */
     , (2929172224,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929172224,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929172224,   1, 'Scroll of Sprint Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929172224,   1,   33554826) /* Setup */
     , (2929172224,   8,  100676470) /* Icon */
     , (2929172224,  22,  872415275) /* PhysicsEffectTable */
     , (2929172224,  28,        985) /* Spell - SprintSelf4 */
     , (2929172224, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2929172224, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929172224, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929172224,   1, 1343206928) /* Owner */
     , (2929172224,   2, 1343206928) /* Container */
     , (2929172224, 8000, 2929172224) /* PCAPRecordedObjectIID */;
