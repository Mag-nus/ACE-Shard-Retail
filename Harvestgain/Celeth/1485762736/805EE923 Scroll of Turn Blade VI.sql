INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153703715, 2897, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153703715,   1,       8192) /* ItemType - Writable */
     , (2153703715,   5,         30) /* EncumbranceVal */
     , (2153703715,  16,          8) /* ItemUseable - Contained */
     , (2153703715,  19,       1000) /* Value */
     , (2153703715,  65,        101) /* Placement - Resting */
     , (2153703715,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153703715, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153703715,   1, False) /* Stuck */
     , (2153703715,  11, True ) /* IgnoreCollisions */
     , (2153703715,  13, True ) /* Ethereal */
     , (2153703715,  14, True ) /* GravityStatus */
     , (2153703715,  19, True ) /* Attackable */
     , (2153703715,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153703715,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153703715,   1, 'Scroll of Turn Blade VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703715,   1,   33554826) /* Setup */
     , (2153703715,   8,  100676677) /* Icon */
     , (2153703715,  22,  872415275) /* PhysicsEffectTable */
     , (2153703715,  28,       1598) /* Spell - TurnBlade6 */
     , (2153703715, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2153703715, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153703715, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153703715,   1, 1343221088) /* Owner */
     , (2153703715,   2, 1343221088) /* Container */
     , (2153703715, 8000, 2153703715) /* PCAPRecordedObjectIID */;
