INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3681383858, 37755, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3681383858,   1,       8192) /* ItemType - Writable */
     , (3681383858,   5,         30) /* EncumbranceVal */
     , (3681383858,  16,          8) /* ItemUseable - Contained */
     , (3681383858,  19,      60000) /* Value */
     , (3681383858,  65,        101) /* Placement - Resting */
     , (3681383858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3681383858, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3681383858,   1, False) /* Stuck */
     , (3681383858,  11, True ) /* IgnoreCollisions */
     , (3681383858,  13, True ) /* Ethereal */
     , (3681383858,  14, True ) /* GravityStatus */
     , (3681383858,  19, True ) /* Attackable */
     , (3681383858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3681383858,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3681383858,   1, 'Inscription of Fire Protection Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3681383858,   1,   33554826) /* Setup */
     , (3681383858,   8,  100676949) /* Icon */
     , (3681383858,  22,  872415275) /* PhysicsEffectTable */
     , (3681383858,  28,       4468) /* Spell - FireProtectionSelf8 */
     , (3681383858, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3681383858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3681383858, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3681383858,   1, 3651933813) /* Owner */
     , (3681383858,   2, 3651933813) /* Container */
     , (3681383858, 8000, 3681383858) /* PCAPRecordedObjectIID */;
