INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264331460, 43360, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264331460,   1,       8192) /* ItemType - Writable */
     , (2264331460,   5,         30) /* EncumbranceVal */
     , (2264331460,  16,          8) /* ItemUseable - Contained */
     , (2264331460,  19,          5) /* Value */
     , (2264331460,  65,        101) /* Placement - Resting */
     , (2264331460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264331460, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264331460,   1, False) /* Stuck */
     , (2264331460,  11, True ) /* IgnoreCollisions */
     , (2264331460,  13, True ) /* Ethereal */
     , (2264331460,  14, True ) /* GravityStatus */
     , (2264331460,  19, True ) /* Attackable */
     , (2264331460,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264331460,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264331460,   1, 'Scroll of Void Magic Mastery Self II') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331460,   1,   33554826) /* Setup */
     , (2264331460,   8,  100691548) /* Icon */
     , (2264331460,  22,  872415275) /* PhysicsEffectTable */
     , (2264331460,  28,       5412) /* Spell - VoidMagicMasterySelf2 */
     , (2264331460, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2264331460, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264331460, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264331460,   1, 2264331454) /* Owner */
     , (2264331460,   2, 2264331454) /* Container */
     , (2264331460, 8000, 2264331460) /* PCAPRecordedObjectIID */;
