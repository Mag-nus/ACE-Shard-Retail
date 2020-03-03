INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615199825, 2883, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615199825,   1,       8192) /* ItemType - Writable */
     , (2615199825,   5,         30) /* EncumbranceVal */
     , (2615199825,  16,          8) /* ItemUseable - Contained */
     , (2615199825,  19,         20) /* Value */
     , (2615199825,  65,        101) /* Placement - Resting */
     , (2615199825,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615199825, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615199825,   1, False) /* Stuck */
     , (2615199825,  11, True ) /* IgnoreCollisions */
     , (2615199825,  13, True ) /* Ethereal */
     , (2615199825,  14, True ) /* GravityStatus */
     , (2615199825,  19, True ) /* Attackable */
     , (2615199825,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615199825,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615199825,   1, 'Aura of Swift Killer Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199825,   1,   33554826) /* Setup */
     , (2615199825,   8,  100676676) /* Icon */
     , (2615199825,  22,  872415275) /* PhysicsEffectTable */
     , (2615199825,  28,       1624) /* Spell - SwiftKillerSelf3 */
     , (2615199825, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2615199825, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615199825, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615199825,   1, 2615199826) /* Owner */
     , (2615199825,   2, 2615199826) /* Container */
     , (2615199825, 8000, 2615199825) /* PCAPRecordedObjectIID */;
