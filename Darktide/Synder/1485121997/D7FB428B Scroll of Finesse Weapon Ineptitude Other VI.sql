INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3623568011, 3222, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3623568011,   1,       8192) /* ItemType - Writable */
     , (3623568011,   5,         30) /* EncumbranceVal */
     , (3623568011,  16,          8) /* ItemUseable - Contained */
     , (3623568011,  19,       1000) /* Value */
     , (3623568011,  65,        101) /* Placement - Resting */
     , (3623568011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3623568011, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3623568011,   1, False) /* Stuck */
     , (3623568011,  11, True ) /* IgnoreCollisions */
     , (3623568011,  13, True ) /* Ethereal */
     , (3623568011,  14, True ) /* GravityStatus */
     , (3623568011,  19, True ) /* Attackable */
     , (3623568011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3623568011,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3623568011,   1, 'Scroll of Finesse Weapon Ineptitude Other VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568011,   1,   33554826) /* Setup */
     , (3623568011,   8,  100692250) /* Icon */
     , (3623568011,  22,  872415275) /* PhysicsEffectTable */
     , (3623568011,  28,        333) /* Spell - FinesseWeaponsIneptitudeOther6 */
     , (3623568011, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3623568011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3623568011, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3623568011,   1, 1342694204) /* Owner */
     , (3623568011,   2, 1342694204) /* Container */
     , (3623568011, 8000, 3623568011) /* PCAPRecordedObjectIID */;
