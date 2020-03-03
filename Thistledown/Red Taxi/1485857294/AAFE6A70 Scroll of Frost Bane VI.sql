INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868800112, 2826, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868800112,   1,       8192) /* ItemType - Writable */
     , (2868800112,   5,         30) /* EncumbranceVal */
     , (2868800112,  16,          8) /* ItemUseable - Contained */
     , (2868800112,  19,       1000) /* Value */
     , (2868800112,  65,        101) /* Placement - Resting */
     , (2868800112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868800112, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868800112,   1, False) /* Stuck */
     , (2868800112,  11, True ) /* IgnoreCollisions */
     , (2868800112,  13, True ) /* Ethereal */
     , (2868800112,  14, True ) /* GravityStatus */
     , (2868800112,  19, True ) /* Attackable */
     , (2868800112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868800112,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868800112,   1, 'Scroll of Frost Bane VI') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868800112,   1,   33554826) /* Setup */
     , (2868800112,   8,  100676652) /* Icon */
     , (2868800112,  22,  872415275) /* PhysicsEffectTable */
     , (2868800112,  28,       1528) /* Spell - FrostBane6 */
     , (2868800112, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2868800112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868800112, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868800112,   1, 2858550449) /* Owner */
     , (2868800112,   2, 2858550449) /* Container */
     , (2868800112, 8000, 2868800112) /* PCAPRecordedObjectIID */;
