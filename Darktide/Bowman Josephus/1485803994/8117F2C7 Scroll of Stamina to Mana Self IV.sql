INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830343, 9657, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830343,   1,       8192) /* ItemType - Writable */
     , (2165830343,   5,         30) /* EncumbranceVal */
     , (2165830343,  16,          8) /* ItemUseable - Contained */
     , (2165830343,  19,        100) /* Value */
     , (2165830343,  65,        101) /* Placement - Resting */
     , (2165830343,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830343, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830343,   1, False) /* Stuck */
     , (2165830343,  11, True ) /* IgnoreCollisions */
     , (2165830343,  13, True ) /* Ethereal */
     , (2165830343,  14, True ) /* GravityStatus */
     , (2165830343,  19, True ) /* Attackable */
     , (2165830343,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830343,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830343,   1, 'Scroll of Stamina to Mana Self IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830343,   1,   33554826) /* Setup */
     , (2165830343,   8,  100676944) /* Icon */
     , (2165830343,  22,  872415275) /* PhysicsEffectTable */
     , (2165830343,  28,       1679) /* Spell - StaminaToManaSelf4 */
     , (2165830343, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2165830343, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830343, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830343,   1, 1344075614) /* Owner */
     , (2165830343,   2, 1344075614) /* Container */
     , (2165830343, 8000, 2165830343) /* PCAPRecordedObjectIID */;
