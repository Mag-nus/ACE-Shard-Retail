INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685757194, 3063, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685757194,   1,       8192) /* ItemType - Writable */
     , (3685757194,   5,         30) /* EncumbranceVal */
     , (3685757194,  16,          8) /* ItemUseable - Contained */
     , (3685757194,  19,          5) /* Value */
     , (3685757194,  65,        101) /* Placement - Resting */
     , (3685757194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685757194, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685757194,   1, False) /* Stuck */
     , (3685757194,  11, True ) /* IgnoreCollisions */
     , (3685757194,  13, True ) /* Ethereal */
     , (3685757194,  14, True ) /* GravityStatus */
     , (3685757194,  19, True ) /* Attackable */
     , (3685757194,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685757194,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685757194,   1, 'Scroll of Piercing Protection Other II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757194,   1,   33554826) /* Setup */
     , (3685757194,   8,  100676953) /* Icon */
     , (3685757194,  22,  872415275) /* PhysicsEffectTable */
     , (3685757194,  28,       1140) /* Spell - PiercingProtectionOther2 */
     , (3685757194, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3685757194, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685757194, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685757194,   1, 3685759395) /* Owner */
     , (3685757194,   2, 3685759395) /* Container */
     , (3685757194, 8000, 3685757194) /* PCAPRecordedObjectIID */;
