INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695122902, 20620, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695122902,   1,       8192) /* ItemType - Writable */
     , (3695122902,   5,         30) /* EncumbranceVal */
     , (3695122902,  16,          8) /* ItemUseable - Contained */
     , (3695122902,  19,         20) /* Value */
     , (3695122902,  65,        101) /* Placement - Resting */
     , (3695122902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695122902, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695122902,   1, False) /* Stuck */
     , (3695122902,  11, True ) /* IgnoreCollisions */
     , (3695122902,  13, True ) /* Ethereal */
     , (3695122902,  14, True ) /* GravityStatus */
     , (3695122902,  19, True ) /* Attackable */
     , (3695122902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695122902,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695122902,   1, 'Scroll of Primary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695122902,   1,   33554826) /* Setup */
     , (3695122902,   8,  100676673) /* Icon */
     , (3695122902,  22,  872415275) /* PhysicsEffectTable */
     , (3695122902,  28,         48) /* Spell - PortalTieRecall1 */
     , (3695122902, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (3695122902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695122902, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695122902,   1, 1343176642) /* Owner */
     , (3695122902,   2, 1343176642) /* Container */
     , (3695122902, 8000, 3695122902) /* PCAPRecordedObjectIID */;
