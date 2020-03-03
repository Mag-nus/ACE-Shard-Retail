INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580437, 3934, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580437,   1,       8192) /* ItemType - Writable */
     , (2723580437,   5,         30) /* EncumbranceVal */
     , (2723580437,  16,          8) /* ItemUseable - Contained */
     , (2723580437,  19,         20) /* Value */
     , (2723580437,  65,        101) /* Placement - Resting */
     , (2723580437,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580437, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580437,   1, False) /* Stuck */
     , (2723580437,  11, True ) /* IgnoreCollisions */
     , (2723580437,  13, True ) /* Ethereal */
     , (2723580437,  14, True ) /* GravityStatus */
     , (2723580437,  19, True ) /* Attackable */
     , (2723580437,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580437,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580437,   1, 'Scroll of Drain Health Other III') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580437,   1,   33554826) /* Setup */
     , (2723580437,   8,  100676934) /* Icon */
     , (2723580437,  22,  872415275) /* PhysicsEffectTable */
     , (2723580437,  28,       1239) /* Spell - DrainHealth3 */
     , (2723580437, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2723580437, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580437, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580437,   1, 2723580424) /* Owner */
     , (2723580437,   2, 2723580424) /* Container */
     , (2723580437, 8000, 2723580437) /* PCAPRecordedObjectIID */;
