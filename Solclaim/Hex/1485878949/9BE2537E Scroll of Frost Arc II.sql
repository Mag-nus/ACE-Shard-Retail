INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615300990, 21317, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615300990,   1,       8192) /* ItemType - Writable */
     , (2615300990,   5,         30) /* EncumbranceVal */
     , (2615300990,  16,          8) /* ItemUseable - Contained */
     , (2615300990,  19,          5) /* Value */
     , (2615300990,  65,        101) /* Placement - Resting */
     , (2615300990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615300990, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615300990,   1, False) /* Stuck */
     , (2615300990,  11, True ) /* IgnoreCollisions */
     , (2615300990,  13, True ) /* Ethereal */
     , (2615300990,  14, True ) /* GravityStatus */
     , (2615300990,  19, True ) /* Attackable */
     , (2615300990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615300990,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615300990,   1, 'Scroll of Frost Arc II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300990,   1,   33554826) /* Setup */
     , (2615300990,   8,  100677016) /* Icon */
     , (2615300990,  22,  872415275) /* PhysicsEffectTable */
     , (2615300990,  28,       2726) /* Spell - FrostArc2 */
     , (2615300990, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2615300990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615300990, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615300990,   1, 1342256546) /* Owner */
     , (2615300990,   2, 1342256546) /* Container */
     , (2615300990, 8000, 2615300990) /* PCAPRecordedObjectIID */;
