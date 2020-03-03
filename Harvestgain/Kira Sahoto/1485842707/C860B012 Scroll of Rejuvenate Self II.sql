INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3361779730, 3123, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3361779730,   1,       8192) /* ItemType - Writable */
     , (3361779730,   5,         30) /* EncumbranceVal */
     , (3361779730,  16,          8) /* ItemUseable - Contained */
     , (3361779730,  19,          5) /* Value */
     , (3361779730,  65,        101) /* Placement - Resting */
     , (3361779730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3361779730, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3361779730,   1, False) /* Stuck */
     , (3361779730,  11, True ) /* IgnoreCollisions */
     , (3361779730,  13, True ) /* Ethereal */
     , (3361779730,  14, True ) /* GravityStatus */
     , (3361779730,  19, True ) /* Attackable */
     , (3361779730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3361779730,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3361779730,   1, 'Scroll of Rejuvenate Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779730,   1,   33554826) /* Setup */
     , (3361779730,   8,  100676940) /* Icon */
     , (3361779730,  28,        189) /* Spell - RejuvenationSelf2 */
     , (3361779730, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3361779730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3361779730, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3361779730,   1, 1342407446) /* Owner */
     , (3361779730,   2, 1342407446) /* Container */
     , (3361779730, 8000, 3361779730) /* PCAPRecordedObjectIID */;
