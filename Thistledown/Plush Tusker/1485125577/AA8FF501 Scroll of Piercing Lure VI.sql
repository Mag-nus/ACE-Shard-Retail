INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861561089, 2876, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861561089,   1,       8192) /* ItemType - Writable */
     , (2861561089,   5,         30) /* EncumbranceVal */
     , (2861561089,  16,          8) /* ItemUseable - Contained */
     , (2861561089,  19,       1000) /* Value */
     , (2861561089,  65,        101) /* Placement - Resting */
     , (2861561089,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861561089, 9015,         81) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861561089,   1, False) /* Stuck */
     , (2861561089,  11, True ) /* IgnoreCollisions */
     , (2861561089,  13, True ) /* Ethereal */
     , (2861561089,  14, True ) /* GravityStatus */
     , (2861561089,  19, True ) /* Attackable */
     , (2861561089,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2861561089,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861561089,   1, 'Scroll of Piercing Lure VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561089,   1,   33554826) /* Setup */
     , (2861561089,   8,  100676669) /* Icon */
     , (2861561089,  22,  872415275) /* PhysicsEffectTable */
     , (2861561089,  28,       1568) /* Spell - PiercingLure6 */
     , (2861561089, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2861561089, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2861561089, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861561089,   1, 1342692375) /* Owner */
     , (2861561089,   2, 1342692375) /* Container */
     , (2861561089, 8000, 2861561089) /* PCAPRecordedObjectIID */;
