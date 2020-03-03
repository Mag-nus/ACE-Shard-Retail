INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2851828555, 21329, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2851828555,   1,       8192) /* ItemType - Writable */
     , (2851828555,   5,         30) /* EncumbranceVal */
     , (2851828555,  16,          8) /* ItemUseable - Contained */
     , (2851828555,  19,       2000) /* Value */
     , (2851828555,  65,        101) /* Placement - Resting */
     , (2851828555,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2851828555, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2851828555,   1, False) /* Stuck */
     , (2851828555,  11, True ) /* IgnoreCollisions */
     , (2851828555,  13, True ) /* Ethereal */
     , (2851828555,  14, True ) /* GravityStatus */
     , (2851828555,  19, True ) /* Attackable */
     , (2851828555,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2851828555,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2851828555,   1, 'Scroll of Lightning Arc VII') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2851828555,   1,   33554826) /* Setup */
     , (2851828555,   8,  100677013) /* Icon */
     , (2851828555,  22,  872415275) /* PhysicsEffectTable */
     , (2851828555,  28,       2738) /* Spell - LightningArc7 */
     , (2851828555, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2851828555, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2851828555, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2851828555,   1, 1343467144) /* Owner */
     , (2851828555,   2, 1343467144) /* Container */
     , (2851828555, 8000, 2851828555) /* PCAPRecordedObjectIID */;
