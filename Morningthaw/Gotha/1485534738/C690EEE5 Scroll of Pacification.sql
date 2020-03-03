INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387109, 20407, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387109,   1,       8192) /* ItemType - Writable */
     , (3331387109,   5,         30) /* EncumbranceVal */
     , (3331387109,  16,          8) /* ItemUseable - Contained */
     , (3331387109,  19,       2000) /* Value */
     , (3331387109,  65,        101) /* Placement - Resting */
     , (3331387109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387109, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387109,   1, False) /* Stuck */
     , (3331387109,  11, True ) /* IgnoreCollisions */
     , (3331387109,  13, True ) /* Ethereal */
     , (3331387109,  14, True ) /* GravityStatus */
     , (3331387109,  19, True ) /* Attackable */
     , (3331387109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331387109,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387109,   1, 'Scroll of Pacification') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387109,   1,   33554826) /* Setup */
     , (3331387109,   8,  100676656) /* Icon */
     , (3331387109,  22,  872415275) /* PhysicsEffectTable */
     , (3331387109,  28,       2097) /* Spell - BloodLoather7 */
     , (3331387109, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3331387109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387109, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387109,   1, 1343031102) /* Owner */
     , (3331387109,   2, 1343031102) /* Container */
     , (3331387109, 8000, 3331387109) /* PCAPRecordedObjectIID */;
