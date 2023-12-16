INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622390736, 3039, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622390736,   1,       8192) /* ItemType - Writable */
     , (2622390736,   5,         30) /* EncumbranceVal */
     , (2622390736,  16,          8) /* ItemUseable - Contained */
     , (2622390736,  19,         20) /* Value */
     , (2622390736,  65,        101) /* Placement - Resting */
     , (2622390736,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622390736, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622390736,   1, False) /* Stuck */
     , (2622390736,  11, True ) /* IgnoreCollisions */
     , (2622390736,  13, True ) /* Ethereal */
     , (2622390736,  14, True ) /* GravityStatus */
     , (2622390736,  19, True ) /* Attackable */
     , (2622390736,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622390736,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622390736,   1, 'Scroll of Fire Protection Self III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622390736,   1,   33554826) /* Setup */
     , (2622390736,   8,  100676949) /* Icon */
     , (2622390736,  22,  872415275) /* PhysicsEffectTable */
     , (2622390736,  28,       1091) /* Spell - FireProtectionSelf3 */
     , (2622390736, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2622390736, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622390736, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622390736,   1, 1343183052) /* Owner */
     , (2622390736,   2, 1343183052) /* Container */
     , (2622390736, 8000, 2622390736) /* PCAPRecordedObjectIID */;
