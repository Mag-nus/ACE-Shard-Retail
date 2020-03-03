INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3664304604, 37959, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3664304604,   1,       8192) /* ItemType - Writable */
     , (3664304604,   5,         30) /* EncumbranceVal */
     , (3664304604,  16,          8) /* ItemUseable - Contained */
     , (3664304604,  19,      60000) /* Value */
     , (3664304604,  65,        101) /* Placement - Resting */
     , (3664304604,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3664304604, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3664304604,   1, False) /* Stuck */
     , (3664304604,  11, True ) /* IgnoreCollisions */
     , (3664304604,  13, True ) /* Ethereal */
     , (3664304604,  14, True ) /* GravityStatus */
     , (3664304604,  19, True ) /* Attackable */
     , (3664304604,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3664304604,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3664304604,   1, 'Inscription of Swift Killer Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3664304604,   1,   33554826) /* Setup */
     , (3664304604,   8,  100676676) /* Icon */
     , (3664304604,  22,  872415275) /* PhysicsEffectTable */
     , (3664304604,  28,       4417) /* Spell - SwiftKillerSelf8 */
     , (3664304604, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3664304604, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3664304604, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3664304604,   1, 1343492494) /* Owner */
     , (3664304604,   2, 1343492494) /* Container */
     , (3664304604, 8000, 3664304604) /* PCAPRecordedObjectIID */;
