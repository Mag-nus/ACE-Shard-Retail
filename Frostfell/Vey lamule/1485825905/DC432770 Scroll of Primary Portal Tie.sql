INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695388528, 1565, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695388528,   1,       8192) /* ItemType - Writable */
     , (3695388528,   5,         30) /* EncumbranceVal */
     , (3695388528,  16,          8) /* ItemUseable - Contained */
     , (3695388528,  19,        100) /* Value */
     , (3695388528,  65,        101) /* Placement - Resting */
     , (3695388528,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695388528, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695388528,   1, False) /* Stuck */
     , (3695388528,  11, True ) /* IgnoreCollisions */
     , (3695388528,  13, True ) /* Ethereal */
     , (3695388528,  14, True ) /* GravityStatus */
     , (3695388528,  19, True ) /* Attackable */
     , (3695388528,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695388528,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695388528,   1, 'Scroll of Primary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388528,   1,   33554826) /* Setup */
     , (3695388528,   8,  100676673) /* Icon */
     , (3695388528,  22,  872415275) /* PhysicsEffectTable */
     , (3695388528,  28,         47) /* Spell - PortalTie1 */
     , (3695388528, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3695388528, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695388528, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695388528,   1, 1343176642) /* Owner */
     , (3695388528,   2, 1343176642) /* Container */
     , (3695388528, 8000, 3695388528) /* PCAPRecordedObjectIID */;
