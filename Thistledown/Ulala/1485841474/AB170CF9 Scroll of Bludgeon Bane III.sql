INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870414585, 2793, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870414585,   1,       8192) /* ItemType - Writable */
     , (2870414585,   5,         30) /* EncumbranceVal */
     , (2870414585,  16,          8) /* ItemUseable - Contained */
     , (2870414585,  19,         20) /* Value */
     , (2870414585,  65,        101) /* Placement - Resting */
     , (2870414585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870414585, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870414585,   1, False) /* Stuck */
     , (2870414585,  11, True ) /* IgnoreCollisions */
     , (2870414585,  13, True ) /* Ethereal */
     , (2870414585,  14, True ) /* GravityStatus */
     , (2870414585,  19, True ) /* Attackable */
     , (2870414585,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870414585,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870414585,   1, 'Scroll of Bludgeon Bane III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414585,   1,   33554826) /* Setup */
     , (2870414585,   8,  100676650) /* Icon */
     , (2870414585,  22,  872415275) /* PhysicsEffectTable */
     , (2870414585,  28,       1513) /* Spell - BludgeonBane3 */
     , (2870414585, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2870414585, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870414585, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870414585,   1, 2870362843) /* Owner */
     , (2870414585,   2, 2870362843) /* Container */
     , (2870414585, 8000, 2870414585) /* PCAPRecordedObjectIID */;
