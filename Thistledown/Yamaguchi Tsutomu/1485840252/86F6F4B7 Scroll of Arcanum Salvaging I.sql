INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331447, 28933, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331447,   1,       8192) /* ItemType - Writable */
     , (2264331447,   5,         10) /* EncumbranceVal */
     , (2264331447,  16,          8) /* ItemUseable - Contained */
     , (2264331447,  19,          1) /* Value */
     , (2264331447,  65,        101) /* Placement - Resting */
     , (2264331447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331447, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331447,   1, False) /* Stuck */
     , (2264331447,  11, True ) /* IgnoreCollisions */
     , (2264331447,  13, True ) /* Ethereal */
     , (2264331447,  14, True ) /* GravityStatus */
     , (2264331447,  19, True ) /* Attackable */
     , (2264331447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331447,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331447,   1, 'Scroll of Arcanum Salvaging I') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331447,   1,   33554826) /* Setup */
     , (2264331447,   8,  100676477) /* Icon */
     , (2264331447,  22,  872415275) /* PhysicsEffectTable */
     , (2264331447,  28,       3499) /* Spell - ArcanumSalvagingSelf1 */
     , (2264331447, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331447, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331447,   1, 2264331429) /* Owner */
     , (2264331447,   2, 2264331429) /* Container */
     , (2264331447, 8000, 2264331447) /* PCAPRecordedObjectIID */;
