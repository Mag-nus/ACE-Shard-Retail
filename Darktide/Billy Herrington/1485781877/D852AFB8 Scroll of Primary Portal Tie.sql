INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629297592, 1565, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629297592,   1,       8192) /* ItemType - Writable */
     , (3629297592,   5,         30) /* EncumbranceVal */
     , (3629297592,  16,          8) /* ItemUseable - Contained */
     , (3629297592,  19,        100) /* Value */
     , (3629297592,  65,        101) /* Placement - Resting */
     , (3629297592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629297592, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629297592,   1, False) /* Stuck */
     , (3629297592,  11, True ) /* IgnoreCollisions */
     , (3629297592,  13, True ) /* Ethereal */
     , (3629297592,  14, True ) /* GravityStatus */
     , (3629297592,  19, True ) /* Attackable */
     , (3629297592,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629297592,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629297592,   1, 'Scroll of Primary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297592,   1,   33554826) /* Setup */
     , (3629297592,   8,  100676673) /* Icon */
     , (3629297592,  22,  872415275) /* PhysicsEffectTable */
     , (3629297592,  28,         47) /* Spell - PortalTie1 */
     , (3629297592, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3629297592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629297592, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629297592,   1, 1344175294) /* Owner */
     , (3629297592,   2, 1344175294) /* Container */
     , (3629297592, 8000, 3629297592) /* PCAPRecordedObjectIID */;
