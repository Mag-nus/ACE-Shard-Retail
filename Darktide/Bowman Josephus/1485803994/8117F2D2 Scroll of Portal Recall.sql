INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2165830354, 1564, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2165830354,   1,       8192) /* ItemType - Writable */
     , (2165830354,   5,         30) /* EncumbranceVal */
     , (2165830354,  16,          8) /* ItemUseable - Contained */
     , (2165830354,  19,         20) /* Value */
     , (2165830354,  65,        101) /* Placement - Resting */
     , (2165830354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2165830354, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2165830354,   1, False) /* Stuck */
     , (2165830354,  11, True ) /* IgnoreCollisions */
     , (2165830354,  13, True ) /* Ethereal */
     , (2165830354,  14, True ) /* GravityStatus */
     , (2165830354,  19, True ) /* Attackable */
     , (2165830354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2165830354,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2165830354,   1, 'Scroll of Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830354,   1,   33554826) /* Setup */
     , (2165830354,   8,  100676673) /* Icon */
     , (2165830354,  22,  872415275) /* PhysicsEffectTable */
     , (2165830354,  28,       2645) /* Spell - PortalRecall */
     , (2165830354, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2165830354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2165830354, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2165830354,   1, 1344075614) /* Owner */
     , (2165830354,   2, 1344075614) /* Container */
     , (2165830354, 8000, 2165830354) /* PCAPRecordedObjectIID */;
