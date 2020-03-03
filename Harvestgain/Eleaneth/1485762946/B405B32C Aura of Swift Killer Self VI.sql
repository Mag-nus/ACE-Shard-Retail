INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3020272428, 2886, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3020272428,   1,       8192) /* ItemType - Writable */
     , (3020272428,   5,         30) /* EncumbranceVal */
     , (3020272428,  16,          8) /* ItemUseable - Contained */
     , (3020272428,  19,       1000) /* Value */
     , (3020272428,  65,        101) /* Placement - Resting */
     , (3020272428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3020272428, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3020272428,   1, False) /* Stuck */
     , (3020272428,  11, True ) /* IgnoreCollisions */
     , (3020272428,  13, True ) /* Ethereal */
     , (3020272428,  14, True ) /* GravityStatus */
     , (3020272428,  19, True ) /* Attackable */
     , (3020272428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3020272428,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3020272428,   1, 'Aura of Swift Killer Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3020272428,   1,   33554826) /* Setup */
     , (3020272428,   8,  100676676) /* Icon */
     , (3020272428,  22,  872415275) /* PhysicsEffectTable */
     , (3020272428,  28,       1627) /* Spell - SwiftKillerSelf6 */
     , (3020272428, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3020272428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3020272428, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3020272428,   1, 2970321710) /* Owner */
     , (3020272428,   2, 2970321710) /* Container */
     , (3020272428, 8000, 3020272428) /* PCAPRecordedObjectIID */;
