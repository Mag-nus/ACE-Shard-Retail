INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321365207, 20621, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321365207,   1,       8192) /* ItemType - Writable */
     , (3321365207,   5,         30) /* EncumbranceVal */
     , (3321365207,  16,          8) /* ItemUseable - Contained */
     , (3321365207,  19,         20) /* Value */
     , (3321365207,  65,        101) /* Placement - Resting */
     , (3321365207,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321365207, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321365207,   1, False) /* Stuck */
     , (3321365207,  11, True ) /* IgnoreCollisions */
     , (3321365207,  13, True ) /* Ethereal */
     , (3321365207,  14, True ) /* GravityStatus */
     , (3321365207,  19, True ) /* Attackable */
     , (3321365207,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321365207,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321365207,   1, 'Scroll of Secondary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321365207,   1,   33554826) /* Setup */
     , (3321365207,   8,  100676673) /* Icon */
     , (3321365207,  22,  872415275) /* PhysicsEffectTable */
     , (3321365207,  28,       2647) /* Spell - PortalTieRecall2 */
     , (3321365207, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321365207, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321365207, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321365207,   1, 1343024513) /* Owner */
     , (3321365207,   2, 1343024513) /* Container */
     , (3321365207, 8000, 3321365207) /* PCAPRecordedObjectIID */;
