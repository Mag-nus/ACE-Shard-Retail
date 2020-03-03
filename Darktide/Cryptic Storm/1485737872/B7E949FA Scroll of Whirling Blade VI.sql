INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3085519354, 2972, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3085519354,   1,       8192) /* ItemType - Writable */
     , (3085519354,   5,         30) /* EncumbranceVal */
     , (3085519354,  16,          8) /* ItemUseable - Contained */
     , (3085519354,  19,       1000) /* Value */
     , (3085519354,  65,        101) /* Placement - Resting */
     , (3085519354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3085519354, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3085519354,   1, False) /* Stuck */
     , (3085519354,  11, True ) /* IgnoreCollisions */
     , (3085519354,  13, True ) /* Ethereal */
     , (3085519354,  14, True ) /* GravityStatus */
     , (3085519354,  19, True ) /* Attackable */
     , (3085519354,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3085519354,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3085519354,   1, 'Scroll of Whirling Blade VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3085519354,   1,   33554826) /* Setup */
     , (3085519354,   8,  100677028) /* Icon */
     , (3085519354,  22,  872415275) /* PhysicsEffectTable */
     , (3085519354,  28,         97) /* Spell - WhirlingBlade6 */
     , (3085519354, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3085519354, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3085519354, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3085519354,   1, 1343177645) /* Owner */
     , (3085519354,   2, 1343177645) /* Container */
     , (3085519354, 8000, 3085519354) /* PCAPRecordedObjectIID */;
