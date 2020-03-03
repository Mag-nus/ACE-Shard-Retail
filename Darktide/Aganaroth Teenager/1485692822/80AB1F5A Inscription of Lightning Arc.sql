INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158698330, 37854, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158698330,   1,       8192) /* ItemType - Writable */
     , (2158698330,   5,         30) /* EncumbranceVal */
     , (2158698330,  16,          8) /* ItemUseable - Contained */
     , (2158698330,  19,      60000) /* Value */
     , (2158698330,  65,        101) /* Placement - Resting */
     , (2158698330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158698330, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158698330,   1, False) /* Stuck */
     , (2158698330,  11, True ) /* IgnoreCollisions */
     , (2158698330,  13, True ) /* Ethereal */
     , (2158698330,  14, True ) /* GravityStatus */
     , (2158698330,  19, True ) /* Attackable */
     , (2158698330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158698330,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158698330,   1, 'Inscription of Lightning Arc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698330,   1,   33554826) /* Setup */
     , (2158698330,   8,  100677013) /* Icon */
     , (2158698330,  22,  872415275) /* PhysicsEffectTable */
     , (2158698330,  28,       4426) /* Spell - LightningArc8 */
     , (2158698330, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2158698330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158698330, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158698330,   1, 2158698313) /* Owner */
     , (2158698330,   2, 2158698313) /* Container */
     , (2158698330, 8000, 2158698330) /* PCAPRecordedObjectIID */;
