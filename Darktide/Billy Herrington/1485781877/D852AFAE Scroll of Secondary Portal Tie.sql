INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629297582, 20619, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629297582,   1,       8192) /* ItemType - Writable */
     , (3629297582,   5,         30) /* EncumbranceVal */
     , (3629297582,  16,          8) /* ItemUseable - Contained */
     , (3629297582,  19,        100) /* Value */
     , (3629297582,  65,        101) /* Placement - Resting */
     , (3629297582,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629297582, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629297582,   1, False) /* Stuck */
     , (3629297582,  11, True ) /* IgnoreCollisions */
     , (3629297582,  13, True ) /* Ethereal */
     , (3629297582,  14, True ) /* GravityStatus */
     , (3629297582,  19, True ) /* Attackable */
     , (3629297582,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629297582,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629297582,   1, 'Scroll of Secondary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297582,   1,   33554826) /* Setup */
     , (3629297582,   8,  100676673) /* Icon */
     , (3629297582,  22,  872415275) /* PhysicsEffectTable */
     , (3629297582,  28,       2646) /* Spell - PortalTie2 */
     , (3629297582, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3629297582, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629297582, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297582,   1, 1344175294) /* Owner */
     , (3629297582,   2, 1344175294) /* Container */
     , (3629297582, 8000, 3629297582) /* PCAPRecordedObjectIID */;
