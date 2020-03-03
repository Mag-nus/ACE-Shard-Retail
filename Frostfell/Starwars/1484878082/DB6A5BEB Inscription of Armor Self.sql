INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681180651, 37648, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681180651,   1,       8192) /* ItemType - Writable */
     , (3681180651,   5,         30) /* EncumbranceVal */
     , (3681180651,  16,          8) /* ItemUseable - Contained */
     , (3681180651,  19,      60000) /* Value */
     , (3681180651,  65,        101) /* Placement - Resting */
     , (3681180651,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681180651, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681180651,   1, False) /* Stuck */
     , (3681180651,  11, True ) /* IgnoreCollisions */
     , (3681180651,  13, True ) /* Ethereal */
     , (3681180651,  14, True ) /* GravityStatus */
     , (3681180651,  19, True ) /* Attackable */
     , (3681180651,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681180651,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681180651,   1, 'Inscription of Armor Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681180651,   1,   33554826) /* Setup */
     , (3681180651,   8,  100676928) /* Icon */
     , (3681180651,  22,  872415275) /* PhysicsEffectTable */
     , (3681180651,  28,       4291) /* Spell - ArmorSelf8 */
     , (3681180651, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3681180651, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681180651, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681180651,   1, 3651933813) /* Owner */
     , (3681180651,   2, 3651933813) /* Container */
     , (3681180651, 8000, 3681180651) /* PCAPRecordedObjectIID */;
