INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830335, 2677, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830335,   1,       8192) /* ItemType - Writable */
     , (2165830335,   5,         30) /* EncumbranceVal */
     , (2165830335,  16,          8) /* ItemUseable - Contained */
     , (2165830335,  19,        200) /* Value */
     , (2165830335,  65,        101) /* Placement - Resting */
     , (2165830335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830335, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830335,   1, False) /* Stuck */
     , (2165830335,  11, True ) /* IgnoreCollisions */
     , (2165830335,  13, True ) /* Ethereal */
     , (2165830335,  14, True ) /* GravityStatus */
     , (2165830335,  19, True ) /* Attackable */
     , (2165830335,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830335,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830335,   1, 'Scroll of Focus Other V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830335,   1,   33554826) /* Setup */
     , (2165830335,   8,  100676458) /* Icon */
     , (2165830335,  22,  872415275) /* PhysicsEffectTable */
     , (2165830335,  28,       1431) /* Spell - FocusOther5 */
     , (2165830335, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2165830335, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830335, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830335,   1, 1344075614) /* Owner */
     , (2165830335,   2, 1344075614) /* Container */
     , (2165830335, 8000, 2165830335) /* PCAPRecordedObjectIID */;
