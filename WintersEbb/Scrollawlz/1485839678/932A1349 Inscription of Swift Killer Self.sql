INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2469008201, 37959, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2469008201,   1,       8192) /* ItemType - Writable */
     , (2469008201,   5,         30) /* EncumbranceVal */
     , (2469008201,  16,          8) /* ItemUseable - Contained */
     , (2469008201,  19,      60000) /* Value */
     , (2469008201,  65,        101) /* Placement - Resting */
     , (2469008201,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2469008201, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2469008201,   1, False) /* Stuck */
     , (2469008201,  11, True ) /* IgnoreCollisions */
     , (2469008201,  13, True ) /* Ethereal */
     , (2469008201,  14, True ) /* GravityStatus */
     , (2469008201,  19, True ) /* Attackable */
     , (2469008201,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2469008201,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2469008201,   1, 'Inscription of Swift Killer Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2469008201,   1,   33554826) /* Setup */
     , (2469008201,   8,  100676676) /* Icon */
     , (2469008201,  22,  872415275) /* PhysicsEffectTable */
     , (2469008201,  28,       4417) /* Spell - SwiftKillerSelf8 */
     , (2469008201, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2469008201, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2469008201, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2469008201,   1, 1342962535) /* Owner */
     , (2469008201,   2, 1342962535) /* Container */
     , (2469008201, 8000, 2469008201) /* PCAPRecordedObjectIID */;
