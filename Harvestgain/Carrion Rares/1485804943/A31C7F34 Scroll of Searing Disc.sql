INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2736553780, 7509, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2736553780,   1,       8192) /* ItemType - Writable */
     , (2736553780,   5,         30) /* EncumbranceVal */
     , (2736553780,  16,          8) /* ItemUseable - Contained */
     , (2736553780,  19,        200) /* Value */
     , (2736553780,  65,        101) /* Placement - Resting */
     , (2736553780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2736553780, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2736553780,   1, False) /* Stuck */
     , (2736553780,  11, True ) /* IgnoreCollisions */
     , (2736553780,  13, True ) /* Ethereal */
     , (2736553780,  14, True ) /* GravityStatus */
     , (2736553780,  19, True ) /* Attackable */
     , (2736553780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2736553780,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2736553780,   1, 'Scroll of Searing Disc') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2736553780,   1,   33554826) /* Setup */
     , (2736553780,   8,  100677027) /* Icon */
     , (2736553780,  22,  872415275) /* PhysicsEffectTable */
     , (2736553780,  28,       1783) /* Spell - AcidRing */
     , (2736553780, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2736553780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2736553780, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2736553780,   1, 2740303145) /* Owner */
     , (2736553780,   2, 2740303145) /* Container */
     , (2736553780, 8000, 2736553780) /* PCAPRecordedObjectIID */;
