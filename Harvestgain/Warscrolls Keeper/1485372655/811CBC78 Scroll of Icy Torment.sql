INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166144120, 20450, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166144120,   1,       8192) /* ItemType - Writable */
     , (2166144120,   5,         30) /* EncumbranceVal */
     , (2166144120,  16,          8) /* ItemUseable - Contained */
     , (2166144120,  19,       2000) /* Value */
     , (2166144120,  65,        101) /* Placement - Resting */
     , (2166144120,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166144120, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166144120,   1, False) /* Stuck */
     , (2166144120,  11, True ) /* IgnoreCollisions */
     , (2166144120,  13, True ) /* Ethereal */
     , (2166144120,  14, True ) /* GravityStatus */
     , (2166144120,  19, True ) /* Attackable */
     , (2166144120,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166144120,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166144120,   1, 'Scroll of Icy Torment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144120,   1,   33554826) /* Setup */
     , (2166144120,   8,  100677016) /* Icon */
     , (2166144120,  22,  872415275) /* PhysicsEffectTable */
     , (2166144120,  28,       2136) /* Spell - FrostBolt7 */
     , (2166144120, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2166144120, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166144120, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166144120,   1, 1343031530) /* Owner */
     , (2166144120,   2, 1343031530) /* Container */
     , (2166144120, 8000, 2166144120) /* PCAPRecordedObjectIID */;
