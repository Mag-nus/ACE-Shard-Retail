INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830340, 2845, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830340,   1,       8192) /* ItemType - Writable */
     , (2165830340,   5,         30) /* EncumbranceVal */
     , (2165830340,  16,          8) /* ItemUseable - Contained */
     , (2165830340,  19,        200) /* Value */
     , (2165830340,  65,        101) /* Placement - Resting */
     , (2165830340,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830340, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830340,   1, False) /* Stuck */
     , (2165830340,  11, True ) /* IgnoreCollisions */
     , (2165830340,  13, True ) /* Ethereal */
     , (2165830340,  14, True ) /* GravityStatus */
     , (2165830340,  19, True ) /* Attackable */
     , (2165830340,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830340,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830340,   1, 'Scroll of Impenetrability V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830340,   1,   33554826) /* Setup */
     , (2165830340,   8,  100676661) /* Icon */
     , (2165830340,  22,  872415275) /* PhysicsEffectTable */
     , (2165830340,  28,       1485) /* Spell - Impenetrability5 */
     , (2165830340, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2165830340, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830340, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830340,   1, 1344075614) /* Owner */
     , (2165830340,   2, 1344075614) /* Container */
     , (2165830340, 8000, 2165830340) /* PCAPRecordedObjectIID */;
