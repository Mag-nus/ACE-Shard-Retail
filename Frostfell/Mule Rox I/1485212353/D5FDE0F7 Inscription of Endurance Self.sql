INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3590185207, 37740, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3590185207,   1,       8192) /* ItemType - Writable */
     , (3590185207,   5,         30) /* EncumbranceVal */
     , (3590185207,  16,          8) /* ItemUseable - Contained */
     , (3590185207,  19,      60000) /* Value */
     , (3590185207,  65,        101) /* Placement - Resting */
     , (3590185207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3590185207, 9015,         54) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3590185207,   1, False) /* Stuck */
     , (3590185207,  11, True ) /* IgnoreCollisions */
     , (3590185207,  13, True ) /* Ethereal */
     , (3590185207,  14, True ) /* GravityStatus */
     , (3590185207,  19, True ) /* Attackable */
     , (3590185207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3590185207,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3590185207,   1, 'Inscription of Endurance Self') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3590185207,   1,   33554826) /* Setup */
     , (3590185207,   8,  100676456) /* Icon */
     , (3590185207,  22,  872415275) /* PhysicsEffectTable */
     , (3590185207,  28,       4299) /* Spell - EnduranceSelf8 */
     , (3590185207, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3590185207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3590185207, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3590185207,   1, 1343492494) /* Owner */
     , (3590185207,   2, 1343492494) /* Container */
     , (3590185207, 8000, 3590185207) /* PCAPRecordedObjectIID */;
