INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596953903, 20620, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596953903,   1,       8192) /* ItemType - Writable */
     , (2596953903,   5,         30) /* EncumbranceVal */
     , (2596953903,  16,          8) /* ItemUseable - Contained */
     , (2596953903,  19,         20) /* Value */
     , (2596953903,  65,        101) /* Placement - Resting */
     , (2596953903,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596953903, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596953903,   1, False) /* Stuck */
     , (2596953903,  11, True ) /* IgnoreCollisions */
     , (2596953903,  13, True ) /* Ethereal */
     , (2596953903,  14, True ) /* GravityStatus */
     , (2596953903,  19, True ) /* Attackable */
     , (2596953903,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2596953903,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596953903,   1, 'Scroll of Primary Portal Recall') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953903,   1,   33554826) /* Setup */
     , (2596953903,   8,  100676673) /* Icon */
     , (2596953903,  22,  872415275) /* PhysicsEffectTable */
     , (2596953903,  28,         48) /* Spell - PortalTieRecall1 */
     , (2596953903, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2596953903, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2596953903, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596953903,   1, 2596953885) /* Owner */
     , (2596953903,   2, 2596953885) /* Container */
     , (2596953903, 8000, 2596953903) /* PCAPRecordedObjectIID */;
