INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105528, 37959, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105528,   1,       8192) /* ItemType - Writable */
     , (3711105528,   5,         30) /* EncumbranceVal */
     , (3711105528,  16,          8) /* ItemUseable - Contained */
     , (3711105528,  19,      60000) /* Value */
     , (3711105528,  65,        101) /* Placement - Resting */
     , (3711105528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105528, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105528,   1, False) /* Stuck */
     , (3711105528,  11, True ) /* IgnoreCollisions */
     , (3711105528,  13, True ) /* Ethereal */
     , (3711105528,  14, True ) /* GravityStatus */
     , (3711105528,  19, True ) /* Attackable */
     , (3711105528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711105528,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105528,   1, 'Inscription of Swift Killer Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105528,   1,   33554826) /* Setup */
     , (3711105528,   8,  100676676) /* Icon */
     , (3711105528,  22,  872415275) /* PhysicsEffectTable */
     , (3711105528,  28,       4417) /* Spell - SwiftKillerSelf8 */
     , (3711105528, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3711105528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711105528, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105528,   1, 1343234297) /* Owner */
     , (3711105528,   2, 1343234297) /* Container */
     , (3711105528, 8000, 3711105528) /* PCAPRecordedObjectIID */;
