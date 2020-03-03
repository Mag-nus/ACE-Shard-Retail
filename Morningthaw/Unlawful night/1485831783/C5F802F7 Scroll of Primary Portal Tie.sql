INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321365239, 1565, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321365239,   1,       8192) /* ItemType - Writable */
     , (3321365239,   5,         30) /* EncumbranceVal */
     , (3321365239,  16,          8) /* ItemUseable - Contained */
     , (3321365239,  19,        100) /* Value */
     , (3321365239,  65,        101) /* Placement - Resting */
     , (3321365239,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321365239, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321365239,   1, False) /* Stuck */
     , (3321365239,  11, True ) /* IgnoreCollisions */
     , (3321365239,  13, True ) /* Ethereal */
     , (3321365239,  14, True ) /* GravityStatus */
     , (3321365239,  19, True ) /* Attackable */
     , (3321365239,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321365239,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321365239,   1, 'Scroll of Primary Portal Tie') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321365239,   1,   33554826) /* Setup */
     , (3321365239,   8,  100676673) /* Icon */
     , (3321365239,  22,  872415275) /* PhysicsEffectTable */
     , (3321365239,  28,         47) /* Spell - PortalTie1 */
     , (3321365239, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321365239, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321365239, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321365239,   1, 1343024513) /* Owner */
     , (3321365239,   2, 1343024513) /* Container */
     , (3321365239, 8000, 3321365239) /* PCAPRecordedObjectIID */;
