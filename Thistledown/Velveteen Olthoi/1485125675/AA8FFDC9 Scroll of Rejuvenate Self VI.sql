INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861563337, 3127, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861563337,   1,       8192) /* ItemType - Writable */
     , (2861563337,   5,         30) /* EncumbranceVal */
     , (2861563337,  16,          8) /* ItemUseable - Contained */
     , (2861563337,  19,       1000) /* Value */
     , (2861563337,  65,        101) /* Placement - Resting */
     , (2861563337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861563337, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861563337,   1, False) /* Stuck */
     , (2861563337,  11, True ) /* IgnoreCollisions */
     , (2861563337,  13, True ) /* Ethereal */
     , (2861563337,  14, True ) /* GravityStatus */
     , (2861563337,  19, True ) /* Attackable */
     , (2861563337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861563337,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861563337,   1, 'Scroll of Rejuvenate Self VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563337,   1,   33554826) /* Setup */
     , (2861563337,   8,  100676940) /* Icon */
     , (2861563337,  28,        193) /* Spell - RejuvenationSelf6 */
     , (2861563337, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861563337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861563337, 8005,     131201) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861563337,   1, 1342783025) /* Owner */
     , (2861563337,   2, 1342783025) /* Container */
     , (2861563337, 8000, 2861563337) /* PCAPRecordedObjectIID */;
