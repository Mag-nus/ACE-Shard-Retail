INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640665, 1662, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640665,   1,       8192) /* ItemType - Writable */
     , (3667640665,   5,         30) /* EncumbranceVal */
     , (3667640665,  16,          8) /* ItemUseable - Contained */
     , (3667640665,  19,          1) /* Value */
     , (3667640665,  65,        101) /* Placement - Resting */
     , (3667640665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640665, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640665,   1, False) /* Stuck */
     , (3667640665,  11, True ) /* IgnoreCollisions */
     , (3667640665,  13, True ) /* Ethereal */
     , (3667640665,  14, True ) /* GravityStatus */
     , (3667640665,  19, True ) /* Attackable */
     , (3667640665,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3667640665,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640665,   1, 'Scroll of Resist Magic Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640665,   1,   33554826) /* Setup */
     , (3667640665,   8,  100676465) /* Icon */
     , (3667640665,  22,  872415275) /* PhysicsEffectTable */
     , (3667640665,  28,        274) /* Spell - MagicResistanceSelf1 */
     , (3667640665, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3667640665, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640665, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640665,   1, 3667640649) /* Owner */
     , (3667640665,   2, 3667640649) /* Container */
     , (3667640665, 8000, 3667640665) /* PCAPRecordedObjectIID */;
