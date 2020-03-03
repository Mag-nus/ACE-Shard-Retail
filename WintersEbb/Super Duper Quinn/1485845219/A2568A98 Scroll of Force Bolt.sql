INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580568, 1639, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580568,   1,       8192) /* ItemType - Writable */
     , (2723580568,   5,         30) /* EncumbranceVal */
     , (2723580568,  16,          8) /* ItemUseable - Contained */
     , (2723580568,  19,          1) /* Value */
     , (2723580568,  65,        101) /* Placement - Resting */
     , (2723580568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580568, 9015,         80) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580568,   1, False) /* Stuck */
     , (2723580568,  11, True ) /* IgnoreCollisions */
     , (2723580568,  13, True ) /* Ethereal */
     , (2723580568,  14, True ) /* GravityStatus */
     , (2723580568,  19, True ) /* Attackable */
     , (2723580568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580568,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580568,   1, 'Scroll of Force Bolt') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580568,   1,   33554826) /* Setup */
     , (2723580568,   8,  100677019) /* Icon */
     , (2723580568,  22,  872415275) /* PhysicsEffectTable */
     , (2723580568,  28,         86) /* Spell - ForceBolt1 */
     , (2723580568, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2723580568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580568, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580568,   1, 1342931421) /* Owner */
     , (2723580568,   2, 1342931421) /* Container */
     , (2723580568, 8000, 2723580568) /* PCAPRecordedObjectIID */;
