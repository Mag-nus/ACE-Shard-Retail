INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2874045786, 2666, 34, 2150720) /* Scroll */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2874045786,   1,       8192) /* ItemType - Writable */
     , (2874045786,   5,         30) /* EncumbranceVal */
     , (2874045786,  16,          8) /* ItemUseable - Contained */
     , (2874045786,  19,        100) /* Value */
     , (2874045786,  65,        101) /* Placement - Resting */
     , (2874045786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2874045786, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2874045786,   1, False) /* Stuck */
     , (2874045786,  11, True ) /* IgnoreCollisions */
     , (2874045786,  13, True ) /* Ethereal */
     , (2874045786,  14, True ) /* GravityStatus */
     , (2874045786,  19, True ) /* Attackable */
     , (2874045786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2874045786,  39,     1.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2874045786,   1, 'Scroll of Enfeeble Other IV') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2874045786,   1,   33554826) /* Setup */
     , (2874045786,   8,  100676933) /* Icon */
     , (2874045786,  22,  872415275) /* PhysicsEffectTable */
     , (2874045786,  28,       1198) /* Spell - EnfeebleOther4 */
     , (2874045786, 8001,    6307864) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden, Spell */
     , (2874045786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2874045786, 8005,     135297) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2874045786,   1, 1342826002) /* Owner */
     , (2874045786,   2, 1342826002) /* Container */
     , (2874045786, 8000, 2874045786) /* PCAPRecordedObjectIID */;
