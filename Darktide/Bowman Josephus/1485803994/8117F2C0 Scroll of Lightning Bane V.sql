INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830336, 2855, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830336,   1,       8192) /* ItemType - Writable */
     , (2165830336,   5,         30) /* EncumbranceVal */
     , (2165830336,  16,          8) /* ItemUseable - Contained */
     , (2165830336,  19,        200) /* Value */
     , (2165830336,  65,        101) /* Placement - Resting */
     , (2165830336,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830336, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830336,   1, False) /* Stuck */
     , (2165830336,  11, True ) /* IgnoreCollisions */
     , (2165830336,  13, True ) /* Ethereal */
     , (2165830336,  14, True ) /* GravityStatus */
     , (2165830336,  19, True ) /* Attackable */
     , (2165830336,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830336,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830336,   1, 'Scroll of Lightning Bane V') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830336,   1,   33554826) /* Setup */
     , (2165830336,   8,  100676653) /* Icon */
     , (2165830336,  22,  872415275) /* PhysicsEffectTable */
     , (2165830336,  28,       1539) /* Spell - LightningBane5 */
     , (2165830336, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2165830336, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830336, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830336,   1, 1344075614) /* Owner */
     , (2165830336,   2, 1344075614) /* Container */
     , (2165830336, 8000, 2165830336) /* PCAPRecordedObjectIID */;
