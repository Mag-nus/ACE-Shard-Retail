INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2717170280, 37822, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2717170280,   1,       8192) /* ItemType - Writable */
     , (2717170280,   5,         30) /* EncumbranceVal */
     , (2717170280,  16,          8) /* ItemUseable - Contained */
     , (2717170280,  19,      60000) /* Value */
     , (2717170280,  65,        101) /* Placement - Resting */
     , (2717170280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2717170280, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2717170280,   1, False) /* Stuck */
     , (2717170280,  11, True ) /* IgnoreCollisions */
     , (2717170280,  13, True ) /* Ethereal */
     , (2717170280,  14, True ) /* GravityStatus */
     , (2717170280,  19, True ) /* Attackable */
     , (2717170280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2717170280,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2717170280,   1, 'Inscription of Impregnability Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2717170280,   1,   33554826) /* Setup */
     , (2717170280,   8,  100676468) /* Icon */
     , (2717170280,  22,  872415275) /* PhysicsEffectTable */
     , (2717170280,  28,       4558) /* Spell - ImpregnabilitySelf8 */
     , (2717170280, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2717170280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2717170280, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2717170280,   1, 2740303145) /* Owner */
     , (2717170280,   2, 2740303145) /* Container */
     , (2717170280, 8000, 2717170280) /* PCAPRecordedObjectIID */;
