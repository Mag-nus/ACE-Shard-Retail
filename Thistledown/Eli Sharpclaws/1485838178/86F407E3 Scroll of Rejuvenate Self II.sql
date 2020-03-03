INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264139747, 3123, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264139747,   1,       8192) /* ItemType - Writable */
     , (2264139747,   5,         30) /* EncumbranceVal */
     , (2264139747,  16,          8) /* ItemUseable - Contained */
     , (2264139747,  19,          5) /* Value */
     , (2264139747,  65,        101) /* Placement - Resting */
     , (2264139747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264139747, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264139747,   1, False) /* Stuck */
     , (2264139747,  11, True ) /* IgnoreCollisions */
     , (2264139747,  13, True ) /* Ethereal */
     , (2264139747,  14, True ) /* GravityStatus */
     , (2264139747,  19, True ) /* Attackable */
     , (2264139747,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264139747,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264139747,   1, 'Scroll of Rejuvenate Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139747,   1,   33554826) /* Setup */
     , (2264139747,   8,  100676940) /* Icon */
     , (2264139747,  28,        189) /* Spell - RejuvenationSelf2 */
     , (2264139747, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264139747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264139747, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264139747,   1, 1343226030) /* Owner */
     , (2264139747,   2, 1343226030) /* Container */
     , (2264139747, 8000, 2264139747) /* PCAPRecordedObjectIID */;
