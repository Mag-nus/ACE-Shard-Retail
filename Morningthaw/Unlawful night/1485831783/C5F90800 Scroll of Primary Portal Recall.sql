INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432064, 20620, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432064,   1,       8192) /* ItemType - Writable */
     , (3321432064,   5,         30) /* EncumbranceVal */
     , (3321432064,  16,          8) /* ItemUseable - Contained */
     , (3321432064,  19,         20) /* Value */
     , (3321432064,  65,        101) /* Placement - Resting */
     , (3321432064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432064, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432064,   1, False) /* Stuck */
     , (3321432064,  11, True ) /* IgnoreCollisions */
     , (3321432064,  13, True ) /* Ethereal */
     , (3321432064,  14, True ) /* GravityStatus */
     , (3321432064,  19, True ) /* Attackable */
     , (3321432064,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321432064,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432064,   1, 'Scroll of Primary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432064,   1,   33554826) /* Setup */
     , (3321432064,   8,  100676673) /* Icon */
     , (3321432064,  22,  872415275) /* PhysicsEffectTable */
     , (3321432064,  28,         48) /* Spell - PortalTieRecall1 */
     , (3321432064, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3321432064, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432064, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432064,   1, 1343024513) /* Owner */
     , (3321432064,   2, 1343024513) /* Container */
     , (3321432064, 8000, 3321432064) /* PCAPRecordedObjectIID */;
