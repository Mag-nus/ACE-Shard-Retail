INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2929184048, 21312, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2929184048,   1,       8192) /* ItemType - Writable */
     , (2929184048,   5,         30) /* EncumbranceVal */
     , (2929184048,  16,          8) /* ItemUseable - Contained */
     , (2929184048,  19,        100) /* Value */
     , (2929184048,  65,        101) /* Placement - Resting */
     , (2929184048,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2929184048, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2929184048,   1, False) /* Stuck */
     , (2929184048,  11, True ) /* IgnoreCollisions */
     , (2929184048,  13, True ) /* Ethereal */
     , (2929184048,  14, True ) /* GravityStatus */
     , (2929184048,  19, True ) /* Attackable */
     , (2929184048,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2929184048,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2929184048,   1, 'Scroll of Force Arc IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184048,   1,   33554826) /* Setup */
     , (2929184048,   8,  100677019) /* Icon */
     , (2929184048,  22,  872415275) /* PhysicsEffectTable */
     , (2929184048,  28,       2721) /* Spell - ForceArc4 */
     , (2929184048, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2929184048, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2929184048, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2929184048,   1, 1342837194) /* Owner */
     , (2929184048,   2, 1342837194) /* Container */
     , (2929184048, 8000, 2929184048) /* PCAPRecordedObjectIID */;
