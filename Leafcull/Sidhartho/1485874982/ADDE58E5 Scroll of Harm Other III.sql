INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917030117, 2688, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917030117,   1,       8192) /* ItemType - Writable */
     , (2917030117,   5,         30) /* EncumbranceVal */
     , (2917030117,  16,          8) /* ItemUseable - Contained */
     , (2917030117,  19,         20) /* Value */
     , (2917030117,  65,        101) /* Placement - Resting */
     , (2917030117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917030117, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917030117,   1, False) /* Stuck */
     , (2917030117,  11, True ) /* IgnoreCollisions */
     , (2917030117,  13, True ) /* Ethereal */
     , (2917030117,  14, True ) /* GravityStatus */
     , (2917030117,  19, True ) /* Attackable */
     , (2917030117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917030117,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917030117,   1, 'Scroll of Harm Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030117,   1,   33554826) /* Setup */
     , (2917030117,   8,  100676934) /* Icon */
     , (2917030117,  22,  872415275) /* PhysicsEffectTable */
     , (2917030117,  28,       1173) /* Spell - HarmOther3 */
     , (2917030117, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2917030117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917030117, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917030117,   1, 2917030108) /* Owner */
     , (2917030117,   2, 2917030108) /* Container */
     , (2917030117, 8000, 2917030117) /* PCAPRecordedObjectIID */;
