INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691012, 2876, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691012,   1,       8192) /* ItemType - Writable */
     , (2158691012,   5,         30) /* EncumbranceVal */
     , (2158691012,  16,          8) /* ItemUseable - Contained */
     , (2158691012,  19,       1000) /* Value */
     , (2158691012,  65,        101) /* Placement - Resting */
     , (2158691012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691012, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691012,   1, False) /* Stuck */
     , (2158691012,  11, True ) /* IgnoreCollisions */
     , (2158691012,  13, True ) /* Ethereal */
     , (2158691012,  14, True ) /* GravityStatus */
     , (2158691012,  19, True ) /* Attackable */
     , (2158691012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691012,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691012,   1, 'Scroll of Piercing Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691012,   1,   33554826) /* Setup */
     , (2158691012,   8,  100676669) /* Icon */
     , (2158691012,  22,  872415275) /* PhysicsEffectTable */
     , (2158691012,  28,       1568) /* Spell - PiercingLure6 */
     , (2158691012, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158691012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691012, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691012,   1, 2158691007) /* Owner */
     , (2158691012,   2, 2158691007) /* Container */
     , (2158691012, 8000, 2158691012) /* PCAPRecordedObjectIID */;
