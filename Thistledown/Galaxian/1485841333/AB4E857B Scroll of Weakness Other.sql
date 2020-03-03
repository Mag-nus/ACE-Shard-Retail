INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874049915, 1559, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874049915,   1,       8192) /* ItemType - Writable */
     , (2874049915,   5,         30) /* EncumbranceVal */
     , (2874049915,  16,          8) /* ItemUseable - Contained */
     , (2874049915,  19,          1) /* Value */
     , (2874049915,  65,        101) /* Placement - Resting */
     , (2874049915,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874049915, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874049915,   1, False) /* Stuck */
     , (2874049915,  11, True ) /* IgnoreCollisions */
     , (2874049915,  13, True ) /* Ethereal */
     , (2874049915,  14, True ) /* GravityStatus */
     , (2874049915,  19, True ) /* Attackable */
     , (2874049915,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874049915,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874049915,   1, 'Scroll of Weakness Other') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874049915,   1,   33554826) /* Setup */
     , (2874049915,   8,  100676474) /* Icon */
     , (2874049915,  22,  872415275) /* PhysicsEffectTable */
     , (2874049915,  28,          3) /* Spell - WeaknessOther1 */
     , (2874049915, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874049915, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874049915, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874049915,   1, 1342826002) /* Owner */
     , (2874049915,   2, 1342826002) /* Container */
     , (2874049915, 8000, 2874049915) /* PCAPRecordedObjectIID */;
