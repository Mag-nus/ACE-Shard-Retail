INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874095601, 21289, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874095601,   1,       8192) /* ItemType - Writable */
     , (2874095601,   5,         30) /* EncumbranceVal */
     , (2874095601,  16,          8) /* ItemUseable - Contained */
     , (2874095601,  19,          5) /* Value */
     , (2874095601,  65,        101) /* Placement - Resting */
     , (2874095601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874095601, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874095601,   1, False) /* Stuck */
     , (2874095601,  11, True ) /* IgnoreCollisions */
     , (2874095601,  13, True ) /* Ethereal */
     , (2874095601,  14, True ) /* GravityStatus */
     , (2874095601,  19, True ) /* Attackable */
     , (2874095601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874095601,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874095601,   1, 'Scroll of Acid Arc II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874095601,   1,   33554826) /* Setup */
     , (2874095601,   8,  100677026) /* Icon */
     , (2874095601,  22,  872415275) /* PhysicsEffectTable */
     , (2874095601,  28,       2712) /* Spell - AcidArc2 */
     , (2874095601, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874095601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874095601, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874095601,   1, 1342826002) /* Owner */
     , (2874095601,   2, 1342826002) /* Container */
     , (2874095601, 8000, 2874095601) /* PCAPRecordedObjectIID */;
