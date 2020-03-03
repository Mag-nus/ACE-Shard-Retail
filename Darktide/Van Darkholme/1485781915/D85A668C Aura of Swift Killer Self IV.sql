INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629803148, 2884, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629803148,   1,       8192) /* ItemType - Writable */
     , (3629803148,   5,         30) /* EncumbranceVal */
     , (3629803148,  16,          8) /* ItemUseable - Contained */
     , (3629803148,  19,        100) /* Value */
     , (3629803148,  65,        101) /* Placement - Resting */
     , (3629803148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629803148, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629803148,   1, False) /* Stuck */
     , (3629803148,  11, True ) /* IgnoreCollisions */
     , (3629803148,  13, True ) /* Ethereal */
     , (3629803148,  14, True ) /* GravityStatus */
     , (3629803148,  19, True ) /* Attackable */
     , (3629803148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629803148,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629803148,   1, 'Aura of Swift Killer Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629803148,   1,   33554826) /* Setup */
     , (3629803148,   8,  100676676) /* Icon */
     , (3629803148,  22,  872415275) /* PhysicsEffectTable */
     , (3629803148,  28,       1625) /* Spell - SwiftKillerSelf4 */
     , (3629803148, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3629803148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629803148, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629803148,   1, 1344175340) /* Owner */
     , (3629803148,   2, 1344175340) /* Container */
     , (3629803148, 8000, 3629803148) /* PCAPRecordedObjectIID */;
